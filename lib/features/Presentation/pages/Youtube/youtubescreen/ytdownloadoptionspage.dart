import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:norse/features/Presentation/Blocs/youtubeBloc/managevideo_bloc/manage_video_download_bloc.dart';
import 'package:norse/features/Presentation/Blocs/youtubeBloc/videoinfo_bloc/videoinfo_bloc.dart';
import 'package:youtube_explode_dart/youtube_explode_dart.dart';
import '../../../../../configs/constants/Spaces.dart';
import '../../../Blocs/youtubeBloc/ytdownload_bloc/ytdownload_bloc.dart';
import 'ytpage.dart';




class YtDownloadPagesOptions extends StatefulWidget {
  const YtDownloadPagesOptions({
    super.key,
    required this.info,
  });
  final Map info;

  @override
  State<YtDownloadPagesOptions> createState() => _YtDownloadPagesOptionsState();
}

class _YtDownloadPagesOptionsState extends State<YtDownloadPagesOptions> {
  int selectedindex = 0;
  int selectedaudioindex = 0;

  @override
  void initState() {
    super.initState();
    if (mounted) {
      BlocProvider.of<VideoinfoBloc>(context).add(VideoinfoEvent.getinfo(
          (widget.info['video'] as Video).url.toString()));
    }
  }

  String getAudioQuality(int bitrate) {
  if (bitrate >= 320) {
    return '$bitrate kbps (High Quality)';
  } else if (bitrate >= 192) {
    return '$bitrate kbps (Medium Quality)';
  } else if (bitrate >= 128) {
    return '$bitrate kbps (Standard Quality)';
  } else if (bitrate >= 64) {
    return '$bitrate kbps (Low Quality)';
  } else {
    return '$bitrate kbps (Very Low Quality)';
  }
}

  String formatBytesToMB(int bytes, {int decimals = 2}) {
   if (bytes >= 1024 * 1024 * 1024) {
    return '${(bytes / (1024 * 1024 * 1024)).toStringAsFixed(decimals)} GB';
  } else if (bytes >= 1024 * 1024) {
    return '${(bytes / (1024 * 1024)).toStringAsFixed(decimals)} MB';
  } else if (bytes >= 1024) {
    return '${(bytes / 1024).toStringAsFixed(decimals)} KB';
  } else {
    return '$bytes Bytes';
  }
}

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      child: Scaffold(
        backgroundColor: Spaces.backgroundColor,
        appBar: AppBar(
          title: const Textutil(
              text: 'Download',
              fontsize: 15,
              color: Colors.white,
              fontWeight: FontWeight.normal),
          backgroundColor: Colors.black,
          leading: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(
                Icons.arrow_back_ios_new,
                color: Colors.white,
                size: 20,
              )),
        ),
        body: BlocBuilder<VideoinfoBloc, VideoinfoState>(
          builder: (context, state) {
            return state.maybeWhen(
                loading: (isfailed, isloading) => SizedBox(
                        child: SizedBox(
                      height: MediaQuery.sizeOf(context).height,
                      width: MediaQuery.sizeOf(context).width,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          isloading
                              ? const CircularProgressIndicator(
                                  color: Colors.white,
                                )
                              : const SizedBox(),
                          isfailed
                              ? TextButton.icon(
                                  onPressed: () {
                                    BlocProvider.of<VideoinfoBloc>(context).add(
                                        VideoinfoEvent.getinfo(
                                            (widget.info['video'] as Video)
                                                .id
                                                .toString()));
                                  },
                                  label: Container(
                                    height: 50,
                                    width: 150,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:
                                            BorderRadius.circular(40)),
                                    child: const Center(
                                      child: Textutil(
                                          text: 'Try Again',
                                          fontsize: 15,
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ), icon: const SizedBox(),)
                              : const SizedBox()
                        ],
                      ),
                    )),
                info: (isloading, video) {
                  List<VideoOnlyStreamInfo> videoOnlyStreamInfo =
                      video['video'];
                  List<AudioOnlyStreamInfo> audioOnlyStreamInfo = video['audio'];
                  return Container(
                      decoration: const BoxDecoration(
                          color: Spaces.backgroundColor,
                          borderRadius:
                              BorderRadius.vertical(top: Radius.circular(10))),
                      height: MediaQuery.sizeOf(context).height,
                      child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: SingleChildScrollView(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  clipBehavior: Clip.antiAlias,
                                  height: MediaQuery.sizeOf(context).height / 4,
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10)),
                                  child: CachedNetworkImage(
                                    errorWidget: (context, url, error) {
                                      return Thumbnailfuturebuilder(
                                          video: (widget.info['video'] as Video)
                                              .thumbnails);
                                    },
                                    imageUrl: (widget.info['video'] as Video)
                                        .thumbnails
                                        .maxResUrl,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Textutil(
                                        text: (widget.info['video'] as Video)
                                            .title,
                                        fontsize: 15,
                                        color: Spaces.textColor,
                                        fontWeight: FontWeight.w600),
                                    Textutil(
                                        text: (widget.info['video'] as Video)
                                            .author,
                                        fontsize: 10,
                                        color: Spaces.textColor,
                                        fontWeight: FontWeight.normal)
                                  ],
                                ),
                                Spaces.kheight10,
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: 20,
                                      width: 20,
                                      clipBehavior: Clip.antiAlias,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(4),
                                          color: Colors.white),
                                      child: const Icon(
                                        Icons.music_note,
                                        color: Colors.black,
                                        size: 15,
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 10,
                                    ),
                                     Textutil(
                                        text:
                                            "Audio • ${getAudioQuality(audioOnlyStreamInfo[selectedaudioindex].bitrate.kiloBitsPerSecond.toInt())}",
                                        fontsize: 12,
                                        color: Spaces.textColor,
                                        fontWeight: FontWeight.normal), 
                                  ],
                                ),
                                Spaces.kheight10,
                                GridView.builder(
                                  shrinkWrap: true,
                                  physics: const NeverScrollableScrollPhysics(),
                                  gridDelegate:
                                      const SliverGridDelegateWithFixedCrossAxisCount(
                                          childAspectRatio: 2.8,
                                          mainAxisSpacing: 10,
                                          crossAxisSpacing: 6,
                                          crossAxisCount: 3),
                                  itemCount: audioOnlyStreamInfo.length,
                                  itemBuilder: (context, index) {
                                    return GestureDetector(
                                      onTap: () {
                                        setState(() => selectedaudioindex = index);
                                      },
                                      child: Container(
                                        height: 30,
                                        width: 160,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            color: selectedaudioindex == index
                                                ? const Color.fromARGB(
                                                    255, 31, 29, 58)
                                                : Colors.white),
                                        child: Center(
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Row(
                                                children: [
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.all(7),
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Textutil(
                                                            text:
                                                               audioOnlyStreamInfo[index].audioCodec,
                                                            fontsize: 9,
                                                            color:
                                                                selectedaudioindex ==
                                                                        index
                                                                    ? Colors
                                                                        .white
                                                                    : Colors
                                                                        .black,
                                                            fontWeight:
                                                                FontWeight
                                                                    .bold),
                                                        Textutil(
                                                            text:
                                                                "${audioOnlyStreamInfo[index].codec.mimeType} ",
                                                            fontsize: 7,
                                                            color:
                                                                selectedaudioindex ==
                                                                        index
                                                                    ? Colors
                                                                        .white
                                                                    : Colors
                                                                        .black,
                                                            fontWeight:
                                                                FontWeight
                                                                    .normal),
                                                      ],
                                                    ),
                                                  )
                                                ],
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                                Spaces.kheight10,
                               Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                color: Colors.white),
                            child: Center(child:
                                BlocBuilder<YtdownloadBloc, YtdownloadState>(
                              builder: (context, state) {
                                return state.maybeWhen(loading: () {
                                  return const CircularProgressIndicator(
                                    color: Colors.black,
                                  );
                                }, downloading: (progress) {
                                  return StreamBuilder(
                                      stream: progress.stream,
                                      builder: (context, snapshot) {
                                        if (snapshot.hasData) {
                                          return Center(
                                              child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              CircularProgressIndicator(
                                                value: snapshot.data! / 100,
                                                color: Colors.black,
                                              ),
                                              Text(
                                                snapshot.data!
                                                    .toStringAsFixed(0),
                                                style: Spaces.Getstyle(
                                                    11,
                                                    Colors.black,
                                                    FontWeight.normal),
                                              )
                                            ],
                                          ));
                                        } else {
                                          return const SizedBox();
                                        }
                                      });
                                }, orElse: () {
                                  return IconButton(
                                      onPressed: () {
                                         BlocProvider.of<YtdownloadBloc>(context)
                                            .add(YtdownloadEvent.downloadsong(
                                                audioOnlyStreamInfo[selectedaudioindex],
                                                (widget.info['video'] as Video),
                                                (widget.info['video'] as Video).id.toString()
                                                 ));
                                      },
                                      icon: const Icon(Icons.download));
                                });
                              },
                            )),
                          ),
                                Spaces.kheight10,
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: 20,
                                      width: 20,
                                      clipBehavior: Clip.antiAlias,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(4),
                                          color: Colors.white),
                                      child: const Icon(
                                        CupertinoIcons.videocam,
                                        color: Colors.black,
                                        size: 15,
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 10,
                                    ),
                                    const Textutil(
                                        text:
                                            "Video • avc1",
                                        fontsize: 13,
                                        color: Spaces.textColor,
                                        fontWeight: FontWeight.normal),
                                  ],
                                ),
                                Spaces.kheight10,
                                GridView.builder(
                                  shrinkWrap: true,
                                  physics: const NeverScrollableScrollPhysics(),
                                  gridDelegate:
                                      const SliverGridDelegateWithFixedCrossAxisCount(
                                          childAspectRatio: 2.8,
                                          mainAxisSpacing: 10,
                                          crossAxisSpacing: 6,
                                          crossAxisCount: 3),
                                  itemCount: videoOnlyStreamInfo.length,
                                  itemBuilder: (context, index) {
                                    return GestureDetector(
                                      onTap: () {
                                        setState(() => selectedindex = index);
                                      },
                                      child: Container(
                                        height: 30,
                                        width: 120,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            color: selectedindex == index
                                                ? const Color.fromARGB(
                                                    255, 31, 29, 58)
                                                : Colors.white),
                                        child: Center(
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Row(
                                                children: [
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.all(7),
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Textutil(
                                                            text:
                                                                "${videoOnlyStreamInfo[index].videoQuality.qualityString} • ${formatBytesToMB(videoOnlyStreamInfo[index].size.totalBytes)}",
                                                            fontsize: 9,
                                                            color:
                                                                selectedindex ==
                                                                        index
                                                                    ? Colors
                                                                        .white
                                                                    : Colors
                                                                        .black,
                                                            fontWeight:
                                                                FontWeight
                                                                    .bold),
                                                        Textutil(
                                                            text:
                                                                "VideoCodec ${videoOnlyStreamInfo[index].videoCodec} ",
                                                            fontsize: 7,
                                                            color:
                                                                selectedindex ==
                                                                        index
                                                                    ? Colors
                                                                        .white
                                                                    : Colors
                                                                        .black,
                                                            fontWeight:
                                                                FontWeight
                                                                    .normal),
                                                      ],
                                                    ),
                                                  )
                                                ],
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                                Spaces.kheight10,
                                GestureDetector(
                                  onTap: () async{

                                    String title =  (widget.info['video'] as Video).title;
                                    String author = (widget.info['video'] as Video).author;
                                    String bytes = videoOnlyStreamInfo[selectedindex].size.totalBytes.toString();
                                    ThumbnailSet thumbnailSet = (widget.info['video'] as Video).thumbnails;
                                    String quality = videoOnlyStreamInfo[selectedindex].videoQualityLabel;
                                    String url = (widget.info['video'] as Video).url;
                                    String id = (widget.info['video'] as Video).id.toString();

                                    String image = await Spaces().Gethumbnail(thumbnailSet);


                                    Map<String,dynamic> details = {
                                      'id':id,
                                      'title':title,
                                      'size':bytes,
                                      'img':image,
                                      'quality':quality,
                                      'url':url,
                                      'author':author
                                    };


                                   
                                  
                                      BlocProvider.of<ManageVideoDownloadBloc>(
                                          context)
                                        .add(ManageVideoDownloadEvent
                                            .addtovideodownload(
                                               videoOnlyStreamInfo[selectedindex]
                                              ,audioOnlyStreamInfo[selectedaudioindex]
                                              ,details
                                            ));
                                  },
                                  child: Container(
                                    height: 70,
                                    width: MediaQuery.sizeOf(context).width,
                                    decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(50),
                                        color: const Color.fromARGB(
                                            255, 31, 29, 58)),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Textutil(
                                            text:
                                                "Download video in ${videoOnlyStreamInfo[selectedindex].videoQualityLabel}",
                                            fontsize: 15,
                                            color: Colors.white,
                                            fontWeight: FontWeight.w500),
                                        Textutil(
                                            text:
                                                "Size ${formatBytesToMB(videoOnlyStreamInfo[selectedindex].size.totalBytes)} • Quality ${videoOnlyStreamInfo[selectedindex].videoQualityLabel}",
                                            fontsize: 10,
                                            color: Colors.white,
                                            fontWeight: FontWeight.w500),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          )));
                },
                orElse: () {
                  return const SizedBox();
                });
          },
        ),
      ),
    );
  }
}
  
/*
Container(
            decoration: const BoxDecoration(
                color: Spaces.backgroundColor,
                borderRadius: BorderRadius.vertical(top: Radius.circular(10))),
            height: MediaQuery.sizeOf(context).height,
            child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        clipBehavior: Clip.antiAlias,
                        height: MediaQuery.sizeOf(context).height / 4,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10)),
                        child: CachedNetworkImage(
                          errorWidget: (context, url, error) {
                            return Thumbnailfuturebuilder(
                                video:
                                    (widget.info['video'] as Video).thumbnails);
                          },
                          imageUrl: (widget.info['video'] as Video)
                              .thumbnails
                              .maxResUrl,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Textutil(
                              text: (widget.info['video'] as Video).title,
                              fontsize: 15,
                              color: Spaces.textColor,
                              fontWeight: FontWeight.w600),
                          Textutil(
                              text: (widget.info['video'] as Video).author,
                              fontsize: 10,
                              color: Spaces.textColor,
                              fontWeight: FontWeight.normal)
                        ],
                      ),
                      Spaces.kheight10,
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: 20,
                            width: 20,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                color: Colors.white),
                            child: const Icon(
                              Icons.music_note,
                              color: Colors.black,
                              size: 15,
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Textutil(
                              text:
                                  "Audio • ${widget.audioOnlyStreamInfo.bitrate.toString().replaceAll('it', '')} •  ${widget.audioOnlyStreamInfo.audioCodec.split('.')[0]}",
                              fontsize: 14,
                              color: Spaces.textColor,
                              fontWeight: FontWeight.normal),
                        ],
                      ),
                      Spaces.kheight10,
                      Row(
                        children: [
                          Container(
                            height: 50,
                            width: 140,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white),
                            child: Center(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(7),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Textutil(
                                                text:
                                                    "${widget.audioOnlyStreamInfo.audioCodec} • ${widget.audioOnlyStreamInfo.size}",
                                                fontsize: 10,
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold),
                                            Textutil(
                                                text:
                                                    "${widget.audioOnlyStreamInfo.bitrate} ",
                                                fontsize: 8,
                                                color: Colors.black,
                                                fontWeight: FontWeight.normal),
                                          ],
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                color: Colors.white),
                            child: Center(child:
                                BlocBuilder<YtdownloadBloc, YtdownloadState>(
                              builder: (context, state) {
                                return state.maybeWhen(loading: () {
                                  return const CircularProgressIndicator(
                                    color: Colors.black,
                                  );
                                }, downloading: (progress) {
                                  return StreamBuilder(
                                      stream: progress,
                                      builder: (context, snapshot) {
                                        if (snapshot.hasData) {
                                          return Center(
                                              child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              CircularProgressIndicator(
                                                value: snapshot.data! / 100,
                                                color: Colors.black,
                                              ),
                                              Text(
                                                snapshot.data!
                                                    .toStringAsFixed(0),
                                                style: Spaces.Getstyle(
                                                    11,
                                                    Colors.black,
                                                    FontWeight.normal),
                                              )
                                            ],
                                          ));
                                        } else {
                                          return const SizedBox();
                                        }
                                      });
                                }, orElse: () {
                                  return IconButton(
                                      onPressed: () {
                                        BlocProvider.of<YtdownloadBloc>(context)
                                            .add(YtdownloadEvent.downloadsong(
                                                (widget.info['video'] as Video),
                                                (widget.info['video'] as Video)
                                                    .id
                                                    .toString()));
                                      },
                                      icon: const Icon(Icons.download));
                                });
                              },
                            )),
                          ),
                        ],
                      ),
                      Spaces.kheight10,
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: 20,
                            width: 20,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                color: Colors.white),
                            child: const Icon(
                              CupertinoIcons.videocam,
                              color: Colors.black,
                              size: 15,
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Textutil(
                              text:
                                  "Video • ${widget.videostreamInfo[selectedindex].qualityLabel} • ${widget.videostreamInfo[0].codec.subtype}",
                              fontsize: 14,
                              color: Spaces.textColor,
                              fontWeight: FontWeight.normal),
                        ],
                      ),
                      Spaces.kheight10,
                      GridView.builder(
                        shrinkWrap: true,
                        physics: const NeverScrollableScrollPhysics(),
                        gridDelegate:
                            const SliverGridDelegateWithFixedCrossAxisCount(
                                childAspectRatio: 2.8,
                                mainAxisSpacing: 10,
                                crossAxisSpacing: 6,
                                crossAxisCount: 3),
                        itemCount: widget.videostreamInfo.length,
                        itemBuilder: (context, index) {
                          return GestureDetector(
                            onTap: () {
                              setState(() => selectedindex = index);
                            },
                            child: Container(
                              height: 30,
                              width: 120,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: selectedindex == index
                                      ? const Color.fromARGB(255, 31, 29, 58)
                                      : Colors.white),
                              child: Center(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(7),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Textutil(
                                                  text:
                                                      "${widget.videostreamInfo[index].qualityLabel} • ${widget.videostreamInfo[index].size}",
                                                  fontsize: 9,
                                                  color: selectedindex == index
                                                      ? Colors.white
                                                      : Colors.black,
                                                  fontWeight: FontWeight.bold),
                                              Textutil(
                                                  text:
                                                      "Quality ${widget.videostreamInfo[index].codec.mimeType} ",
                                                  fontsize: 8,
                                                  color: selectedindex == index
                                                      ? Colors.white
                                                      : Colors.black,
                                                  fontWeight:
                                                      FontWeight.normal),
                                            ],
                                          ),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ),
                          );
                        },
                      ),
                      Spaces.kheight10,
                      GestureDetector(
                        onTap: () async {
                          BlocProvider.of<ManageVideoDownloadBloc>(context).add(
                              ManageVideoDownloadEvent.addtovideodownload(
                                  widget.info['video'] as Video,
                                  widget.videostreamInfo[selectedindex],
                                  widget.audioOnlyStreamInfo));
                        },
                        child: GestureDetector(
                          onTap: () {
                            Video video = widget.info['video'] as Video;
                            VideoOnlyStreamInfo videoOnlyStreamInfo =
                                widget.videostreamInfo[selectedindex];
                            BlocProvider.of<ManageVideoDownloadBloc>(context)
                                .add(
                                    ManageVideoDownloadEvent.addtovideodownload(
                                        video,
                                        videoOnlyStreamInfo,
                                        widget.audioOnlyStreamInfo));
                          },
                          child: Container(
                            height: 70,
                            width: MediaQuery.sizeOf(context).width,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                color: const Color.fromARGB(255, 31, 29, 58)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Textutil(
                                    text:
                                        'Download video in ${widget.videostreamInfo[selectedindex].qualityLabel}',
                                    fontsize: 15,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500),
                                Textutil(
                                    text:
                                        "Size ${widget.videostreamInfo[selectedindex].size} • Quality ${widget.videostreamInfo[selectedindex].qualityLabel}",
                                    fontsize: 10,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ))),
 */
