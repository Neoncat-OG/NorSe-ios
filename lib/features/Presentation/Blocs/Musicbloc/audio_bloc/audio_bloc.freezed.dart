// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'audio_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AudioEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() dispose,
    required TResult Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)
        onlineaudio,
    required TResult Function(List<SongModel> songs,
            List<Map<String, dynamic>> favsongs, int index)
        localaudio,
    required TResult Function() pause,
    required TResult Function() resume,
    required TResult Function(bool islooped) loopon,
    required TResult Function(bool isshuffled) shuffleon,
    required TResult Function() seeknextaudio,
    required TResult Function() SeekPreviousAudio,
    required TResult Function(String mode, int newindex, int oldindex)
        updatequeue,
    required TResult Function() getqueue,
    required TResult Function(String mode, int indextoberemoved)
        removeitemfromqueue,
    required TResult Function(String type, OnlineSongModel song)
        addtonlinequeue,
    required TResult Function(String type, Songmodel song) addsongtoqueue,
    required TResult Function(String mode, int currentplaying)
        clearqueueexceptplaying,
    required TResult Function(SongModel currentsong, List<SongModel> allsongs)
        parselocalaudio,
    required TResult Function(String path, int id) clearspecificaudio,
    required TResult Function(Map<String, dynamic> audiodetails) ytaudio,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? dispose,
    TResult? Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)?
        onlineaudio,
    TResult? Function(List<SongModel> songs,
            List<Map<String, dynamic>> favsongs, int index)?
        localaudio,
    TResult? Function()? pause,
    TResult? Function()? resume,
    TResult? Function(bool islooped)? loopon,
    TResult? Function(bool isshuffled)? shuffleon,
    TResult? Function()? seeknextaudio,
    TResult? Function()? SeekPreviousAudio,
    TResult? Function(String mode, int newindex, int oldindex)? updatequeue,
    TResult? Function()? getqueue,
    TResult? Function(String mode, int indextoberemoved)? removeitemfromqueue,
    TResult? Function(String type, OnlineSongModel song)? addtonlinequeue,
    TResult? Function(String type, Songmodel song)? addsongtoqueue,
    TResult? Function(String mode, int currentplaying)? clearqueueexceptplaying,
    TResult? Function(SongModel currentsong, List<SongModel> allsongs)?
        parselocalaudio,
    TResult? Function(String path, int id)? clearspecificaudio,
    TResult? Function(Map<String, dynamic> audiodetails)? ytaudio,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? dispose,
    TResult Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)?
        onlineaudio,
    TResult Function(List<SongModel> songs, List<Map<String, dynamic>> favsongs,
            int index)?
        localaudio,
    TResult Function()? pause,
    TResult Function()? resume,
    TResult Function(bool islooped)? loopon,
    TResult Function(bool isshuffled)? shuffleon,
    TResult Function()? seeknextaudio,
    TResult Function()? SeekPreviousAudio,
    TResult Function(String mode, int newindex, int oldindex)? updatequeue,
    TResult Function()? getqueue,
    TResult Function(String mode, int indextoberemoved)? removeitemfromqueue,
    TResult Function(String type, OnlineSongModel song)? addtonlinequeue,
    TResult Function(String type, Songmodel song)? addsongtoqueue,
    TResult Function(String mode, int currentplaying)? clearqueueexceptplaying,
    TResult Function(SongModel currentsong, List<SongModel> allsongs)?
        parselocalaudio,
    TResult Function(String path, int id)? clearspecificaudio,
    TResult Function(Map<String, dynamic> audiodetails)? ytaudio,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Dispose value) dispose,
    required TResult Function(_Onlineaudio value) onlineaudio,
    required TResult Function(_Localaudio value) localaudio,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Resume value) resume,
    required TResult Function(_Loopon value) loopon,
    required TResult Function(_Shuffleon value) shuffleon,
    required TResult Function(_Seeknextaudio value) seeknextaudio,
    required TResult Function(_Seekpreviousaudio value) SeekPreviousAudio,
    required TResult Function(_Updatequeue value) updatequeue,
    required TResult Function(_Queue value) getqueue,
    required TResult Function(_Removefromqueue value) removeitemfromqueue,
    required TResult Function(_AddtoOnlinequeue value) addtonlinequeue,
    required TResult Function(_Addsongtoqueue value) addsongtoqueue,
    required TResult Function(_Clearqueueexceptplaying value)
        clearqueueexceptplaying,
    required TResult Function(_Parselocalaudio value) parselocalaudio,
    required TResult Function(_ClearSpecificAudio value) clearspecificaudio,
    required TResult Function(_YtPlayerEvent value) ytaudio,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Dispose value)? dispose,
    TResult? Function(_Onlineaudio value)? onlineaudio,
    TResult? Function(_Localaudio value)? localaudio,
    TResult? Function(_Pause value)? pause,
    TResult? Function(_Resume value)? resume,
    TResult? Function(_Loopon value)? loopon,
    TResult? Function(_Shuffleon value)? shuffleon,
    TResult? Function(_Seeknextaudio value)? seeknextaudio,
    TResult? Function(_Seekpreviousaudio value)? SeekPreviousAudio,
    TResult? Function(_Updatequeue value)? updatequeue,
    TResult? Function(_Queue value)? getqueue,
    TResult? Function(_Removefromqueue value)? removeitemfromqueue,
    TResult? Function(_AddtoOnlinequeue value)? addtonlinequeue,
    TResult? Function(_Addsongtoqueue value)? addsongtoqueue,
    TResult? Function(_Clearqueueexceptplaying value)? clearqueueexceptplaying,
    TResult? Function(_Parselocalaudio value)? parselocalaudio,
    TResult? Function(_ClearSpecificAudio value)? clearspecificaudio,
    TResult? Function(_YtPlayerEvent value)? ytaudio,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Dispose value)? dispose,
    TResult Function(_Onlineaudio value)? onlineaudio,
    TResult Function(_Localaudio value)? localaudio,
    TResult Function(_Pause value)? pause,
    TResult Function(_Resume value)? resume,
    TResult Function(_Loopon value)? loopon,
    TResult Function(_Shuffleon value)? shuffleon,
    TResult Function(_Seeknextaudio value)? seeknextaudio,
    TResult Function(_Seekpreviousaudio value)? SeekPreviousAudio,
    TResult Function(_Updatequeue value)? updatequeue,
    TResult Function(_Queue value)? getqueue,
    TResult Function(_Removefromqueue value)? removeitemfromqueue,
    TResult Function(_AddtoOnlinequeue value)? addtonlinequeue,
    TResult Function(_Addsongtoqueue value)? addsongtoqueue,
    TResult Function(_Clearqueueexceptplaying value)? clearqueueexceptplaying,
    TResult Function(_Parselocalaudio value)? parselocalaudio,
    TResult Function(_ClearSpecificAudio value)? clearspecificaudio,
    TResult Function(_YtPlayerEvent value)? ytaudio,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudioEventCopyWith<$Res> {
  factory $AudioEventCopyWith(
          AudioEvent value, $Res Function(AudioEvent) then) =
      _$AudioEventCopyWithImpl<$Res, AudioEvent>;
}

/// @nodoc
class _$AudioEventCopyWithImpl<$Res, $Val extends AudioEvent>
    implements $AudioEventCopyWith<$Res> {
  _$AudioEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$AudioEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'AudioEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() dispose,
    required TResult Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)
        onlineaudio,
    required TResult Function(List<SongModel> songs,
            List<Map<String, dynamic>> favsongs, int index)
        localaudio,
    required TResult Function() pause,
    required TResult Function() resume,
    required TResult Function(bool islooped) loopon,
    required TResult Function(bool isshuffled) shuffleon,
    required TResult Function() seeknextaudio,
    required TResult Function() SeekPreviousAudio,
    required TResult Function(String mode, int newindex, int oldindex)
        updatequeue,
    required TResult Function() getqueue,
    required TResult Function(String mode, int indextoberemoved)
        removeitemfromqueue,
    required TResult Function(String type, OnlineSongModel song)
        addtonlinequeue,
    required TResult Function(String type, Songmodel song) addsongtoqueue,
    required TResult Function(String mode, int currentplaying)
        clearqueueexceptplaying,
    required TResult Function(SongModel currentsong, List<SongModel> allsongs)
        parselocalaudio,
    required TResult Function(String path, int id) clearspecificaudio,
    required TResult Function(Map<String, dynamic> audiodetails) ytaudio,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? dispose,
    TResult? Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)?
        onlineaudio,
    TResult? Function(List<SongModel> songs,
            List<Map<String, dynamic>> favsongs, int index)?
        localaudio,
    TResult? Function()? pause,
    TResult? Function()? resume,
    TResult? Function(bool islooped)? loopon,
    TResult? Function(bool isshuffled)? shuffleon,
    TResult? Function()? seeknextaudio,
    TResult? Function()? SeekPreviousAudio,
    TResult? Function(String mode, int newindex, int oldindex)? updatequeue,
    TResult? Function()? getqueue,
    TResult? Function(String mode, int indextoberemoved)? removeitemfromqueue,
    TResult? Function(String type, OnlineSongModel song)? addtonlinequeue,
    TResult? Function(String type, Songmodel song)? addsongtoqueue,
    TResult? Function(String mode, int currentplaying)? clearqueueexceptplaying,
    TResult? Function(SongModel currentsong, List<SongModel> allsongs)?
        parselocalaudio,
    TResult? Function(String path, int id)? clearspecificaudio,
    TResult? Function(Map<String, dynamic> audiodetails)? ytaudio,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? dispose,
    TResult Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)?
        onlineaudio,
    TResult Function(List<SongModel> songs, List<Map<String, dynamic>> favsongs,
            int index)?
        localaudio,
    TResult Function()? pause,
    TResult Function()? resume,
    TResult Function(bool islooped)? loopon,
    TResult Function(bool isshuffled)? shuffleon,
    TResult Function()? seeknextaudio,
    TResult Function()? SeekPreviousAudio,
    TResult Function(String mode, int newindex, int oldindex)? updatequeue,
    TResult Function()? getqueue,
    TResult Function(String mode, int indextoberemoved)? removeitemfromqueue,
    TResult Function(String type, OnlineSongModel song)? addtonlinequeue,
    TResult Function(String type, Songmodel song)? addsongtoqueue,
    TResult Function(String mode, int currentplaying)? clearqueueexceptplaying,
    TResult Function(SongModel currentsong, List<SongModel> allsongs)?
        parselocalaudio,
    TResult Function(String path, int id)? clearspecificaudio,
    TResult Function(Map<String, dynamic> audiodetails)? ytaudio,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Dispose value) dispose,
    required TResult Function(_Onlineaudio value) onlineaudio,
    required TResult Function(_Localaudio value) localaudio,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Resume value) resume,
    required TResult Function(_Loopon value) loopon,
    required TResult Function(_Shuffleon value) shuffleon,
    required TResult Function(_Seeknextaudio value) seeknextaudio,
    required TResult Function(_Seekpreviousaudio value) SeekPreviousAudio,
    required TResult Function(_Updatequeue value) updatequeue,
    required TResult Function(_Queue value) getqueue,
    required TResult Function(_Removefromqueue value) removeitemfromqueue,
    required TResult Function(_AddtoOnlinequeue value) addtonlinequeue,
    required TResult Function(_Addsongtoqueue value) addsongtoqueue,
    required TResult Function(_Clearqueueexceptplaying value)
        clearqueueexceptplaying,
    required TResult Function(_Parselocalaudio value) parselocalaudio,
    required TResult Function(_ClearSpecificAudio value) clearspecificaudio,
    required TResult Function(_YtPlayerEvent value) ytaudio,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Dispose value)? dispose,
    TResult? Function(_Onlineaudio value)? onlineaudio,
    TResult? Function(_Localaudio value)? localaudio,
    TResult? Function(_Pause value)? pause,
    TResult? Function(_Resume value)? resume,
    TResult? Function(_Loopon value)? loopon,
    TResult? Function(_Shuffleon value)? shuffleon,
    TResult? Function(_Seeknextaudio value)? seeknextaudio,
    TResult? Function(_Seekpreviousaudio value)? SeekPreviousAudio,
    TResult? Function(_Updatequeue value)? updatequeue,
    TResult? Function(_Queue value)? getqueue,
    TResult? Function(_Removefromqueue value)? removeitemfromqueue,
    TResult? Function(_AddtoOnlinequeue value)? addtonlinequeue,
    TResult? Function(_Addsongtoqueue value)? addsongtoqueue,
    TResult? Function(_Clearqueueexceptplaying value)? clearqueueexceptplaying,
    TResult? Function(_Parselocalaudio value)? parselocalaudio,
    TResult? Function(_ClearSpecificAudio value)? clearspecificaudio,
    TResult? Function(_YtPlayerEvent value)? ytaudio,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Dispose value)? dispose,
    TResult Function(_Onlineaudio value)? onlineaudio,
    TResult Function(_Localaudio value)? localaudio,
    TResult Function(_Pause value)? pause,
    TResult Function(_Resume value)? resume,
    TResult Function(_Loopon value)? loopon,
    TResult Function(_Shuffleon value)? shuffleon,
    TResult Function(_Seeknextaudio value)? seeknextaudio,
    TResult Function(_Seekpreviousaudio value)? SeekPreviousAudio,
    TResult Function(_Updatequeue value)? updatequeue,
    TResult Function(_Queue value)? getqueue,
    TResult Function(_Removefromqueue value)? removeitemfromqueue,
    TResult Function(_AddtoOnlinequeue value)? addtonlinequeue,
    TResult Function(_Addsongtoqueue value)? addsongtoqueue,
    TResult Function(_Clearqueueexceptplaying value)? clearqueueexceptplaying,
    TResult Function(_Parselocalaudio value)? parselocalaudio,
    TResult Function(_ClearSpecificAudio value)? clearspecificaudio,
    TResult Function(_YtPlayerEvent value)? ytaudio,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements AudioEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$DisposeImplCopyWith<$Res> {
  factory _$$DisposeImplCopyWith(
          _$DisposeImpl value, $Res Function(_$DisposeImpl) then) =
      __$$DisposeImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DisposeImplCopyWithImpl<$Res>
    extends _$AudioEventCopyWithImpl<$Res, _$DisposeImpl>
    implements _$$DisposeImplCopyWith<$Res> {
  __$$DisposeImplCopyWithImpl(
      _$DisposeImpl _value, $Res Function(_$DisposeImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DisposeImpl implements _Dispose {
  const _$DisposeImpl();

  @override
  String toString() {
    return 'AudioEvent.dispose()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DisposeImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() dispose,
    required TResult Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)
        onlineaudio,
    required TResult Function(List<SongModel> songs,
            List<Map<String, dynamic>> favsongs, int index)
        localaudio,
    required TResult Function() pause,
    required TResult Function() resume,
    required TResult Function(bool islooped) loopon,
    required TResult Function(bool isshuffled) shuffleon,
    required TResult Function() seeknextaudio,
    required TResult Function() SeekPreviousAudio,
    required TResult Function(String mode, int newindex, int oldindex)
        updatequeue,
    required TResult Function() getqueue,
    required TResult Function(String mode, int indextoberemoved)
        removeitemfromqueue,
    required TResult Function(String type, OnlineSongModel song)
        addtonlinequeue,
    required TResult Function(String type, Songmodel song) addsongtoqueue,
    required TResult Function(String mode, int currentplaying)
        clearqueueexceptplaying,
    required TResult Function(SongModel currentsong, List<SongModel> allsongs)
        parselocalaudio,
    required TResult Function(String path, int id) clearspecificaudio,
    required TResult Function(Map<String, dynamic> audiodetails) ytaudio,
  }) {
    return dispose();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? dispose,
    TResult? Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)?
        onlineaudio,
    TResult? Function(List<SongModel> songs,
            List<Map<String, dynamic>> favsongs, int index)?
        localaudio,
    TResult? Function()? pause,
    TResult? Function()? resume,
    TResult? Function(bool islooped)? loopon,
    TResult? Function(bool isshuffled)? shuffleon,
    TResult? Function()? seeknextaudio,
    TResult? Function()? SeekPreviousAudio,
    TResult? Function(String mode, int newindex, int oldindex)? updatequeue,
    TResult? Function()? getqueue,
    TResult? Function(String mode, int indextoberemoved)? removeitemfromqueue,
    TResult? Function(String type, OnlineSongModel song)? addtonlinequeue,
    TResult? Function(String type, Songmodel song)? addsongtoqueue,
    TResult? Function(String mode, int currentplaying)? clearqueueexceptplaying,
    TResult? Function(SongModel currentsong, List<SongModel> allsongs)?
        parselocalaudio,
    TResult? Function(String path, int id)? clearspecificaudio,
    TResult? Function(Map<String, dynamic> audiodetails)? ytaudio,
  }) {
    return dispose?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? dispose,
    TResult Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)?
        onlineaudio,
    TResult Function(List<SongModel> songs, List<Map<String, dynamic>> favsongs,
            int index)?
        localaudio,
    TResult Function()? pause,
    TResult Function()? resume,
    TResult Function(bool islooped)? loopon,
    TResult Function(bool isshuffled)? shuffleon,
    TResult Function()? seeknextaudio,
    TResult Function()? SeekPreviousAudio,
    TResult Function(String mode, int newindex, int oldindex)? updatequeue,
    TResult Function()? getqueue,
    TResult Function(String mode, int indextoberemoved)? removeitemfromqueue,
    TResult Function(String type, OnlineSongModel song)? addtonlinequeue,
    TResult Function(String type, Songmodel song)? addsongtoqueue,
    TResult Function(String mode, int currentplaying)? clearqueueexceptplaying,
    TResult Function(SongModel currentsong, List<SongModel> allsongs)?
        parselocalaudio,
    TResult Function(String path, int id)? clearspecificaudio,
    TResult Function(Map<String, dynamic> audiodetails)? ytaudio,
    required TResult orElse(),
  }) {
    if (dispose != null) {
      return dispose();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Dispose value) dispose,
    required TResult Function(_Onlineaudio value) onlineaudio,
    required TResult Function(_Localaudio value) localaudio,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Resume value) resume,
    required TResult Function(_Loopon value) loopon,
    required TResult Function(_Shuffleon value) shuffleon,
    required TResult Function(_Seeknextaudio value) seeknextaudio,
    required TResult Function(_Seekpreviousaudio value) SeekPreviousAudio,
    required TResult Function(_Updatequeue value) updatequeue,
    required TResult Function(_Queue value) getqueue,
    required TResult Function(_Removefromqueue value) removeitemfromqueue,
    required TResult Function(_AddtoOnlinequeue value) addtonlinequeue,
    required TResult Function(_Addsongtoqueue value) addsongtoqueue,
    required TResult Function(_Clearqueueexceptplaying value)
        clearqueueexceptplaying,
    required TResult Function(_Parselocalaudio value) parselocalaudio,
    required TResult Function(_ClearSpecificAudio value) clearspecificaudio,
    required TResult Function(_YtPlayerEvent value) ytaudio,
  }) {
    return dispose(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Dispose value)? dispose,
    TResult? Function(_Onlineaudio value)? onlineaudio,
    TResult? Function(_Localaudio value)? localaudio,
    TResult? Function(_Pause value)? pause,
    TResult? Function(_Resume value)? resume,
    TResult? Function(_Loopon value)? loopon,
    TResult? Function(_Shuffleon value)? shuffleon,
    TResult? Function(_Seeknextaudio value)? seeknextaudio,
    TResult? Function(_Seekpreviousaudio value)? SeekPreviousAudio,
    TResult? Function(_Updatequeue value)? updatequeue,
    TResult? Function(_Queue value)? getqueue,
    TResult? Function(_Removefromqueue value)? removeitemfromqueue,
    TResult? Function(_AddtoOnlinequeue value)? addtonlinequeue,
    TResult? Function(_Addsongtoqueue value)? addsongtoqueue,
    TResult? Function(_Clearqueueexceptplaying value)? clearqueueexceptplaying,
    TResult? Function(_Parselocalaudio value)? parselocalaudio,
    TResult? Function(_ClearSpecificAudio value)? clearspecificaudio,
    TResult? Function(_YtPlayerEvent value)? ytaudio,
  }) {
    return dispose?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Dispose value)? dispose,
    TResult Function(_Onlineaudio value)? onlineaudio,
    TResult Function(_Localaudio value)? localaudio,
    TResult Function(_Pause value)? pause,
    TResult Function(_Resume value)? resume,
    TResult Function(_Loopon value)? loopon,
    TResult Function(_Shuffleon value)? shuffleon,
    TResult Function(_Seeknextaudio value)? seeknextaudio,
    TResult Function(_Seekpreviousaudio value)? SeekPreviousAudio,
    TResult Function(_Updatequeue value)? updatequeue,
    TResult Function(_Queue value)? getqueue,
    TResult Function(_Removefromqueue value)? removeitemfromqueue,
    TResult Function(_AddtoOnlinequeue value)? addtonlinequeue,
    TResult Function(_Addsongtoqueue value)? addsongtoqueue,
    TResult Function(_Clearqueueexceptplaying value)? clearqueueexceptplaying,
    TResult Function(_Parselocalaudio value)? parselocalaudio,
    TResult Function(_ClearSpecificAudio value)? clearspecificaudio,
    TResult Function(_YtPlayerEvent value)? ytaudio,
    required TResult orElse(),
  }) {
    if (dispose != null) {
      return dispose(this);
    }
    return orElse();
  }
}

abstract class _Dispose implements AudioEvent {
  const factory _Dispose() = _$DisposeImpl;
}

/// @nodoc
abstract class _$$OnlineaudioImplCopyWith<$Res> {
  factory _$$OnlineaudioImplCopyWith(
          _$OnlineaudioImpl value, $Res Function(_$OnlineaudioImpl) then) =
      __$$OnlineaudioImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String key,
      int index,
      String downloadUrl,
      String poster,
      String name,
      String artists,
      List<Map> moreinfo,
      List<AlbumSongEntity> allsongs,
      List<SearchEntity> deachSongs,
      List<playlistEntity> playlistsongs});
}

/// @nodoc
class __$$OnlineaudioImplCopyWithImpl<$Res>
    extends _$AudioEventCopyWithImpl<$Res, _$OnlineaudioImpl>
    implements _$$OnlineaudioImplCopyWith<$Res> {
  __$$OnlineaudioImplCopyWithImpl(
      _$OnlineaudioImpl _value, $Res Function(_$OnlineaudioImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? index = null,
    Object? downloadUrl = null,
    Object? poster = null,
    Object? name = null,
    Object? artists = null,
    Object? moreinfo = null,
    Object? allsongs = null,
    Object? deachSongs = null,
    Object? playlistsongs = null,
  }) {
    return _then(_$OnlineaudioImpl(
      null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      null == downloadUrl
          ? _value.downloadUrl
          : downloadUrl // ignore: cast_nullable_to_non_nullable
              as String,
      null == poster
          ? _value.poster
          : poster // ignore: cast_nullable_to_non_nullable
              as String,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == artists
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as String,
      null == moreinfo
          ? _value._moreinfo
          : moreinfo // ignore: cast_nullable_to_non_nullable
              as List<Map>,
      null == allsongs
          ? _value._allsongs
          : allsongs // ignore: cast_nullable_to_non_nullable
              as List<AlbumSongEntity>,
      null == deachSongs
          ? _value._deachSongs
          : deachSongs // ignore: cast_nullable_to_non_nullable
              as List<SearchEntity>,
      null == playlistsongs
          ? _value._playlistsongs
          : playlistsongs // ignore: cast_nullable_to_non_nullable
              as List<playlistEntity>,
    ));
  }
}

/// @nodoc

class _$OnlineaudioImpl implements _Onlineaudio {
  const _$OnlineaudioImpl(
      this.key,
      this.index,
      this.downloadUrl,
      this.poster,
      this.name,
      this.artists,
      final List<Map> moreinfo,
      final List<AlbumSongEntity> allsongs,
      final List<SearchEntity> deachSongs,
      final List<playlistEntity> playlistsongs)
      : _moreinfo = moreinfo,
        _allsongs = allsongs,
        _deachSongs = deachSongs,
        _playlistsongs = playlistsongs;

  @override
  final String key;
  @override
  final int index;
  @override
  final String downloadUrl;
  @override
  final String poster;
  @override
  final String name;
  @override
  final String artists;
  final List<Map> _moreinfo;
  @override
  List<Map> get moreinfo {
    if (_moreinfo is EqualUnmodifiableListView) return _moreinfo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moreinfo);
  }

  final List<AlbumSongEntity> _allsongs;
  @override
  List<AlbumSongEntity> get allsongs {
    if (_allsongs is EqualUnmodifiableListView) return _allsongs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allsongs);
  }

  final List<SearchEntity> _deachSongs;
  @override
  List<SearchEntity> get deachSongs {
    if (_deachSongs is EqualUnmodifiableListView) return _deachSongs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deachSongs);
  }

  final List<playlistEntity> _playlistsongs;
  @override
  List<playlistEntity> get playlistsongs {
    if (_playlistsongs is EqualUnmodifiableListView) return _playlistsongs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_playlistsongs);
  }

  @override
  String toString() {
    return 'AudioEvent.onlineaudio(key: $key, index: $index, downloadUrl: $downloadUrl, poster: $poster, name: $name, artists: $artists, moreinfo: $moreinfo, allsongs: $allsongs, deachSongs: $deachSongs, playlistsongs: $playlistsongs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnlineaudioImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.downloadUrl, downloadUrl) ||
                other.downloadUrl == downloadUrl) &&
            (identical(other.poster, poster) || other.poster == poster) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.artists, artists) || other.artists == artists) &&
            const DeepCollectionEquality().equals(other._moreinfo, _moreinfo) &&
            const DeepCollectionEquality().equals(other._allsongs, _allsongs) &&
            const DeepCollectionEquality()
                .equals(other._deachSongs, _deachSongs) &&
            const DeepCollectionEquality()
                .equals(other._playlistsongs, _playlistsongs));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      key,
      index,
      downloadUrl,
      poster,
      name,
      artists,
      const DeepCollectionEquality().hash(_moreinfo),
      const DeepCollectionEquality().hash(_allsongs),
      const DeepCollectionEquality().hash(_deachSongs),
      const DeepCollectionEquality().hash(_playlistsongs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnlineaudioImplCopyWith<_$OnlineaudioImpl> get copyWith =>
      __$$OnlineaudioImplCopyWithImpl<_$OnlineaudioImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() dispose,
    required TResult Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)
        onlineaudio,
    required TResult Function(List<SongModel> songs,
            List<Map<String, dynamic>> favsongs, int index)
        localaudio,
    required TResult Function() pause,
    required TResult Function() resume,
    required TResult Function(bool islooped) loopon,
    required TResult Function(bool isshuffled) shuffleon,
    required TResult Function() seeknextaudio,
    required TResult Function() SeekPreviousAudio,
    required TResult Function(String mode, int newindex, int oldindex)
        updatequeue,
    required TResult Function() getqueue,
    required TResult Function(String mode, int indextoberemoved)
        removeitemfromqueue,
    required TResult Function(String type, OnlineSongModel song)
        addtonlinequeue,
    required TResult Function(String type, Songmodel song) addsongtoqueue,
    required TResult Function(String mode, int currentplaying)
        clearqueueexceptplaying,
    required TResult Function(SongModel currentsong, List<SongModel> allsongs)
        parselocalaudio,
    required TResult Function(String path, int id) clearspecificaudio,
    required TResult Function(Map<String, dynamic> audiodetails) ytaudio,
  }) {
    return onlineaudio(key, index, downloadUrl, poster, name, artists, moreinfo,
        allsongs, deachSongs, playlistsongs);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? dispose,
    TResult? Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)?
        onlineaudio,
    TResult? Function(List<SongModel> songs,
            List<Map<String, dynamic>> favsongs, int index)?
        localaudio,
    TResult? Function()? pause,
    TResult? Function()? resume,
    TResult? Function(bool islooped)? loopon,
    TResult? Function(bool isshuffled)? shuffleon,
    TResult? Function()? seeknextaudio,
    TResult? Function()? SeekPreviousAudio,
    TResult? Function(String mode, int newindex, int oldindex)? updatequeue,
    TResult? Function()? getqueue,
    TResult? Function(String mode, int indextoberemoved)? removeitemfromqueue,
    TResult? Function(String type, OnlineSongModel song)? addtonlinequeue,
    TResult? Function(String type, Songmodel song)? addsongtoqueue,
    TResult? Function(String mode, int currentplaying)? clearqueueexceptplaying,
    TResult? Function(SongModel currentsong, List<SongModel> allsongs)?
        parselocalaudio,
    TResult? Function(String path, int id)? clearspecificaudio,
    TResult? Function(Map<String, dynamic> audiodetails)? ytaudio,
  }) {
    return onlineaudio?.call(key, index, downloadUrl, poster, name, artists,
        moreinfo, allsongs, deachSongs, playlistsongs);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? dispose,
    TResult Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)?
        onlineaudio,
    TResult Function(List<SongModel> songs, List<Map<String, dynamic>> favsongs,
            int index)?
        localaudio,
    TResult Function()? pause,
    TResult Function()? resume,
    TResult Function(bool islooped)? loopon,
    TResult Function(bool isshuffled)? shuffleon,
    TResult Function()? seeknextaudio,
    TResult Function()? SeekPreviousAudio,
    TResult Function(String mode, int newindex, int oldindex)? updatequeue,
    TResult Function()? getqueue,
    TResult Function(String mode, int indextoberemoved)? removeitemfromqueue,
    TResult Function(String type, OnlineSongModel song)? addtonlinequeue,
    TResult Function(String type, Songmodel song)? addsongtoqueue,
    TResult Function(String mode, int currentplaying)? clearqueueexceptplaying,
    TResult Function(SongModel currentsong, List<SongModel> allsongs)?
        parselocalaudio,
    TResult Function(String path, int id)? clearspecificaudio,
    TResult Function(Map<String, dynamic> audiodetails)? ytaudio,
    required TResult orElse(),
  }) {
    if (onlineaudio != null) {
      return onlineaudio(key, index, downloadUrl, poster, name, artists,
          moreinfo, allsongs, deachSongs, playlistsongs);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Dispose value) dispose,
    required TResult Function(_Onlineaudio value) onlineaudio,
    required TResult Function(_Localaudio value) localaudio,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Resume value) resume,
    required TResult Function(_Loopon value) loopon,
    required TResult Function(_Shuffleon value) shuffleon,
    required TResult Function(_Seeknextaudio value) seeknextaudio,
    required TResult Function(_Seekpreviousaudio value) SeekPreviousAudio,
    required TResult Function(_Updatequeue value) updatequeue,
    required TResult Function(_Queue value) getqueue,
    required TResult Function(_Removefromqueue value) removeitemfromqueue,
    required TResult Function(_AddtoOnlinequeue value) addtonlinequeue,
    required TResult Function(_Addsongtoqueue value) addsongtoqueue,
    required TResult Function(_Clearqueueexceptplaying value)
        clearqueueexceptplaying,
    required TResult Function(_Parselocalaudio value) parselocalaudio,
    required TResult Function(_ClearSpecificAudio value) clearspecificaudio,
    required TResult Function(_YtPlayerEvent value) ytaudio,
  }) {
    return onlineaudio(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Dispose value)? dispose,
    TResult? Function(_Onlineaudio value)? onlineaudio,
    TResult? Function(_Localaudio value)? localaudio,
    TResult? Function(_Pause value)? pause,
    TResult? Function(_Resume value)? resume,
    TResult? Function(_Loopon value)? loopon,
    TResult? Function(_Shuffleon value)? shuffleon,
    TResult? Function(_Seeknextaudio value)? seeknextaudio,
    TResult? Function(_Seekpreviousaudio value)? SeekPreviousAudio,
    TResult? Function(_Updatequeue value)? updatequeue,
    TResult? Function(_Queue value)? getqueue,
    TResult? Function(_Removefromqueue value)? removeitemfromqueue,
    TResult? Function(_AddtoOnlinequeue value)? addtonlinequeue,
    TResult? Function(_Addsongtoqueue value)? addsongtoqueue,
    TResult? Function(_Clearqueueexceptplaying value)? clearqueueexceptplaying,
    TResult? Function(_Parselocalaudio value)? parselocalaudio,
    TResult? Function(_ClearSpecificAudio value)? clearspecificaudio,
    TResult? Function(_YtPlayerEvent value)? ytaudio,
  }) {
    return onlineaudio?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Dispose value)? dispose,
    TResult Function(_Onlineaudio value)? onlineaudio,
    TResult Function(_Localaudio value)? localaudio,
    TResult Function(_Pause value)? pause,
    TResult Function(_Resume value)? resume,
    TResult Function(_Loopon value)? loopon,
    TResult Function(_Shuffleon value)? shuffleon,
    TResult Function(_Seeknextaudio value)? seeknextaudio,
    TResult Function(_Seekpreviousaudio value)? SeekPreviousAudio,
    TResult Function(_Updatequeue value)? updatequeue,
    TResult Function(_Queue value)? getqueue,
    TResult Function(_Removefromqueue value)? removeitemfromqueue,
    TResult Function(_AddtoOnlinequeue value)? addtonlinequeue,
    TResult Function(_Addsongtoqueue value)? addsongtoqueue,
    TResult Function(_Clearqueueexceptplaying value)? clearqueueexceptplaying,
    TResult Function(_Parselocalaudio value)? parselocalaudio,
    TResult Function(_ClearSpecificAudio value)? clearspecificaudio,
    TResult Function(_YtPlayerEvent value)? ytaudio,
    required TResult orElse(),
  }) {
    if (onlineaudio != null) {
      return onlineaudio(this);
    }
    return orElse();
  }
}

abstract class _Onlineaudio implements AudioEvent {
  const factory _Onlineaudio(
      final String key,
      final int index,
      final String downloadUrl,
      final String poster,
      final String name,
      final String artists,
      final List<Map> moreinfo,
      final List<AlbumSongEntity> allsongs,
      final List<SearchEntity> deachSongs,
      final List<playlistEntity> playlistsongs) = _$OnlineaudioImpl;

  String get key;
  int get index;
  String get downloadUrl;
  String get poster;
  String get name;
  String get artists;
  List<Map> get moreinfo;
  List<AlbumSongEntity> get allsongs;
  List<SearchEntity> get deachSongs;
  List<playlistEntity> get playlistsongs;
  @JsonKey(ignore: true)
  _$$OnlineaudioImplCopyWith<_$OnlineaudioImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LocalaudioImplCopyWith<$Res> {
  factory _$$LocalaudioImplCopyWith(
          _$LocalaudioImpl value, $Res Function(_$LocalaudioImpl) then) =
      __$$LocalaudioImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {List<SongModel> songs, List<Map<String, dynamic>> favsongs, int index});
}

/// @nodoc
class __$$LocalaudioImplCopyWithImpl<$Res>
    extends _$AudioEventCopyWithImpl<$Res, _$LocalaudioImpl>
    implements _$$LocalaudioImplCopyWith<$Res> {
  __$$LocalaudioImplCopyWithImpl(
      _$LocalaudioImpl _value, $Res Function(_$LocalaudioImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? songs = null,
    Object? favsongs = null,
    Object? index = null,
  }) {
    return _then(_$LocalaudioImpl(
      null == songs
          ? _value._songs
          : songs // ignore: cast_nullable_to_non_nullable
              as List<SongModel>,
      null == favsongs
          ? _value._favsongs
          : favsongs // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LocalaudioImpl implements _Localaudio {
  const _$LocalaudioImpl(final List<SongModel> songs,
      final List<Map<String, dynamic>> favsongs, this.index)
      : _songs = songs,
        _favsongs = favsongs;

  final List<SongModel> _songs;
  @override
  List<SongModel> get songs {
    if (_songs is EqualUnmodifiableListView) return _songs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_songs);
  }

  final List<Map<String, dynamic>> _favsongs;
  @override
  List<Map<String, dynamic>> get favsongs {
    if (_favsongs is EqualUnmodifiableListView) return _favsongs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_favsongs);
  }

  @override
  final int index;

  @override
  String toString() {
    return 'AudioEvent.localaudio(songs: $songs, favsongs: $favsongs, index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalaudioImpl &&
            const DeepCollectionEquality().equals(other._songs, _songs) &&
            const DeepCollectionEquality().equals(other._favsongs, _favsongs) &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_songs),
      const DeepCollectionEquality().hash(_favsongs),
      index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalaudioImplCopyWith<_$LocalaudioImpl> get copyWith =>
      __$$LocalaudioImplCopyWithImpl<_$LocalaudioImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() dispose,
    required TResult Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)
        onlineaudio,
    required TResult Function(List<SongModel> songs,
            List<Map<String, dynamic>> favsongs, int index)
        localaudio,
    required TResult Function() pause,
    required TResult Function() resume,
    required TResult Function(bool islooped) loopon,
    required TResult Function(bool isshuffled) shuffleon,
    required TResult Function() seeknextaudio,
    required TResult Function() SeekPreviousAudio,
    required TResult Function(String mode, int newindex, int oldindex)
        updatequeue,
    required TResult Function() getqueue,
    required TResult Function(String mode, int indextoberemoved)
        removeitemfromqueue,
    required TResult Function(String type, OnlineSongModel song)
        addtonlinequeue,
    required TResult Function(String type, Songmodel song) addsongtoqueue,
    required TResult Function(String mode, int currentplaying)
        clearqueueexceptplaying,
    required TResult Function(SongModel currentsong, List<SongModel> allsongs)
        parselocalaudio,
    required TResult Function(String path, int id) clearspecificaudio,
    required TResult Function(Map<String, dynamic> audiodetails) ytaudio,
  }) {
    return localaudio(songs, favsongs, index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? dispose,
    TResult? Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)?
        onlineaudio,
    TResult? Function(List<SongModel> songs,
            List<Map<String, dynamic>> favsongs, int index)?
        localaudio,
    TResult? Function()? pause,
    TResult? Function()? resume,
    TResult? Function(bool islooped)? loopon,
    TResult? Function(bool isshuffled)? shuffleon,
    TResult? Function()? seeknextaudio,
    TResult? Function()? SeekPreviousAudio,
    TResult? Function(String mode, int newindex, int oldindex)? updatequeue,
    TResult? Function()? getqueue,
    TResult? Function(String mode, int indextoberemoved)? removeitemfromqueue,
    TResult? Function(String type, OnlineSongModel song)? addtonlinequeue,
    TResult? Function(String type, Songmodel song)? addsongtoqueue,
    TResult? Function(String mode, int currentplaying)? clearqueueexceptplaying,
    TResult? Function(SongModel currentsong, List<SongModel> allsongs)?
        parselocalaudio,
    TResult? Function(String path, int id)? clearspecificaudio,
    TResult? Function(Map<String, dynamic> audiodetails)? ytaudio,
  }) {
    return localaudio?.call(songs, favsongs, index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? dispose,
    TResult Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)?
        onlineaudio,
    TResult Function(List<SongModel> songs, List<Map<String, dynamic>> favsongs,
            int index)?
        localaudio,
    TResult Function()? pause,
    TResult Function()? resume,
    TResult Function(bool islooped)? loopon,
    TResult Function(bool isshuffled)? shuffleon,
    TResult Function()? seeknextaudio,
    TResult Function()? SeekPreviousAudio,
    TResult Function(String mode, int newindex, int oldindex)? updatequeue,
    TResult Function()? getqueue,
    TResult Function(String mode, int indextoberemoved)? removeitemfromqueue,
    TResult Function(String type, OnlineSongModel song)? addtonlinequeue,
    TResult Function(String type, Songmodel song)? addsongtoqueue,
    TResult Function(String mode, int currentplaying)? clearqueueexceptplaying,
    TResult Function(SongModel currentsong, List<SongModel> allsongs)?
        parselocalaudio,
    TResult Function(String path, int id)? clearspecificaudio,
    TResult Function(Map<String, dynamic> audiodetails)? ytaudio,
    required TResult orElse(),
  }) {
    if (localaudio != null) {
      return localaudio(songs, favsongs, index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Dispose value) dispose,
    required TResult Function(_Onlineaudio value) onlineaudio,
    required TResult Function(_Localaudio value) localaudio,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Resume value) resume,
    required TResult Function(_Loopon value) loopon,
    required TResult Function(_Shuffleon value) shuffleon,
    required TResult Function(_Seeknextaudio value) seeknextaudio,
    required TResult Function(_Seekpreviousaudio value) SeekPreviousAudio,
    required TResult Function(_Updatequeue value) updatequeue,
    required TResult Function(_Queue value) getqueue,
    required TResult Function(_Removefromqueue value) removeitemfromqueue,
    required TResult Function(_AddtoOnlinequeue value) addtonlinequeue,
    required TResult Function(_Addsongtoqueue value) addsongtoqueue,
    required TResult Function(_Clearqueueexceptplaying value)
        clearqueueexceptplaying,
    required TResult Function(_Parselocalaudio value) parselocalaudio,
    required TResult Function(_ClearSpecificAudio value) clearspecificaudio,
    required TResult Function(_YtPlayerEvent value) ytaudio,
  }) {
    return localaudio(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Dispose value)? dispose,
    TResult? Function(_Onlineaudio value)? onlineaudio,
    TResult? Function(_Localaudio value)? localaudio,
    TResult? Function(_Pause value)? pause,
    TResult? Function(_Resume value)? resume,
    TResult? Function(_Loopon value)? loopon,
    TResult? Function(_Shuffleon value)? shuffleon,
    TResult? Function(_Seeknextaudio value)? seeknextaudio,
    TResult? Function(_Seekpreviousaudio value)? SeekPreviousAudio,
    TResult? Function(_Updatequeue value)? updatequeue,
    TResult? Function(_Queue value)? getqueue,
    TResult? Function(_Removefromqueue value)? removeitemfromqueue,
    TResult? Function(_AddtoOnlinequeue value)? addtonlinequeue,
    TResult? Function(_Addsongtoqueue value)? addsongtoqueue,
    TResult? Function(_Clearqueueexceptplaying value)? clearqueueexceptplaying,
    TResult? Function(_Parselocalaudio value)? parselocalaudio,
    TResult? Function(_ClearSpecificAudio value)? clearspecificaudio,
    TResult? Function(_YtPlayerEvent value)? ytaudio,
  }) {
    return localaudio?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Dispose value)? dispose,
    TResult Function(_Onlineaudio value)? onlineaudio,
    TResult Function(_Localaudio value)? localaudio,
    TResult Function(_Pause value)? pause,
    TResult Function(_Resume value)? resume,
    TResult Function(_Loopon value)? loopon,
    TResult Function(_Shuffleon value)? shuffleon,
    TResult Function(_Seeknextaudio value)? seeknextaudio,
    TResult Function(_Seekpreviousaudio value)? SeekPreviousAudio,
    TResult Function(_Updatequeue value)? updatequeue,
    TResult Function(_Queue value)? getqueue,
    TResult Function(_Removefromqueue value)? removeitemfromqueue,
    TResult Function(_AddtoOnlinequeue value)? addtonlinequeue,
    TResult Function(_Addsongtoqueue value)? addsongtoqueue,
    TResult Function(_Clearqueueexceptplaying value)? clearqueueexceptplaying,
    TResult Function(_Parselocalaudio value)? parselocalaudio,
    TResult Function(_ClearSpecificAudio value)? clearspecificaudio,
    TResult Function(_YtPlayerEvent value)? ytaudio,
    required TResult orElse(),
  }) {
    if (localaudio != null) {
      return localaudio(this);
    }
    return orElse();
  }
}

abstract class _Localaudio implements AudioEvent {
  const factory _Localaudio(
      final List<SongModel> songs,
      final List<Map<String, dynamic>> favsongs,
      final int index) = _$LocalaudioImpl;

  List<SongModel> get songs;
  List<Map<String, dynamic>> get favsongs;
  int get index;
  @JsonKey(ignore: true)
  _$$LocalaudioImplCopyWith<_$LocalaudioImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PauseImplCopyWith<$Res> {
  factory _$$PauseImplCopyWith(
          _$PauseImpl value, $Res Function(_$PauseImpl) then) =
      __$$PauseImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PauseImplCopyWithImpl<$Res>
    extends _$AudioEventCopyWithImpl<$Res, _$PauseImpl>
    implements _$$PauseImplCopyWith<$Res> {
  __$$PauseImplCopyWithImpl(
      _$PauseImpl _value, $Res Function(_$PauseImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PauseImpl implements _Pause {
  const _$PauseImpl();

  @override
  String toString() {
    return 'AudioEvent.pause()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PauseImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() dispose,
    required TResult Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)
        onlineaudio,
    required TResult Function(List<SongModel> songs,
            List<Map<String, dynamic>> favsongs, int index)
        localaudio,
    required TResult Function() pause,
    required TResult Function() resume,
    required TResult Function(bool islooped) loopon,
    required TResult Function(bool isshuffled) shuffleon,
    required TResult Function() seeknextaudio,
    required TResult Function() SeekPreviousAudio,
    required TResult Function(String mode, int newindex, int oldindex)
        updatequeue,
    required TResult Function() getqueue,
    required TResult Function(String mode, int indextoberemoved)
        removeitemfromqueue,
    required TResult Function(String type, OnlineSongModel song)
        addtonlinequeue,
    required TResult Function(String type, Songmodel song) addsongtoqueue,
    required TResult Function(String mode, int currentplaying)
        clearqueueexceptplaying,
    required TResult Function(SongModel currentsong, List<SongModel> allsongs)
        parselocalaudio,
    required TResult Function(String path, int id) clearspecificaudio,
    required TResult Function(Map<String, dynamic> audiodetails) ytaudio,
  }) {
    return pause();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? dispose,
    TResult? Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)?
        onlineaudio,
    TResult? Function(List<SongModel> songs,
            List<Map<String, dynamic>> favsongs, int index)?
        localaudio,
    TResult? Function()? pause,
    TResult? Function()? resume,
    TResult? Function(bool islooped)? loopon,
    TResult? Function(bool isshuffled)? shuffleon,
    TResult? Function()? seeknextaudio,
    TResult? Function()? SeekPreviousAudio,
    TResult? Function(String mode, int newindex, int oldindex)? updatequeue,
    TResult? Function()? getqueue,
    TResult? Function(String mode, int indextoberemoved)? removeitemfromqueue,
    TResult? Function(String type, OnlineSongModel song)? addtonlinequeue,
    TResult? Function(String type, Songmodel song)? addsongtoqueue,
    TResult? Function(String mode, int currentplaying)? clearqueueexceptplaying,
    TResult? Function(SongModel currentsong, List<SongModel> allsongs)?
        parselocalaudio,
    TResult? Function(String path, int id)? clearspecificaudio,
    TResult? Function(Map<String, dynamic> audiodetails)? ytaudio,
  }) {
    return pause?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? dispose,
    TResult Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)?
        onlineaudio,
    TResult Function(List<SongModel> songs, List<Map<String, dynamic>> favsongs,
            int index)?
        localaudio,
    TResult Function()? pause,
    TResult Function()? resume,
    TResult Function(bool islooped)? loopon,
    TResult Function(bool isshuffled)? shuffleon,
    TResult Function()? seeknextaudio,
    TResult Function()? SeekPreviousAudio,
    TResult Function(String mode, int newindex, int oldindex)? updatequeue,
    TResult Function()? getqueue,
    TResult Function(String mode, int indextoberemoved)? removeitemfromqueue,
    TResult Function(String type, OnlineSongModel song)? addtonlinequeue,
    TResult Function(String type, Songmodel song)? addsongtoqueue,
    TResult Function(String mode, int currentplaying)? clearqueueexceptplaying,
    TResult Function(SongModel currentsong, List<SongModel> allsongs)?
        parselocalaudio,
    TResult Function(String path, int id)? clearspecificaudio,
    TResult Function(Map<String, dynamic> audiodetails)? ytaudio,
    required TResult orElse(),
  }) {
    if (pause != null) {
      return pause();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Dispose value) dispose,
    required TResult Function(_Onlineaudio value) onlineaudio,
    required TResult Function(_Localaudio value) localaudio,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Resume value) resume,
    required TResult Function(_Loopon value) loopon,
    required TResult Function(_Shuffleon value) shuffleon,
    required TResult Function(_Seeknextaudio value) seeknextaudio,
    required TResult Function(_Seekpreviousaudio value) SeekPreviousAudio,
    required TResult Function(_Updatequeue value) updatequeue,
    required TResult Function(_Queue value) getqueue,
    required TResult Function(_Removefromqueue value) removeitemfromqueue,
    required TResult Function(_AddtoOnlinequeue value) addtonlinequeue,
    required TResult Function(_Addsongtoqueue value) addsongtoqueue,
    required TResult Function(_Clearqueueexceptplaying value)
        clearqueueexceptplaying,
    required TResult Function(_Parselocalaudio value) parselocalaudio,
    required TResult Function(_ClearSpecificAudio value) clearspecificaudio,
    required TResult Function(_YtPlayerEvent value) ytaudio,
  }) {
    return pause(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Dispose value)? dispose,
    TResult? Function(_Onlineaudio value)? onlineaudio,
    TResult? Function(_Localaudio value)? localaudio,
    TResult? Function(_Pause value)? pause,
    TResult? Function(_Resume value)? resume,
    TResult? Function(_Loopon value)? loopon,
    TResult? Function(_Shuffleon value)? shuffleon,
    TResult? Function(_Seeknextaudio value)? seeknextaudio,
    TResult? Function(_Seekpreviousaudio value)? SeekPreviousAudio,
    TResult? Function(_Updatequeue value)? updatequeue,
    TResult? Function(_Queue value)? getqueue,
    TResult? Function(_Removefromqueue value)? removeitemfromqueue,
    TResult? Function(_AddtoOnlinequeue value)? addtonlinequeue,
    TResult? Function(_Addsongtoqueue value)? addsongtoqueue,
    TResult? Function(_Clearqueueexceptplaying value)? clearqueueexceptplaying,
    TResult? Function(_Parselocalaudio value)? parselocalaudio,
    TResult? Function(_ClearSpecificAudio value)? clearspecificaudio,
    TResult? Function(_YtPlayerEvent value)? ytaudio,
  }) {
    return pause?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Dispose value)? dispose,
    TResult Function(_Onlineaudio value)? onlineaudio,
    TResult Function(_Localaudio value)? localaudio,
    TResult Function(_Pause value)? pause,
    TResult Function(_Resume value)? resume,
    TResult Function(_Loopon value)? loopon,
    TResult Function(_Shuffleon value)? shuffleon,
    TResult Function(_Seeknextaudio value)? seeknextaudio,
    TResult Function(_Seekpreviousaudio value)? SeekPreviousAudio,
    TResult Function(_Updatequeue value)? updatequeue,
    TResult Function(_Queue value)? getqueue,
    TResult Function(_Removefromqueue value)? removeitemfromqueue,
    TResult Function(_AddtoOnlinequeue value)? addtonlinequeue,
    TResult Function(_Addsongtoqueue value)? addsongtoqueue,
    TResult Function(_Clearqueueexceptplaying value)? clearqueueexceptplaying,
    TResult Function(_Parselocalaudio value)? parselocalaudio,
    TResult Function(_ClearSpecificAudio value)? clearspecificaudio,
    TResult Function(_YtPlayerEvent value)? ytaudio,
    required TResult orElse(),
  }) {
    if (pause != null) {
      return pause(this);
    }
    return orElse();
  }
}

abstract class _Pause implements AudioEvent {
  const factory _Pause() = _$PauseImpl;
}

/// @nodoc
abstract class _$$ResumeImplCopyWith<$Res> {
  factory _$$ResumeImplCopyWith(
          _$ResumeImpl value, $Res Function(_$ResumeImpl) then) =
      __$$ResumeImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ResumeImplCopyWithImpl<$Res>
    extends _$AudioEventCopyWithImpl<$Res, _$ResumeImpl>
    implements _$$ResumeImplCopyWith<$Res> {
  __$$ResumeImplCopyWithImpl(
      _$ResumeImpl _value, $Res Function(_$ResumeImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ResumeImpl implements _Resume {
  const _$ResumeImpl();

  @override
  String toString() {
    return 'AudioEvent.resume()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ResumeImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() dispose,
    required TResult Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)
        onlineaudio,
    required TResult Function(List<SongModel> songs,
            List<Map<String, dynamic>> favsongs, int index)
        localaudio,
    required TResult Function() pause,
    required TResult Function() resume,
    required TResult Function(bool islooped) loopon,
    required TResult Function(bool isshuffled) shuffleon,
    required TResult Function() seeknextaudio,
    required TResult Function() SeekPreviousAudio,
    required TResult Function(String mode, int newindex, int oldindex)
        updatequeue,
    required TResult Function() getqueue,
    required TResult Function(String mode, int indextoberemoved)
        removeitemfromqueue,
    required TResult Function(String type, OnlineSongModel song)
        addtonlinequeue,
    required TResult Function(String type, Songmodel song) addsongtoqueue,
    required TResult Function(String mode, int currentplaying)
        clearqueueexceptplaying,
    required TResult Function(SongModel currentsong, List<SongModel> allsongs)
        parselocalaudio,
    required TResult Function(String path, int id) clearspecificaudio,
    required TResult Function(Map<String, dynamic> audiodetails) ytaudio,
  }) {
    return resume();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? dispose,
    TResult? Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)?
        onlineaudio,
    TResult? Function(List<SongModel> songs,
            List<Map<String, dynamic>> favsongs, int index)?
        localaudio,
    TResult? Function()? pause,
    TResult? Function()? resume,
    TResult? Function(bool islooped)? loopon,
    TResult? Function(bool isshuffled)? shuffleon,
    TResult? Function()? seeknextaudio,
    TResult? Function()? SeekPreviousAudio,
    TResult? Function(String mode, int newindex, int oldindex)? updatequeue,
    TResult? Function()? getqueue,
    TResult? Function(String mode, int indextoberemoved)? removeitemfromqueue,
    TResult? Function(String type, OnlineSongModel song)? addtonlinequeue,
    TResult? Function(String type, Songmodel song)? addsongtoqueue,
    TResult? Function(String mode, int currentplaying)? clearqueueexceptplaying,
    TResult? Function(SongModel currentsong, List<SongModel> allsongs)?
        parselocalaudio,
    TResult? Function(String path, int id)? clearspecificaudio,
    TResult? Function(Map<String, dynamic> audiodetails)? ytaudio,
  }) {
    return resume?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? dispose,
    TResult Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)?
        onlineaudio,
    TResult Function(List<SongModel> songs, List<Map<String, dynamic>> favsongs,
            int index)?
        localaudio,
    TResult Function()? pause,
    TResult Function()? resume,
    TResult Function(bool islooped)? loopon,
    TResult Function(bool isshuffled)? shuffleon,
    TResult Function()? seeknextaudio,
    TResult Function()? SeekPreviousAudio,
    TResult Function(String mode, int newindex, int oldindex)? updatequeue,
    TResult Function()? getqueue,
    TResult Function(String mode, int indextoberemoved)? removeitemfromqueue,
    TResult Function(String type, OnlineSongModel song)? addtonlinequeue,
    TResult Function(String type, Songmodel song)? addsongtoqueue,
    TResult Function(String mode, int currentplaying)? clearqueueexceptplaying,
    TResult Function(SongModel currentsong, List<SongModel> allsongs)?
        parselocalaudio,
    TResult Function(String path, int id)? clearspecificaudio,
    TResult Function(Map<String, dynamic> audiodetails)? ytaudio,
    required TResult orElse(),
  }) {
    if (resume != null) {
      return resume();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Dispose value) dispose,
    required TResult Function(_Onlineaudio value) onlineaudio,
    required TResult Function(_Localaudio value) localaudio,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Resume value) resume,
    required TResult Function(_Loopon value) loopon,
    required TResult Function(_Shuffleon value) shuffleon,
    required TResult Function(_Seeknextaudio value) seeknextaudio,
    required TResult Function(_Seekpreviousaudio value) SeekPreviousAudio,
    required TResult Function(_Updatequeue value) updatequeue,
    required TResult Function(_Queue value) getqueue,
    required TResult Function(_Removefromqueue value) removeitemfromqueue,
    required TResult Function(_AddtoOnlinequeue value) addtonlinequeue,
    required TResult Function(_Addsongtoqueue value) addsongtoqueue,
    required TResult Function(_Clearqueueexceptplaying value)
        clearqueueexceptplaying,
    required TResult Function(_Parselocalaudio value) parselocalaudio,
    required TResult Function(_ClearSpecificAudio value) clearspecificaudio,
    required TResult Function(_YtPlayerEvent value) ytaudio,
  }) {
    return resume(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Dispose value)? dispose,
    TResult? Function(_Onlineaudio value)? onlineaudio,
    TResult? Function(_Localaudio value)? localaudio,
    TResult? Function(_Pause value)? pause,
    TResult? Function(_Resume value)? resume,
    TResult? Function(_Loopon value)? loopon,
    TResult? Function(_Shuffleon value)? shuffleon,
    TResult? Function(_Seeknextaudio value)? seeknextaudio,
    TResult? Function(_Seekpreviousaudio value)? SeekPreviousAudio,
    TResult? Function(_Updatequeue value)? updatequeue,
    TResult? Function(_Queue value)? getqueue,
    TResult? Function(_Removefromqueue value)? removeitemfromqueue,
    TResult? Function(_AddtoOnlinequeue value)? addtonlinequeue,
    TResult? Function(_Addsongtoqueue value)? addsongtoqueue,
    TResult? Function(_Clearqueueexceptplaying value)? clearqueueexceptplaying,
    TResult? Function(_Parselocalaudio value)? parselocalaudio,
    TResult? Function(_ClearSpecificAudio value)? clearspecificaudio,
    TResult? Function(_YtPlayerEvent value)? ytaudio,
  }) {
    return resume?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Dispose value)? dispose,
    TResult Function(_Onlineaudio value)? onlineaudio,
    TResult Function(_Localaudio value)? localaudio,
    TResult Function(_Pause value)? pause,
    TResult Function(_Resume value)? resume,
    TResult Function(_Loopon value)? loopon,
    TResult Function(_Shuffleon value)? shuffleon,
    TResult Function(_Seeknextaudio value)? seeknextaudio,
    TResult Function(_Seekpreviousaudio value)? SeekPreviousAudio,
    TResult Function(_Updatequeue value)? updatequeue,
    TResult Function(_Queue value)? getqueue,
    TResult Function(_Removefromqueue value)? removeitemfromqueue,
    TResult Function(_AddtoOnlinequeue value)? addtonlinequeue,
    TResult Function(_Addsongtoqueue value)? addsongtoqueue,
    TResult Function(_Clearqueueexceptplaying value)? clearqueueexceptplaying,
    TResult Function(_Parselocalaudio value)? parselocalaudio,
    TResult Function(_ClearSpecificAudio value)? clearspecificaudio,
    TResult Function(_YtPlayerEvent value)? ytaudio,
    required TResult orElse(),
  }) {
    if (resume != null) {
      return resume(this);
    }
    return orElse();
  }
}

abstract class _Resume implements AudioEvent {
  const factory _Resume() = _$ResumeImpl;
}

/// @nodoc
abstract class _$$LooponImplCopyWith<$Res> {
  factory _$$LooponImplCopyWith(
          _$LooponImpl value, $Res Function(_$LooponImpl) then) =
      __$$LooponImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool islooped});
}

/// @nodoc
class __$$LooponImplCopyWithImpl<$Res>
    extends _$AudioEventCopyWithImpl<$Res, _$LooponImpl>
    implements _$$LooponImplCopyWith<$Res> {
  __$$LooponImplCopyWithImpl(
      _$LooponImpl _value, $Res Function(_$LooponImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? islooped = null,
  }) {
    return _then(_$LooponImpl(
      null == islooped
          ? _value.islooped
          : islooped // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$LooponImpl implements _Loopon {
  const _$LooponImpl(this.islooped);

  @override
  final bool islooped;

  @override
  String toString() {
    return 'AudioEvent.loopon(islooped: $islooped)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LooponImpl &&
            (identical(other.islooped, islooped) ||
                other.islooped == islooped));
  }

  @override
  int get hashCode => Object.hash(runtimeType, islooped);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LooponImplCopyWith<_$LooponImpl> get copyWith =>
      __$$LooponImplCopyWithImpl<_$LooponImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() dispose,
    required TResult Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)
        onlineaudio,
    required TResult Function(List<SongModel> songs,
            List<Map<String, dynamic>> favsongs, int index)
        localaudio,
    required TResult Function() pause,
    required TResult Function() resume,
    required TResult Function(bool islooped) loopon,
    required TResult Function(bool isshuffled) shuffleon,
    required TResult Function() seeknextaudio,
    required TResult Function() SeekPreviousAudio,
    required TResult Function(String mode, int newindex, int oldindex)
        updatequeue,
    required TResult Function() getqueue,
    required TResult Function(String mode, int indextoberemoved)
        removeitemfromqueue,
    required TResult Function(String type, OnlineSongModel song)
        addtonlinequeue,
    required TResult Function(String type, Songmodel song) addsongtoqueue,
    required TResult Function(String mode, int currentplaying)
        clearqueueexceptplaying,
    required TResult Function(SongModel currentsong, List<SongModel> allsongs)
        parselocalaudio,
    required TResult Function(String path, int id) clearspecificaudio,
    required TResult Function(Map<String, dynamic> audiodetails) ytaudio,
  }) {
    return loopon(islooped);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? dispose,
    TResult? Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)?
        onlineaudio,
    TResult? Function(List<SongModel> songs,
            List<Map<String, dynamic>> favsongs, int index)?
        localaudio,
    TResult? Function()? pause,
    TResult? Function()? resume,
    TResult? Function(bool islooped)? loopon,
    TResult? Function(bool isshuffled)? shuffleon,
    TResult? Function()? seeknextaudio,
    TResult? Function()? SeekPreviousAudio,
    TResult? Function(String mode, int newindex, int oldindex)? updatequeue,
    TResult? Function()? getqueue,
    TResult? Function(String mode, int indextoberemoved)? removeitemfromqueue,
    TResult? Function(String type, OnlineSongModel song)? addtonlinequeue,
    TResult? Function(String type, Songmodel song)? addsongtoqueue,
    TResult? Function(String mode, int currentplaying)? clearqueueexceptplaying,
    TResult? Function(SongModel currentsong, List<SongModel> allsongs)?
        parselocalaudio,
    TResult? Function(String path, int id)? clearspecificaudio,
    TResult? Function(Map<String, dynamic> audiodetails)? ytaudio,
  }) {
    return loopon?.call(islooped);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? dispose,
    TResult Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)?
        onlineaudio,
    TResult Function(List<SongModel> songs, List<Map<String, dynamic>> favsongs,
            int index)?
        localaudio,
    TResult Function()? pause,
    TResult Function()? resume,
    TResult Function(bool islooped)? loopon,
    TResult Function(bool isshuffled)? shuffleon,
    TResult Function()? seeknextaudio,
    TResult Function()? SeekPreviousAudio,
    TResult Function(String mode, int newindex, int oldindex)? updatequeue,
    TResult Function()? getqueue,
    TResult Function(String mode, int indextoberemoved)? removeitemfromqueue,
    TResult Function(String type, OnlineSongModel song)? addtonlinequeue,
    TResult Function(String type, Songmodel song)? addsongtoqueue,
    TResult Function(String mode, int currentplaying)? clearqueueexceptplaying,
    TResult Function(SongModel currentsong, List<SongModel> allsongs)?
        parselocalaudio,
    TResult Function(String path, int id)? clearspecificaudio,
    TResult Function(Map<String, dynamic> audiodetails)? ytaudio,
    required TResult orElse(),
  }) {
    if (loopon != null) {
      return loopon(islooped);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Dispose value) dispose,
    required TResult Function(_Onlineaudio value) onlineaudio,
    required TResult Function(_Localaudio value) localaudio,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Resume value) resume,
    required TResult Function(_Loopon value) loopon,
    required TResult Function(_Shuffleon value) shuffleon,
    required TResult Function(_Seeknextaudio value) seeknextaudio,
    required TResult Function(_Seekpreviousaudio value) SeekPreviousAudio,
    required TResult Function(_Updatequeue value) updatequeue,
    required TResult Function(_Queue value) getqueue,
    required TResult Function(_Removefromqueue value) removeitemfromqueue,
    required TResult Function(_AddtoOnlinequeue value) addtonlinequeue,
    required TResult Function(_Addsongtoqueue value) addsongtoqueue,
    required TResult Function(_Clearqueueexceptplaying value)
        clearqueueexceptplaying,
    required TResult Function(_Parselocalaudio value) parselocalaudio,
    required TResult Function(_ClearSpecificAudio value) clearspecificaudio,
    required TResult Function(_YtPlayerEvent value) ytaudio,
  }) {
    return loopon(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Dispose value)? dispose,
    TResult? Function(_Onlineaudio value)? onlineaudio,
    TResult? Function(_Localaudio value)? localaudio,
    TResult? Function(_Pause value)? pause,
    TResult? Function(_Resume value)? resume,
    TResult? Function(_Loopon value)? loopon,
    TResult? Function(_Shuffleon value)? shuffleon,
    TResult? Function(_Seeknextaudio value)? seeknextaudio,
    TResult? Function(_Seekpreviousaudio value)? SeekPreviousAudio,
    TResult? Function(_Updatequeue value)? updatequeue,
    TResult? Function(_Queue value)? getqueue,
    TResult? Function(_Removefromqueue value)? removeitemfromqueue,
    TResult? Function(_AddtoOnlinequeue value)? addtonlinequeue,
    TResult? Function(_Addsongtoqueue value)? addsongtoqueue,
    TResult? Function(_Clearqueueexceptplaying value)? clearqueueexceptplaying,
    TResult? Function(_Parselocalaudio value)? parselocalaudio,
    TResult? Function(_ClearSpecificAudio value)? clearspecificaudio,
    TResult? Function(_YtPlayerEvent value)? ytaudio,
  }) {
    return loopon?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Dispose value)? dispose,
    TResult Function(_Onlineaudio value)? onlineaudio,
    TResult Function(_Localaudio value)? localaudio,
    TResult Function(_Pause value)? pause,
    TResult Function(_Resume value)? resume,
    TResult Function(_Loopon value)? loopon,
    TResult Function(_Shuffleon value)? shuffleon,
    TResult Function(_Seeknextaudio value)? seeknextaudio,
    TResult Function(_Seekpreviousaudio value)? SeekPreviousAudio,
    TResult Function(_Updatequeue value)? updatequeue,
    TResult Function(_Queue value)? getqueue,
    TResult Function(_Removefromqueue value)? removeitemfromqueue,
    TResult Function(_AddtoOnlinequeue value)? addtonlinequeue,
    TResult Function(_Addsongtoqueue value)? addsongtoqueue,
    TResult Function(_Clearqueueexceptplaying value)? clearqueueexceptplaying,
    TResult Function(_Parselocalaudio value)? parselocalaudio,
    TResult Function(_ClearSpecificAudio value)? clearspecificaudio,
    TResult Function(_YtPlayerEvent value)? ytaudio,
    required TResult orElse(),
  }) {
    if (loopon != null) {
      return loopon(this);
    }
    return orElse();
  }
}

abstract class _Loopon implements AudioEvent {
  const factory _Loopon(final bool islooped) = _$LooponImpl;

  bool get islooped;
  @JsonKey(ignore: true)
  _$$LooponImplCopyWith<_$LooponImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShuffleonImplCopyWith<$Res> {
  factory _$$ShuffleonImplCopyWith(
          _$ShuffleonImpl value, $Res Function(_$ShuffleonImpl) then) =
      __$$ShuffleonImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isshuffled});
}

/// @nodoc
class __$$ShuffleonImplCopyWithImpl<$Res>
    extends _$AudioEventCopyWithImpl<$Res, _$ShuffleonImpl>
    implements _$$ShuffleonImplCopyWith<$Res> {
  __$$ShuffleonImplCopyWithImpl(
      _$ShuffleonImpl _value, $Res Function(_$ShuffleonImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isshuffled = null,
  }) {
    return _then(_$ShuffleonImpl(
      null == isshuffled
          ? _value.isshuffled
          : isshuffled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ShuffleonImpl implements _Shuffleon {
  const _$ShuffleonImpl(this.isshuffled);

  @override
  final bool isshuffled;

  @override
  String toString() {
    return 'AudioEvent.shuffleon(isshuffled: $isshuffled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShuffleonImpl &&
            (identical(other.isshuffled, isshuffled) ||
                other.isshuffled == isshuffled));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isshuffled);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShuffleonImplCopyWith<_$ShuffleonImpl> get copyWith =>
      __$$ShuffleonImplCopyWithImpl<_$ShuffleonImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() dispose,
    required TResult Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)
        onlineaudio,
    required TResult Function(List<SongModel> songs,
            List<Map<String, dynamic>> favsongs, int index)
        localaudio,
    required TResult Function() pause,
    required TResult Function() resume,
    required TResult Function(bool islooped) loopon,
    required TResult Function(bool isshuffled) shuffleon,
    required TResult Function() seeknextaudio,
    required TResult Function() SeekPreviousAudio,
    required TResult Function(String mode, int newindex, int oldindex)
        updatequeue,
    required TResult Function() getqueue,
    required TResult Function(String mode, int indextoberemoved)
        removeitemfromqueue,
    required TResult Function(String type, OnlineSongModel song)
        addtonlinequeue,
    required TResult Function(String type, Songmodel song) addsongtoqueue,
    required TResult Function(String mode, int currentplaying)
        clearqueueexceptplaying,
    required TResult Function(SongModel currentsong, List<SongModel> allsongs)
        parselocalaudio,
    required TResult Function(String path, int id) clearspecificaudio,
    required TResult Function(Map<String, dynamic> audiodetails) ytaudio,
  }) {
    return shuffleon(isshuffled);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? dispose,
    TResult? Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)?
        onlineaudio,
    TResult? Function(List<SongModel> songs,
            List<Map<String, dynamic>> favsongs, int index)?
        localaudio,
    TResult? Function()? pause,
    TResult? Function()? resume,
    TResult? Function(bool islooped)? loopon,
    TResult? Function(bool isshuffled)? shuffleon,
    TResult? Function()? seeknextaudio,
    TResult? Function()? SeekPreviousAudio,
    TResult? Function(String mode, int newindex, int oldindex)? updatequeue,
    TResult? Function()? getqueue,
    TResult? Function(String mode, int indextoberemoved)? removeitemfromqueue,
    TResult? Function(String type, OnlineSongModel song)? addtonlinequeue,
    TResult? Function(String type, Songmodel song)? addsongtoqueue,
    TResult? Function(String mode, int currentplaying)? clearqueueexceptplaying,
    TResult? Function(SongModel currentsong, List<SongModel> allsongs)?
        parselocalaudio,
    TResult? Function(String path, int id)? clearspecificaudio,
    TResult? Function(Map<String, dynamic> audiodetails)? ytaudio,
  }) {
    return shuffleon?.call(isshuffled);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? dispose,
    TResult Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)?
        onlineaudio,
    TResult Function(List<SongModel> songs, List<Map<String, dynamic>> favsongs,
            int index)?
        localaudio,
    TResult Function()? pause,
    TResult Function()? resume,
    TResult Function(bool islooped)? loopon,
    TResult Function(bool isshuffled)? shuffleon,
    TResult Function()? seeknextaudio,
    TResult Function()? SeekPreviousAudio,
    TResult Function(String mode, int newindex, int oldindex)? updatequeue,
    TResult Function()? getqueue,
    TResult Function(String mode, int indextoberemoved)? removeitemfromqueue,
    TResult Function(String type, OnlineSongModel song)? addtonlinequeue,
    TResult Function(String type, Songmodel song)? addsongtoqueue,
    TResult Function(String mode, int currentplaying)? clearqueueexceptplaying,
    TResult Function(SongModel currentsong, List<SongModel> allsongs)?
        parselocalaudio,
    TResult Function(String path, int id)? clearspecificaudio,
    TResult Function(Map<String, dynamic> audiodetails)? ytaudio,
    required TResult orElse(),
  }) {
    if (shuffleon != null) {
      return shuffleon(isshuffled);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Dispose value) dispose,
    required TResult Function(_Onlineaudio value) onlineaudio,
    required TResult Function(_Localaudio value) localaudio,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Resume value) resume,
    required TResult Function(_Loopon value) loopon,
    required TResult Function(_Shuffleon value) shuffleon,
    required TResult Function(_Seeknextaudio value) seeknextaudio,
    required TResult Function(_Seekpreviousaudio value) SeekPreviousAudio,
    required TResult Function(_Updatequeue value) updatequeue,
    required TResult Function(_Queue value) getqueue,
    required TResult Function(_Removefromqueue value) removeitemfromqueue,
    required TResult Function(_AddtoOnlinequeue value) addtonlinequeue,
    required TResult Function(_Addsongtoqueue value) addsongtoqueue,
    required TResult Function(_Clearqueueexceptplaying value)
        clearqueueexceptplaying,
    required TResult Function(_Parselocalaudio value) parselocalaudio,
    required TResult Function(_ClearSpecificAudio value) clearspecificaudio,
    required TResult Function(_YtPlayerEvent value) ytaudio,
  }) {
    return shuffleon(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Dispose value)? dispose,
    TResult? Function(_Onlineaudio value)? onlineaudio,
    TResult? Function(_Localaudio value)? localaudio,
    TResult? Function(_Pause value)? pause,
    TResult? Function(_Resume value)? resume,
    TResult? Function(_Loopon value)? loopon,
    TResult? Function(_Shuffleon value)? shuffleon,
    TResult? Function(_Seeknextaudio value)? seeknextaudio,
    TResult? Function(_Seekpreviousaudio value)? SeekPreviousAudio,
    TResult? Function(_Updatequeue value)? updatequeue,
    TResult? Function(_Queue value)? getqueue,
    TResult? Function(_Removefromqueue value)? removeitemfromqueue,
    TResult? Function(_AddtoOnlinequeue value)? addtonlinequeue,
    TResult? Function(_Addsongtoqueue value)? addsongtoqueue,
    TResult? Function(_Clearqueueexceptplaying value)? clearqueueexceptplaying,
    TResult? Function(_Parselocalaudio value)? parselocalaudio,
    TResult? Function(_ClearSpecificAudio value)? clearspecificaudio,
    TResult? Function(_YtPlayerEvent value)? ytaudio,
  }) {
    return shuffleon?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Dispose value)? dispose,
    TResult Function(_Onlineaudio value)? onlineaudio,
    TResult Function(_Localaudio value)? localaudio,
    TResult Function(_Pause value)? pause,
    TResult Function(_Resume value)? resume,
    TResult Function(_Loopon value)? loopon,
    TResult Function(_Shuffleon value)? shuffleon,
    TResult Function(_Seeknextaudio value)? seeknextaudio,
    TResult Function(_Seekpreviousaudio value)? SeekPreviousAudio,
    TResult Function(_Updatequeue value)? updatequeue,
    TResult Function(_Queue value)? getqueue,
    TResult Function(_Removefromqueue value)? removeitemfromqueue,
    TResult Function(_AddtoOnlinequeue value)? addtonlinequeue,
    TResult Function(_Addsongtoqueue value)? addsongtoqueue,
    TResult Function(_Clearqueueexceptplaying value)? clearqueueexceptplaying,
    TResult Function(_Parselocalaudio value)? parselocalaudio,
    TResult Function(_ClearSpecificAudio value)? clearspecificaudio,
    TResult Function(_YtPlayerEvent value)? ytaudio,
    required TResult orElse(),
  }) {
    if (shuffleon != null) {
      return shuffleon(this);
    }
    return orElse();
  }
}

abstract class _Shuffleon implements AudioEvent {
  const factory _Shuffleon(final bool isshuffled) = _$ShuffleonImpl;

  bool get isshuffled;
  @JsonKey(ignore: true)
  _$$ShuffleonImplCopyWith<_$ShuffleonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SeeknextaudioImplCopyWith<$Res> {
  factory _$$SeeknextaudioImplCopyWith(
          _$SeeknextaudioImpl value, $Res Function(_$SeeknextaudioImpl) then) =
      __$$SeeknextaudioImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SeeknextaudioImplCopyWithImpl<$Res>
    extends _$AudioEventCopyWithImpl<$Res, _$SeeknextaudioImpl>
    implements _$$SeeknextaudioImplCopyWith<$Res> {
  __$$SeeknextaudioImplCopyWithImpl(
      _$SeeknextaudioImpl _value, $Res Function(_$SeeknextaudioImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SeeknextaudioImpl implements _Seeknextaudio {
  const _$SeeknextaudioImpl();

  @override
  String toString() {
    return 'AudioEvent.seeknextaudio()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SeeknextaudioImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() dispose,
    required TResult Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)
        onlineaudio,
    required TResult Function(List<SongModel> songs,
            List<Map<String, dynamic>> favsongs, int index)
        localaudio,
    required TResult Function() pause,
    required TResult Function() resume,
    required TResult Function(bool islooped) loopon,
    required TResult Function(bool isshuffled) shuffleon,
    required TResult Function() seeknextaudio,
    required TResult Function() SeekPreviousAudio,
    required TResult Function(String mode, int newindex, int oldindex)
        updatequeue,
    required TResult Function() getqueue,
    required TResult Function(String mode, int indextoberemoved)
        removeitemfromqueue,
    required TResult Function(String type, OnlineSongModel song)
        addtonlinequeue,
    required TResult Function(String type, Songmodel song) addsongtoqueue,
    required TResult Function(String mode, int currentplaying)
        clearqueueexceptplaying,
    required TResult Function(SongModel currentsong, List<SongModel> allsongs)
        parselocalaudio,
    required TResult Function(String path, int id) clearspecificaudio,
    required TResult Function(Map<String, dynamic> audiodetails) ytaudio,
  }) {
    return seeknextaudio();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? dispose,
    TResult? Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)?
        onlineaudio,
    TResult? Function(List<SongModel> songs,
            List<Map<String, dynamic>> favsongs, int index)?
        localaudio,
    TResult? Function()? pause,
    TResult? Function()? resume,
    TResult? Function(bool islooped)? loopon,
    TResult? Function(bool isshuffled)? shuffleon,
    TResult? Function()? seeknextaudio,
    TResult? Function()? SeekPreviousAudio,
    TResult? Function(String mode, int newindex, int oldindex)? updatequeue,
    TResult? Function()? getqueue,
    TResult? Function(String mode, int indextoberemoved)? removeitemfromqueue,
    TResult? Function(String type, OnlineSongModel song)? addtonlinequeue,
    TResult? Function(String type, Songmodel song)? addsongtoqueue,
    TResult? Function(String mode, int currentplaying)? clearqueueexceptplaying,
    TResult? Function(SongModel currentsong, List<SongModel> allsongs)?
        parselocalaudio,
    TResult? Function(String path, int id)? clearspecificaudio,
    TResult? Function(Map<String, dynamic> audiodetails)? ytaudio,
  }) {
    return seeknextaudio?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? dispose,
    TResult Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)?
        onlineaudio,
    TResult Function(List<SongModel> songs, List<Map<String, dynamic>> favsongs,
            int index)?
        localaudio,
    TResult Function()? pause,
    TResult Function()? resume,
    TResult Function(bool islooped)? loopon,
    TResult Function(bool isshuffled)? shuffleon,
    TResult Function()? seeknextaudio,
    TResult Function()? SeekPreviousAudio,
    TResult Function(String mode, int newindex, int oldindex)? updatequeue,
    TResult Function()? getqueue,
    TResult Function(String mode, int indextoberemoved)? removeitemfromqueue,
    TResult Function(String type, OnlineSongModel song)? addtonlinequeue,
    TResult Function(String type, Songmodel song)? addsongtoqueue,
    TResult Function(String mode, int currentplaying)? clearqueueexceptplaying,
    TResult Function(SongModel currentsong, List<SongModel> allsongs)?
        parselocalaudio,
    TResult Function(String path, int id)? clearspecificaudio,
    TResult Function(Map<String, dynamic> audiodetails)? ytaudio,
    required TResult orElse(),
  }) {
    if (seeknextaudio != null) {
      return seeknextaudio();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Dispose value) dispose,
    required TResult Function(_Onlineaudio value) onlineaudio,
    required TResult Function(_Localaudio value) localaudio,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Resume value) resume,
    required TResult Function(_Loopon value) loopon,
    required TResult Function(_Shuffleon value) shuffleon,
    required TResult Function(_Seeknextaudio value) seeknextaudio,
    required TResult Function(_Seekpreviousaudio value) SeekPreviousAudio,
    required TResult Function(_Updatequeue value) updatequeue,
    required TResult Function(_Queue value) getqueue,
    required TResult Function(_Removefromqueue value) removeitemfromqueue,
    required TResult Function(_AddtoOnlinequeue value) addtonlinequeue,
    required TResult Function(_Addsongtoqueue value) addsongtoqueue,
    required TResult Function(_Clearqueueexceptplaying value)
        clearqueueexceptplaying,
    required TResult Function(_Parselocalaudio value) parselocalaudio,
    required TResult Function(_ClearSpecificAudio value) clearspecificaudio,
    required TResult Function(_YtPlayerEvent value) ytaudio,
  }) {
    return seeknextaudio(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Dispose value)? dispose,
    TResult? Function(_Onlineaudio value)? onlineaudio,
    TResult? Function(_Localaudio value)? localaudio,
    TResult? Function(_Pause value)? pause,
    TResult? Function(_Resume value)? resume,
    TResult? Function(_Loopon value)? loopon,
    TResult? Function(_Shuffleon value)? shuffleon,
    TResult? Function(_Seeknextaudio value)? seeknextaudio,
    TResult? Function(_Seekpreviousaudio value)? SeekPreviousAudio,
    TResult? Function(_Updatequeue value)? updatequeue,
    TResult? Function(_Queue value)? getqueue,
    TResult? Function(_Removefromqueue value)? removeitemfromqueue,
    TResult? Function(_AddtoOnlinequeue value)? addtonlinequeue,
    TResult? Function(_Addsongtoqueue value)? addsongtoqueue,
    TResult? Function(_Clearqueueexceptplaying value)? clearqueueexceptplaying,
    TResult? Function(_Parselocalaudio value)? parselocalaudio,
    TResult? Function(_ClearSpecificAudio value)? clearspecificaudio,
    TResult? Function(_YtPlayerEvent value)? ytaudio,
  }) {
    return seeknextaudio?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Dispose value)? dispose,
    TResult Function(_Onlineaudio value)? onlineaudio,
    TResult Function(_Localaudio value)? localaudio,
    TResult Function(_Pause value)? pause,
    TResult Function(_Resume value)? resume,
    TResult Function(_Loopon value)? loopon,
    TResult Function(_Shuffleon value)? shuffleon,
    TResult Function(_Seeknextaudio value)? seeknextaudio,
    TResult Function(_Seekpreviousaudio value)? SeekPreviousAudio,
    TResult Function(_Updatequeue value)? updatequeue,
    TResult Function(_Queue value)? getqueue,
    TResult Function(_Removefromqueue value)? removeitemfromqueue,
    TResult Function(_AddtoOnlinequeue value)? addtonlinequeue,
    TResult Function(_Addsongtoqueue value)? addsongtoqueue,
    TResult Function(_Clearqueueexceptplaying value)? clearqueueexceptplaying,
    TResult Function(_Parselocalaudio value)? parselocalaudio,
    TResult Function(_ClearSpecificAudio value)? clearspecificaudio,
    TResult Function(_YtPlayerEvent value)? ytaudio,
    required TResult orElse(),
  }) {
    if (seeknextaudio != null) {
      return seeknextaudio(this);
    }
    return orElse();
  }
}

abstract class _Seeknextaudio implements AudioEvent {
  const factory _Seeknextaudio() = _$SeeknextaudioImpl;
}

/// @nodoc
abstract class _$$SeekpreviousaudioImplCopyWith<$Res> {
  factory _$$SeekpreviousaudioImplCopyWith(_$SeekpreviousaudioImpl value,
          $Res Function(_$SeekpreviousaudioImpl) then) =
      __$$SeekpreviousaudioImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SeekpreviousaudioImplCopyWithImpl<$Res>
    extends _$AudioEventCopyWithImpl<$Res, _$SeekpreviousaudioImpl>
    implements _$$SeekpreviousaudioImplCopyWith<$Res> {
  __$$SeekpreviousaudioImplCopyWithImpl(_$SeekpreviousaudioImpl _value,
      $Res Function(_$SeekpreviousaudioImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SeekpreviousaudioImpl implements _Seekpreviousaudio {
  const _$SeekpreviousaudioImpl();

  @override
  String toString() {
    return 'AudioEvent.SeekPreviousAudio()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SeekpreviousaudioImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() dispose,
    required TResult Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)
        onlineaudio,
    required TResult Function(List<SongModel> songs,
            List<Map<String, dynamic>> favsongs, int index)
        localaudio,
    required TResult Function() pause,
    required TResult Function() resume,
    required TResult Function(bool islooped) loopon,
    required TResult Function(bool isshuffled) shuffleon,
    required TResult Function() seeknextaudio,
    required TResult Function() SeekPreviousAudio,
    required TResult Function(String mode, int newindex, int oldindex)
        updatequeue,
    required TResult Function() getqueue,
    required TResult Function(String mode, int indextoberemoved)
        removeitemfromqueue,
    required TResult Function(String type, OnlineSongModel song)
        addtonlinequeue,
    required TResult Function(String type, Songmodel song) addsongtoqueue,
    required TResult Function(String mode, int currentplaying)
        clearqueueexceptplaying,
    required TResult Function(SongModel currentsong, List<SongModel> allsongs)
        parselocalaudio,
    required TResult Function(String path, int id) clearspecificaudio,
    required TResult Function(Map<String, dynamic> audiodetails) ytaudio,
  }) {
    return SeekPreviousAudio();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? dispose,
    TResult? Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)?
        onlineaudio,
    TResult? Function(List<SongModel> songs,
            List<Map<String, dynamic>> favsongs, int index)?
        localaudio,
    TResult? Function()? pause,
    TResult? Function()? resume,
    TResult? Function(bool islooped)? loopon,
    TResult? Function(bool isshuffled)? shuffleon,
    TResult? Function()? seeknextaudio,
    TResult? Function()? SeekPreviousAudio,
    TResult? Function(String mode, int newindex, int oldindex)? updatequeue,
    TResult? Function()? getqueue,
    TResult? Function(String mode, int indextoberemoved)? removeitemfromqueue,
    TResult? Function(String type, OnlineSongModel song)? addtonlinequeue,
    TResult? Function(String type, Songmodel song)? addsongtoqueue,
    TResult? Function(String mode, int currentplaying)? clearqueueexceptplaying,
    TResult? Function(SongModel currentsong, List<SongModel> allsongs)?
        parselocalaudio,
    TResult? Function(String path, int id)? clearspecificaudio,
    TResult? Function(Map<String, dynamic> audiodetails)? ytaudio,
  }) {
    return SeekPreviousAudio?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? dispose,
    TResult Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)?
        onlineaudio,
    TResult Function(List<SongModel> songs, List<Map<String, dynamic>> favsongs,
            int index)?
        localaudio,
    TResult Function()? pause,
    TResult Function()? resume,
    TResult Function(bool islooped)? loopon,
    TResult Function(bool isshuffled)? shuffleon,
    TResult Function()? seeknextaudio,
    TResult Function()? SeekPreviousAudio,
    TResult Function(String mode, int newindex, int oldindex)? updatequeue,
    TResult Function()? getqueue,
    TResult Function(String mode, int indextoberemoved)? removeitemfromqueue,
    TResult Function(String type, OnlineSongModel song)? addtonlinequeue,
    TResult Function(String type, Songmodel song)? addsongtoqueue,
    TResult Function(String mode, int currentplaying)? clearqueueexceptplaying,
    TResult Function(SongModel currentsong, List<SongModel> allsongs)?
        parselocalaudio,
    TResult Function(String path, int id)? clearspecificaudio,
    TResult Function(Map<String, dynamic> audiodetails)? ytaudio,
    required TResult orElse(),
  }) {
    if (SeekPreviousAudio != null) {
      return SeekPreviousAudio();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Dispose value) dispose,
    required TResult Function(_Onlineaudio value) onlineaudio,
    required TResult Function(_Localaudio value) localaudio,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Resume value) resume,
    required TResult Function(_Loopon value) loopon,
    required TResult Function(_Shuffleon value) shuffleon,
    required TResult Function(_Seeknextaudio value) seeknextaudio,
    required TResult Function(_Seekpreviousaudio value) SeekPreviousAudio,
    required TResult Function(_Updatequeue value) updatequeue,
    required TResult Function(_Queue value) getqueue,
    required TResult Function(_Removefromqueue value) removeitemfromqueue,
    required TResult Function(_AddtoOnlinequeue value) addtonlinequeue,
    required TResult Function(_Addsongtoqueue value) addsongtoqueue,
    required TResult Function(_Clearqueueexceptplaying value)
        clearqueueexceptplaying,
    required TResult Function(_Parselocalaudio value) parselocalaudio,
    required TResult Function(_ClearSpecificAudio value) clearspecificaudio,
    required TResult Function(_YtPlayerEvent value) ytaudio,
  }) {
    return SeekPreviousAudio(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Dispose value)? dispose,
    TResult? Function(_Onlineaudio value)? onlineaudio,
    TResult? Function(_Localaudio value)? localaudio,
    TResult? Function(_Pause value)? pause,
    TResult? Function(_Resume value)? resume,
    TResult? Function(_Loopon value)? loopon,
    TResult? Function(_Shuffleon value)? shuffleon,
    TResult? Function(_Seeknextaudio value)? seeknextaudio,
    TResult? Function(_Seekpreviousaudio value)? SeekPreviousAudio,
    TResult? Function(_Updatequeue value)? updatequeue,
    TResult? Function(_Queue value)? getqueue,
    TResult? Function(_Removefromqueue value)? removeitemfromqueue,
    TResult? Function(_AddtoOnlinequeue value)? addtonlinequeue,
    TResult? Function(_Addsongtoqueue value)? addsongtoqueue,
    TResult? Function(_Clearqueueexceptplaying value)? clearqueueexceptplaying,
    TResult? Function(_Parselocalaudio value)? parselocalaudio,
    TResult? Function(_ClearSpecificAudio value)? clearspecificaudio,
    TResult? Function(_YtPlayerEvent value)? ytaudio,
  }) {
    return SeekPreviousAudio?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Dispose value)? dispose,
    TResult Function(_Onlineaudio value)? onlineaudio,
    TResult Function(_Localaudio value)? localaudio,
    TResult Function(_Pause value)? pause,
    TResult Function(_Resume value)? resume,
    TResult Function(_Loopon value)? loopon,
    TResult Function(_Shuffleon value)? shuffleon,
    TResult Function(_Seeknextaudio value)? seeknextaudio,
    TResult Function(_Seekpreviousaudio value)? SeekPreviousAudio,
    TResult Function(_Updatequeue value)? updatequeue,
    TResult Function(_Queue value)? getqueue,
    TResult Function(_Removefromqueue value)? removeitemfromqueue,
    TResult Function(_AddtoOnlinequeue value)? addtonlinequeue,
    TResult Function(_Addsongtoqueue value)? addsongtoqueue,
    TResult Function(_Clearqueueexceptplaying value)? clearqueueexceptplaying,
    TResult Function(_Parselocalaudio value)? parselocalaudio,
    TResult Function(_ClearSpecificAudio value)? clearspecificaudio,
    TResult Function(_YtPlayerEvent value)? ytaudio,
    required TResult orElse(),
  }) {
    if (SeekPreviousAudio != null) {
      return SeekPreviousAudio(this);
    }
    return orElse();
  }
}

abstract class _Seekpreviousaudio implements AudioEvent {
  const factory _Seekpreviousaudio() = _$SeekpreviousaudioImpl;
}

/// @nodoc
abstract class _$$UpdatequeueImplCopyWith<$Res> {
  factory _$$UpdatequeueImplCopyWith(
          _$UpdatequeueImpl value, $Res Function(_$UpdatequeueImpl) then) =
      __$$UpdatequeueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String mode, int newindex, int oldindex});
}

/// @nodoc
class __$$UpdatequeueImplCopyWithImpl<$Res>
    extends _$AudioEventCopyWithImpl<$Res, _$UpdatequeueImpl>
    implements _$$UpdatequeueImplCopyWith<$Res> {
  __$$UpdatequeueImplCopyWithImpl(
      _$UpdatequeueImpl _value, $Res Function(_$UpdatequeueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = null,
    Object? newindex = null,
    Object? oldindex = null,
  }) {
    return _then(_$UpdatequeueImpl(
      null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as String,
      null == newindex
          ? _value.newindex
          : newindex // ignore: cast_nullable_to_non_nullable
              as int,
      null == oldindex
          ? _value.oldindex
          : oldindex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$UpdatequeueImpl implements _Updatequeue {
  const _$UpdatequeueImpl(this.mode, this.newindex, this.oldindex);

  @override
  final String mode;
  @override
  final int newindex;
  @override
  final int oldindex;

  @override
  String toString() {
    return 'AudioEvent.updatequeue(mode: $mode, newindex: $newindex, oldindex: $oldindex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdatequeueImpl &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.newindex, newindex) ||
                other.newindex == newindex) &&
            (identical(other.oldindex, oldindex) ||
                other.oldindex == oldindex));
  }

  @override
  int get hashCode => Object.hash(runtimeType, mode, newindex, oldindex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdatequeueImplCopyWith<_$UpdatequeueImpl> get copyWith =>
      __$$UpdatequeueImplCopyWithImpl<_$UpdatequeueImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() dispose,
    required TResult Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)
        onlineaudio,
    required TResult Function(List<SongModel> songs,
            List<Map<String, dynamic>> favsongs, int index)
        localaudio,
    required TResult Function() pause,
    required TResult Function() resume,
    required TResult Function(bool islooped) loopon,
    required TResult Function(bool isshuffled) shuffleon,
    required TResult Function() seeknextaudio,
    required TResult Function() SeekPreviousAudio,
    required TResult Function(String mode, int newindex, int oldindex)
        updatequeue,
    required TResult Function() getqueue,
    required TResult Function(String mode, int indextoberemoved)
        removeitemfromqueue,
    required TResult Function(String type, OnlineSongModel song)
        addtonlinequeue,
    required TResult Function(String type, Songmodel song) addsongtoqueue,
    required TResult Function(String mode, int currentplaying)
        clearqueueexceptplaying,
    required TResult Function(SongModel currentsong, List<SongModel> allsongs)
        parselocalaudio,
    required TResult Function(String path, int id) clearspecificaudio,
    required TResult Function(Map<String, dynamic> audiodetails) ytaudio,
  }) {
    return updatequeue(mode, newindex, oldindex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? dispose,
    TResult? Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)?
        onlineaudio,
    TResult? Function(List<SongModel> songs,
            List<Map<String, dynamic>> favsongs, int index)?
        localaudio,
    TResult? Function()? pause,
    TResult? Function()? resume,
    TResult? Function(bool islooped)? loopon,
    TResult? Function(bool isshuffled)? shuffleon,
    TResult? Function()? seeknextaudio,
    TResult? Function()? SeekPreviousAudio,
    TResult? Function(String mode, int newindex, int oldindex)? updatequeue,
    TResult? Function()? getqueue,
    TResult? Function(String mode, int indextoberemoved)? removeitemfromqueue,
    TResult? Function(String type, OnlineSongModel song)? addtonlinequeue,
    TResult? Function(String type, Songmodel song)? addsongtoqueue,
    TResult? Function(String mode, int currentplaying)? clearqueueexceptplaying,
    TResult? Function(SongModel currentsong, List<SongModel> allsongs)?
        parselocalaudio,
    TResult? Function(String path, int id)? clearspecificaudio,
    TResult? Function(Map<String, dynamic> audiodetails)? ytaudio,
  }) {
    return updatequeue?.call(mode, newindex, oldindex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? dispose,
    TResult Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)?
        onlineaudio,
    TResult Function(List<SongModel> songs, List<Map<String, dynamic>> favsongs,
            int index)?
        localaudio,
    TResult Function()? pause,
    TResult Function()? resume,
    TResult Function(bool islooped)? loopon,
    TResult Function(bool isshuffled)? shuffleon,
    TResult Function()? seeknextaudio,
    TResult Function()? SeekPreviousAudio,
    TResult Function(String mode, int newindex, int oldindex)? updatequeue,
    TResult Function()? getqueue,
    TResult Function(String mode, int indextoberemoved)? removeitemfromqueue,
    TResult Function(String type, OnlineSongModel song)? addtonlinequeue,
    TResult Function(String type, Songmodel song)? addsongtoqueue,
    TResult Function(String mode, int currentplaying)? clearqueueexceptplaying,
    TResult Function(SongModel currentsong, List<SongModel> allsongs)?
        parselocalaudio,
    TResult Function(String path, int id)? clearspecificaudio,
    TResult Function(Map<String, dynamic> audiodetails)? ytaudio,
    required TResult orElse(),
  }) {
    if (updatequeue != null) {
      return updatequeue(mode, newindex, oldindex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Dispose value) dispose,
    required TResult Function(_Onlineaudio value) onlineaudio,
    required TResult Function(_Localaudio value) localaudio,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Resume value) resume,
    required TResult Function(_Loopon value) loopon,
    required TResult Function(_Shuffleon value) shuffleon,
    required TResult Function(_Seeknextaudio value) seeknextaudio,
    required TResult Function(_Seekpreviousaudio value) SeekPreviousAudio,
    required TResult Function(_Updatequeue value) updatequeue,
    required TResult Function(_Queue value) getqueue,
    required TResult Function(_Removefromqueue value) removeitemfromqueue,
    required TResult Function(_AddtoOnlinequeue value) addtonlinequeue,
    required TResult Function(_Addsongtoqueue value) addsongtoqueue,
    required TResult Function(_Clearqueueexceptplaying value)
        clearqueueexceptplaying,
    required TResult Function(_Parselocalaudio value) parselocalaudio,
    required TResult Function(_ClearSpecificAudio value) clearspecificaudio,
    required TResult Function(_YtPlayerEvent value) ytaudio,
  }) {
    return updatequeue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Dispose value)? dispose,
    TResult? Function(_Onlineaudio value)? onlineaudio,
    TResult? Function(_Localaudio value)? localaudio,
    TResult? Function(_Pause value)? pause,
    TResult? Function(_Resume value)? resume,
    TResult? Function(_Loopon value)? loopon,
    TResult? Function(_Shuffleon value)? shuffleon,
    TResult? Function(_Seeknextaudio value)? seeknextaudio,
    TResult? Function(_Seekpreviousaudio value)? SeekPreviousAudio,
    TResult? Function(_Updatequeue value)? updatequeue,
    TResult? Function(_Queue value)? getqueue,
    TResult? Function(_Removefromqueue value)? removeitemfromqueue,
    TResult? Function(_AddtoOnlinequeue value)? addtonlinequeue,
    TResult? Function(_Addsongtoqueue value)? addsongtoqueue,
    TResult? Function(_Clearqueueexceptplaying value)? clearqueueexceptplaying,
    TResult? Function(_Parselocalaudio value)? parselocalaudio,
    TResult? Function(_ClearSpecificAudio value)? clearspecificaudio,
    TResult? Function(_YtPlayerEvent value)? ytaudio,
  }) {
    return updatequeue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Dispose value)? dispose,
    TResult Function(_Onlineaudio value)? onlineaudio,
    TResult Function(_Localaudio value)? localaudio,
    TResult Function(_Pause value)? pause,
    TResult Function(_Resume value)? resume,
    TResult Function(_Loopon value)? loopon,
    TResult Function(_Shuffleon value)? shuffleon,
    TResult Function(_Seeknextaudio value)? seeknextaudio,
    TResult Function(_Seekpreviousaudio value)? SeekPreviousAudio,
    TResult Function(_Updatequeue value)? updatequeue,
    TResult Function(_Queue value)? getqueue,
    TResult Function(_Removefromqueue value)? removeitemfromqueue,
    TResult Function(_AddtoOnlinequeue value)? addtonlinequeue,
    TResult Function(_Addsongtoqueue value)? addsongtoqueue,
    TResult Function(_Clearqueueexceptplaying value)? clearqueueexceptplaying,
    TResult Function(_Parselocalaudio value)? parselocalaudio,
    TResult Function(_ClearSpecificAudio value)? clearspecificaudio,
    TResult Function(_YtPlayerEvent value)? ytaudio,
    required TResult orElse(),
  }) {
    if (updatequeue != null) {
      return updatequeue(this);
    }
    return orElse();
  }
}

abstract class _Updatequeue implements AudioEvent {
  const factory _Updatequeue(
          final String mode, final int newindex, final int oldindex) =
      _$UpdatequeueImpl;

  String get mode;
  int get newindex;
  int get oldindex;
  @JsonKey(ignore: true)
  _$$UpdatequeueImplCopyWith<_$UpdatequeueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QueueImplCopyWith<$Res> {
  factory _$$QueueImplCopyWith(
          _$QueueImpl value, $Res Function(_$QueueImpl) then) =
      __$$QueueImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$QueueImplCopyWithImpl<$Res>
    extends _$AudioEventCopyWithImpl<$Res, _$QueueImpl>
    implements _$$QueueImplCopyWith<$Res> {
  __$$QueueImplCopyWithImpl(
      _$QueueImpl _value, $Res Function(_$QueueImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$QueueImpl implements _Queue {
  const _$QueueImpl();

  @override
  String toString() {
    return 'AudioEvent.getqueue()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$QueueImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() dispose,
    required TResult Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)
        onlineaudio,
    required TResult Function(List<SongModel> songs,
            List<Map<String, dynamic>> favsongs, int index)
        localaudio,
    required TResult Function() pause,
    required TResult Function() resume,
    required TResult Function(bool islooped) loopon,
    required TResult Function(bool isshuffled) shuffleon,
    required TResult Function() seeknextaudio,
    required TResult Function() SeekPreviousAudio,
    required TResult Function(String mode, int newindex, int oldindex)
        updatequeue,
    required TResult Function() getqueue,
    required TResult Function(String mode, int indextoberemoved)
        removeitemfromqueue,
    required TResult Function(String type, OnlineSongModel song)
        addtonlinequeue,
    required TResult Function(String type, Songmodel song) addsongtoqueue,
    required TResult Function(String mode, int currentplaying)
        clearqueueexceptplaying,
    required TResult Function(SongModel currentsong, List<SongModel> allsongs)
        parselocalaudio,
    required TResult Function(String path, int id) clearspecificaudio,
    required TResult Function(Map<String, dynamic> audiodetails) ytaudio,
  }) {
    return getqueue();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? dispose,
    TResult? Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)?
        onlineaudio,
    TResult? Function(List<SongModel> songs,
            List<Map<String, dynamic>> favsongs, int index)?
        localaudio,
    TResult? Function()? pause,
    TResult? Function()? resume,
    TResult? Function(bool islooped)? loopon,
    TResult? Function(bool isshuffled)? shuffleon,
    TResult? Function()? seeknextaudio,
    TResult? Function()? SeekPreviousAudio,
    TResult? Function(String mode, int newindex, int oldindex)? updatequeue,
    TResult? Function()? getqueue,
    TResult? Function(String mode, int indextoberemoved)? removeitemfromqueue,
    TResult? Function(String type, OnlineSongModel song)? addtonlinequeue,
    TResult? Function(String type, Songmodel song)? addsongtoqueue,
    TResult? Function(String mode, int currentplaying)? clearqueueexceptplaying,
    TResult? Function(SongModel currentsong, List<SongModel> allsongs)?
        parselocalaudio,
    TResult? Function(String path, int id)? clearspecificaudio,
    TResult? Function(Map<String, dynamic> audiodetails)? ytaudio,
  }) {
    return getqueue?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? dispose,
    TResult Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)?
        onlineaudio,
    TResult Function(List<SongModel> songs, List<Map<String, dynamic>> favsongs,
            int index)?
        localaudio,
    TResult Function()? pause,
    TResult Function()? resume,
    TResult Function(bool islooped)? loopon,
    TResult Function(bool isshuffled)? shuffleon,
    TResult Function()? seeknextaudio,
    TResult Function()? SeekPreviousAudio,
    TResult Function(String mode, int newindex, int oldindex)? updatequeue,
    TResult Function()? getqueue,
    TResult Function(String mode, int indextoberemoved)? removeitemfromqueue,
    TResult Function(String type, OnlineSongModel song)? addtonlinequeue,
    TResult Function(String type, Songmodel song)? addsongtoqueue,
    TResult Function(String mode, int currentplaying)? clearqueueexceptplaying,
    TResult Function(SongModel currentsong, List<SongModel> allsongs)?
        parselocalaudio,
    TResult Function(String path, int id)? clearspecificaudio,
    TResult Function(Map<String, dynamic> audiodetails)? ytaudio,
    required TResult orElse(),
  }) {
    if (getqueue != null) {
      return getqueue();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Dispose value) dispose,
    required TResult Function(_Onlineaudio value) onlineaudio,
    required TResult Function(_Localaudio value) localaudio,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Resume value) resume,
    required TResult Function(_Loopon value) loopon,
    required TResult Function(_Shuffleon value) shuffleon,
    required TResult Function(_Seeknextaudio value) seeknextaudio,
    required TResult Function(_Seekpreviousaudio value) SeekPreviousAudio,
    required TResult Function(_Updatequeue value) updatequeue,
    required TResult Function(_Queue value) getqueue,
    required TResult Function(_Removefromqueue value) removeitemfromqueue,
    required TResult Function(_AddtoOnlinequeue value) addtonlinequeue,
    required TResult Function(_Addsongtoqueue value) addsongtoqueue,
    required TResult Function(_Clearqueueexceptplaying value)
        clearqueueexceptplaying,
    required TResult Function(_Parselocalaudio value) parselocalaudio,
    required TResult Function(_ClearSpecificAudio value) clearspecificaudio,
    required TResult Function(_YtPlayerEvent value) ytaudio,
  }) {
    return getqueue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Dispose value)? dispose,
    TResult? Function(_Onlineaudio value)? onlineaudio,
    TResult? Function(_Localaudio value)? localaudio,
    TResult? Function(_Pause value)? pause,
    TResult? Function(_Resume value)? resume,
    TResult? Function(_Loopon value)? loopon,
    TResult? Function(_Shuffleon value)? shuffleon,
    TResult? Function(_Seeknextaudio value)? seeknextaudio,
    TResult? Function(_Seekpreviousaudio value)? SeekPreviousAudio,
    TResult? Function(_Updatequeue value)? updatequeue,
    TResult? Function(_Queue value)? getqueue,
    TResult? Function(_Removefromqueue value)? removeitemfromqueue,
    TResult? Function(_AddtoOnlinequeue value)? addtonlinequeue,
    TResult? Function(_Addsongtoqueue value)? addsongtoqueue,
    TResult? Function(_Clearqueueexceptplaying value)? clearqueueexceptplaying,
    TResult? Function(_Parselocalaudio value)? parselocalaudio,
    TResult? Function(_ClearSpecificAudio value)? clearspecificaudio,
    TResult? Function(_YtPlayerEvent value)? ytaudio,
  }) {
    return getqueue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Dispose value)? dispose,
    TResult Function(_Onlineaudio value)? onlineaudio,
    TResult Function(_Localaudio value)? localaudio,
    TResult Function(_Pause value)? pause,
    TResult Function(_Resume value)? resume,
    TResult Function(_Loopon value)? loopon,
    TResult Function(_Shuffleon value)? shuffleon,
    TResult Function(_Seeknextaudio value)? seeknextaudio,
    TResult Function(_Seekpreviousaudio value)? SeekPreviousAudio,
    TResult Function(_Updatequeue value)? updatequeue,
    TResult Function(_Queue value)? getqueue,
    TResult Function(_Removefromqueue value)? removeitemfromqueue,
    TResult Function(_AddtoOnlinequeue value)? addtonlinequeue,
    TResult Function(_Addsongtoqueue value)? addsongtoqueue,
    TResult Function(_Clearqueueexceptplaying value)? clearqueueexceptplaying,
    TResult Function(_Parselocalaudio value)? parselocalaudio,
    TResult Function(_ClearSpecificAudio value)? clearspecificaudio,
    TResult Function(_YtPlayerEvent value)? ytaudio,
    required TResult orElse(),
  }) {
    if (getqueue != null) {
      return getqueue(this);
    }
    return orElse();
  }
}

abstract class _Queue implements AudioEvent {
  const factory _Queue() = _$QueueImpl;
}

/// @nodoc
abstract class _$$RemovefromqueueImplCopyWith<$Res> {
  factory _$$RemovefromqueueImplCopyWith(_$RemovefromqueueImpl value,
          $Res Function(_$RemovefromqueueImpl) then) =
      __$$RemovefromqueueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String mode, int indextoberemoved});
}

/// @nodoc
class __$$RemovefromqueueImplCopyWithImpl<$Res>
    extends _$AudioEventCopyWithImpl<$Res, _$RemovefromqueueImpl>
    implements _$$RemovefromqueueImplCopyWith<$Res> {
  __$$RemovefromqueueImplCopyWithImpl(
      _$RemovefromqueueImpl _value, $Res Function(_$RemovefromqueueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = null,
    Object? indextoberemoved = null,
  }) {
    return _then(_$RemovefromqueueImpl(
      null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as String,
      null == indextoberemoved
          ? _value.indextoberemoved
          : indextoberemoved // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$RemovefromqueueImpl implements _Removefromqueue {
  const _$RemovefromqueueImpl(this.mode, this.indextoberemoved);

  @override
  final String mode;
  @override
  final int indextoberemoved;

  @override
  String toString() {
    return 'AudioEvent.removeitemfromqueue(mode: $mode, indextoberemoved: $indextoberemoved)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemovefromqueueImpl &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.indextoberemoved, indextoberemoved) ||
                other.indextoberemoved == indextoberemoved));
  }

  @override
  int get hashCode => Object.hash(runtimeType, mode, indextoberemoved);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemovefromqueueImplCopyWith<_$RemovefromqueueImpl> get copyWith =>
      __$$RemovefromqueueImplCopyWithImpl<_$RemovefromqueueImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() dispose,
    required TResult Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)
        onlineaudio,
    required TResult Function(List<SongModel> songs,
            List<Map<String, dynamic>> favsongs, int index)
        localaudio,
    required TResult Function() pause,
    required TResult Function() resume,
    required TResult Function(bool islooped) loopon,
    required TResult Function(bool isshuffled) shuffleon,
    required TResult Function() seeknextaudio,
    required TResult Function() SeekPreviousAudio,
    required TResult Function(String mode, int newindex, int oldindex)
        updatequeue,
    required TResult Function() getqueue,
    required TResult Function(String mode, int indextoberemoved)
        removeitemfromqueue,
    required TResult Function(String type, OnlineSongModel song)
        addtonlinequeue,
    required TResult Function(String type, Songmodel song) addsongtoqueue,
    required TResult Function(String mode, int currentplaying)
        clearqueueexceptplaying,
    required TResult Function(SongModel currentsong, List<SongModel> allsongs)
        parselocalaudio,
    required TResult Function(String path, int id) clearspecificaudio,
    required TResult Function(Map<String, dynamic> audiodetails) ytaudio,
  }) {
    return removeitemfromqueue(mode, indextoberemoved);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? dispose,
    TResult? Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)?
        onlineaudio,
    TResult? Function(List<SongModel> songs,
            List<Map<String, dynamic>> favsongs, int index)?
        localaudio,
    TResult? Function()? pause,
    TResult? Function()? resume,
    TResult? Function(bool islooped)? loopon,
    TResult? Function(bool isshuffled)? shuffleon,
    TResult? Function()? seeknextaudio,
    TResult? Function()? SeekPreviousAudio,
    TResult? Function(String mode, int newindex, int oldindex)? updatequeue,
    TResult? Function()? getqueue,
    TResult? Function(String mode, int indextoberemoved)? removeitemfromqueue,
    TResult? Function(String type, OnlineSongModel song)? addtonlinequeue,
    TResult? Function(String type, Songmodel song)? addsongtoqueue,
    TResult? Function(String mode, int currentplaying)? clearqueueexceptplaying,
    TResult? Function(SongModel currentsong, List<SongModel> allsongs)?
        parselocalaudio,
    TResult? Function(String path, int id)? clearspecificaudio,
    TResult? Function(Map<String, dynamic> audiodetails)? ytaudio,
  }) {
    return removeitemfromqueue?.call(mode, indextoberemoved);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? dispose,
    TResult Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)?
        onlineaudio,
    TResult Function(List<SongModel> songs, List<Map<String, dynamic>> favsongs,
            int index)?
        localaudio,
    TResult Function()? pause,
    TResult Function()? resume,
    TResult Function(bool islooped)? loopon,
    TResult Function(bool isshuffled)? shuffleon,
    TResult Function()? seeknextaudio,
    TResult Function()? SeekPreviousAudio,
    TResult Function(String mode, int newindex, int oldindex)? updatequeue,
    TResult Function()? getqueue,
    TResult Function(String mode, int indextoberemoved)? removeitemfromqueue,
    TResult Function(String type, OnlineSongModel song)? addtonlinequeue,
    TResult Function(String type, Songmodel song)? addsongtoqueue,
    TResult Function(String mode, int currentplaying)? clearqueueexceptplaying,
    TResult Function(SongModel currentsong, List<SongModel> allsongs)?
        parselocalaudio,
    TResult Function(String path, int id)? clearspecificaudio,
    TResult Function(Map<String, dynamic> audiodetails)? ytaudio,
    required TResult orElse(),
  }) {
    if (removeitemfromqueue != null) {
      return removeitemfromqueue(mode, indextoberemoved);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Dispose value) dispose,
    required TResult Function(_Onlineaudio value) onlineaudio,
    required TResult Function(_Localaudio value) localaudio,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Resume value) resume,
    required TResult Function(_Loopon value) loopon,
    required TResult Function(_Shuffleon value) shuffleon,
    required TResult Function(_Seeknextaudio value) seeknextaudio,
    required TResult Function(_Seekpreviousaudio value) SeekPreviousAudio,
    required TResult Function(_Updatequeue value) updatequeue,
    required TResult Function(_Queue value) getqueue,
    required TResult Function(_Removefromqueue value) removeitemfromqueue,
    required TResult Function(_AddtoOnlinequeue value) addtonlinequeue,
    required TResult Function(_Addsongtoqueue value) addsongtoqueue,
    required TResult Function(_Clearqueueexceptplaying value)
        clearqueueexceptplaying,
    required TResult Function(_Parselocalaudio value) parselocalaudio,
    required TResult Function(_ClearSpecificAudio value) clearspecificaudio,
    required TResult Function(_YtPlayerEvent value) ytaudio,
  }) {
    return removeitemfromqueue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Dispose value)? dispose,
    TResult? Function(_Onlineaudio value)? onlineaudio,
    TResult? Function(_Localaudio value)? localaudio,
    TResult? Function(_Pause value)? pause,
    TResult? Function(_Resume value)? resume,
    TResult? Function(_Loopon value)? loopon,
    TResult? Function(_Shuffleon value)? shuffleon,
    TResult? Function(_Seeknextaudio value)? seeknextaudio,
    TResult? Function(_Seekpreviousaudio value)? SeekPreviousAudio,
    TResult? Function(_Updatequeue value)? updatequeue,
    TResult? Function(_Queue value)? getqueue,
    TResult? Function(_Removefromqueue value)? removeitemfromqueue,
    TResult? Function(_AddtoOnlinequeue value)? addtonlinequeue,
    TResult? Function(_Addsongtoqueue value)? addsongtoqueue,
    TResult? Function(_Clearqueueexceptplaying value)? clearqueueexceptplaying,
    TResult? Function(_Parselocalaudio value)? parselocalaudio,
    TResult? Function(_ClearSpecificAudio value)? clearspecificaudio,
    TResult? Function(_YtPlayerEvent value)? ytaudio,
  }) {
    return removeitemfromqueue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Dispose value)? dispose,
    TResult Function(_Onlineaudio value)? onlineaudio,
    TResult Function(_Localaudio value)? localaudio,
    TResult Function(_Pause value)? pause,
    TResult Function(_Resume value)? resume,
    TResult Function(_Loopon value)? loopon,
    TResult Function(_Shuffleon value)? shuffleon,
    TResult Function(_Seeknextaudio value)? seeknextaudio,
    TResult Function(_Seekpreviousaudio value)? SeekPreviousAudio,
    TResult Function(_Updatequeue value)? updatequeue,
    TResult Function(_Queue value)? getqueue,
    TResult Function(_Removefromqueue value)? removeitemfromqueue,
    TResult Function(_AddtoOnlinequeue value)? addtonlinequeue,
    TResult Function(_Addsongtoqueue value)? addsongtoqueue,
    TResult Function(_Clearqueueexceptplaying value)? clearqueueexceptplaying,
    TResult Function(_Parselocalaudio value)? parselocalaudio,
    TResult Function(_ClearSpecificAudio value)? clearspecificaudio,
    TResult Function(_YtPlayerEvent value)? ytaudio,
    required TResult orElse(),
  }) {
    if (removeitemfromqueue != null) {
      return removeitemfromqueue(this);
    }
    return orElse();
  }
}

abstract class _Removefromqueue implements AudioEvent {
  const factory _Removefromqueue(
      final String mode, final int indextoberemoved) = _$RemovefromqueueImpl;

  String get mode;
  int get indextoberemoved;
  @JsonKey(ignore: true)
  _$$RemovefromqueueImplCopyWith<_$RemovefromqueueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddtoOnlinequeueImplCopyWith<$Res> {
  factory _$$AddtoOnlinequeueImplCopyWith(_$AddtoOnlinequeueImpl value,
          $Res Function(_$AddtoOnlinequeueImpl) then) =
      __$$AddtoOnlinequeueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String type, OnlineSongModel song});
}

/// @nodoc
class __$$AddtoOnlinequeueImplCopyWithImpl<$Res>
    extends _$AudioEventCopyWithImpl<$Res, _$AddtoOnlinequeueImpl>
    implements _$$AddtoOnlinequeueImplCopyWith<$Res> {
  __$$AddtoOnlinequeueImplCopyWithImpl(_$AddtoOnlinequeueImpl _value,
      $Res Function(_$AddtoOnlinequeueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? song = null,
  }) {
    return _then(_$AddtoOnlinequeueImpl(
      null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      null == song
          ? _value.song
          : song // ignore: cast_nullable_to_non_nullable
              as OnlineSongModel,
    ));
  }
}

/// @nodoc

class _$AddtoOnlinequeueImpl implements _AddtoOnlinequeue {
  const _$AddtoOnlinequeueImpl(this.type, this.song);

  @override
  final String type;
  @override
  final OnlineSongModel song;

  @override
  String toString() {
    return 'AudioEvent.addtonlinequeue(type: $type, song: $song)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddtoOnlinequeueImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.song, song) || other.song == song));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type, song);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddtoOnlinequeueImplCopyWith<_$AddtoOnlinequeueImpl> get copyWith =>
      __$$AddtoOnlinequeueImplCopyWithImpl<_$AddtoOnlinequeueImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() dispose,
    required TResult Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)
        onlineaudio,
    required TResult Function(List<SongModel> songs,
            List<Map<String, dynamic>> favsongs, int index)
        localaudio,
    required TResult Function() pause,
    required TResult Function() resume,
    required TResult Function(bool islooped) loopon,
    required TResult Function(bool isshuffled) shuffleon,
    required TResult Function() seeknextaudio,
    required TResult Function() SeekPreviousAudio,
    required TResult Function(String mode, int newindex, int oldindex)
        updatequeue,
    required TResult Function() getqueue,
    required TResult Function(String mode, int indextoberemoved)
        removeitemfromqueue,
    required TResult Function(String type, OnlineSongModel song)
        addtonlinequeue,
    required TResult Function(String type, Songmodel song) addsongtoqueue,
    required TResult Function(String mode, int currentplaying)
        clearqueueexceptplaying,
    required TResult Function(SongModel currentsong, List<SongModel> allsongs)
        parselocalaudio,
    required TResult Function(String path, int id) clearspecificaudio,
    required TResult Function(Map<String, dynamic> audiodetails) ytaudio,
  }) {
    return addtonlinequeue(type, song);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? dispose,
    TResult? Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)?
        onlineaudio,
    TResult? Function(List<SongModel> songs,
            List<Map<String, dynamic>> favsongs, int index)?
        localaudio,
    TResult? Function()? pause,
    TResult? Function()? resume,
    TResult? Function(bool islooped)? loopon,
    TResult? Function(bool isshuffled)? shuffleon,
    TResult? Function()? seeknextaudio,
    TResult? Function()? SeekPreviousAudio,
    TResult? Function(String mode, int newindex, int oldindex)? updatequeue,
    TResult? Function()? getqueue,
    TResult? Function(String mode, int indextoberemoved)? removeitemfromqueue,
    TResult? Function(String type, OnlineSongModel song)? addtonlinequeue,
    TResult? Function(String type, Songmodel song)? addsongtoqueue,
    TResult? Function(String mode, int currentplaying)? clearqueueexceptplaying,
    TResult? Function(SongModel currentsong, List<SongModel> allsongs)?
        parselocalaudio,
    TResult? Function(String path, int id)? clearspecificaudio,
    TResult? Function(Map<String, dynamic> audiodetails)? ytaudio,
  }) {
    return addtonlinequeue?.call(type, song);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? dispose,
    TResult Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)?
        onlineaudio,
    TResult Function(List<SongModel> songs, List<Map<String, dynamic>> favsongs,
            int index)?
        localaudio,
    TResult Function()? pause,
    TResult Function()? resume,
    TResult Function(bool islooped)? loopon,
    TResult Function(bool isshuffled)? shuffleon,
    TResult Function()? seeknextaudio,
    TResult Function()? SeekPreviousAudio,
    TResult Function(String mode, int newindex, int oldindex)? updatequeue,
    TResult Function()? getqueue,
    TResult Function(String mode, int indextoberemoved)? removeitemfromqueue,
    TResult Function(String type, OnlineSongModel song)? addtonlinequeue,
    TResult Function(String type, Songmodel song)? addsongtoqueue,
    TResult Function(String mode, int currentplaying)? clearqueueexceptplaying,
    TResult Function(SongModel currentsong, List<SongModel> allsongs)?
        parselocalaudio,
    TResult Function(String path, int id)? clearspecificaudio,
    TResult Function(Map<String, dynamic> audiodetails)? ytaudio,
    required TResult orElse(),
  }) {
    if (addtonlinequeue != null) {
      return addtonlinequeue(type, song);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Dispose value) dispose,
    required TResult Function(_Onlineaudio value) onlineaudio,
    required TResult Function(_Localaudio value) localaudio,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Resume value) resume,
    required TResult Function(_Loopon value) loopon,
    required TResult Function(_Shuffleon value) shuffleon,
    required TResult Function(_Seeknextaudio value) seeknextaudio,
    required TResult Function(_Seekpreviousaudio value) SeekPreviousAudio,
    required TResult Function(_Updatequeue value) updatequeue,
    required TResult Function(_Queue value) getqueue,
    required TResult Function(_Removefromqueue value) removeitemfromqueue,
    required TResult Function(_AddtoOnlinequeue value) addtonlinequeue,
    required TResult Function(_Addsongtoqueue value) addsongtoqueue,
    required TResult Function(_Clearqueueexceptplaying value)
        clearqueueexceptplaying,
    required TResult Function(_Parselocalaudio value) parselocalaudio,
    required TResult Function(_ClearSpecificAudio value) clearspecificaudio,
    required TResult Function(_YtPlayerEvent value) ytaudio,
  }) {
    return addtonlinequeue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Dispose value)? dispose,
    TResult? Function(_Onlineaudio value)? onlineaudio,
    TResult? Function(_Localaudio value)? localaudio,
    TResult? Function(_Pause value)? pause,
    TResult? Function(_Resume value)? resume,
    TResult? Function(_Loopon value)? loopon,
    TResult? Function(_Shuffleon value)? shuffleon,
    TResult? Function(_Seeknextaudio value)? seeknextaudio,
    TResult? Function(_Seekpreviousaudio value)? SeekPreviousAudio,
    TResult? Function(_Updatequeue value)? updatequeue,
    TResult? Function(_Queue value)? getqueue,
    TResult? Function(_Removefromqueue value)? removeitemfromqueue,
    TResult? Function(_AddtoOnlinequeue value)? addtonlinequeue,
    TResult? Function(_Addsongtoqueue value)? addsongtoqueue,
    TResult? Function(_Clearqueueexceptplaying value)? clearqueueexceptplaying,
    TResult? Function(_Parselocalaudio value)? parselocalaudio,
    TResult? Function(_ClearSpecificAudio value)? clearspecificaudio,
    TResult? Function(_YtPlayerEvent value)? ytaudio,
  }) {
    return addtonlinequeue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Dispose value)? dispose,
    TResult Function(_Onlineaudio value)? onlineaudio,
    TResult Function(_Localaudio value)? localaudio,
    TResult Function(_Pause value)? pause,
    TResult Function(_Resume value)? resume,
    TResult Function(_Loopon value)? loopon,
    TResult Function(_Shuffleon value)? shuffleon,
    TResult Function(_Seeknextaudio value)? seeknextaudio,
    TResult Function(_Seekpreviousaudio value)? SeekPreviousAudio,
    TResult Function(_Updatequeue value)? updatequeue,
    TResult Function(_Queue value)? getqueue,
    TResult Function(_Removefromqueue value)? removeitemfromqueue,
    TResult Function(_AddtoOnlinequeue value)? addtonlinequeue,
    TResult Function(_Addsongtoqueue value)? addsongtoqueue,
    TResult Function(_Clearqueueexceptplaying value)? clearqueueexceptplaying,
    TResult Function(_Parselocalaudio value)? parselocalaudio,
    TResult Function(_ClearSpecificAudio value)? clearspecificaudio,
    TResult Function(_YtPlayerEvent value)? ytaudio,
    required TResult orElse(),
  }) {
    if (addtonlinequeue != null) {
      return addtonlinequeue(this);
    }
    return orElse();
  }
}

abstract class _AddtoOnlinequeue implements AudioEvent {
  const factory _AddtoOnlinequeue(
      final String type, final OnlineSongModel song) = _$AddtoOnlinequeueImpl;

  String get type;
  OnlineSongModel get song;
  @JsonKey(ignore: true)
  _$$AddtoOnlinequeueImplCopyWith<_$AddtoOnlinequeueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddsongtoqueueImplCopyWith<$Res> {
  factory _$$AddsongtoqueueImplCopyWith(_$AddsongtoqueueImpl value,
          $Res Function(_$AddsongtoqueueImpl) then) =
      __$$AddsongtoqueueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String type, Songmodel song});
}

/// @nodoc
class __$$AddsongtoqueueImplCopyWithImpl<$Res>
    extends _$AudioEventCopyWithImpl<$Res, _$AddsongtoqueueImpl>
    implements _$$AddsongtoqueueImplCopyWith<$Res> {
  __$$AddsongtoqueueImplCopyWithImpl(
      _$AddsongtoqueueImpl _value, $Res Function(_$AddsongtoqueueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? song = null,
  }) {
    return _then(_$AddsongtoqueueImpl(
      null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      null == song
          ? _value.song
          : song // ignore: cast_nullable_to_non_nullable
              as Songmodel,
    ));
  }
}

/// @nodoc

class _$AddsongtoqueueImpl implements _Addsongtoqueue {
  const _$AddsongtoqueueImpl(this.type, this.song);

  @override
  final String type;
  @override
  final Songmodel song;

  @override
  String toString() {
    return 'AudioEvent.addsongtoqueue(type: $type, song: $song)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddsongtoqueueImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.song, song) || other.song == song));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type, song);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddsongtoqueueImplCopyWith<_$AddsongtoqueueImpl> get copyWith =>
      __$$AddsongtoqueueImplCopyWithImpl<_$AddsongtoqueueImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() dispose,
    required TResult Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)
        onlineaudio,
    required TResult Function(List<SongModel> songs,
            List<Map<String, dynamic>> favsongs, int index)
        localaudio,
    required TResult Function() pause,
    required TResult Function() resume,
    required TResult Function(bool islooped) loopon,
    required TResult Function(bool isshuffled) shuffleon,
    required TResult Function() seeknextaudio,
    required TResult Function() SeekPreviousAudio,
    required TResult Function(String mode, int newindex, int oldindex)
        updatequeue,
    required TResult Function() getqueue,
    required TResult Function(String mode, int indextoberemoved)
        removeitemfromqueue,
    required TResult Function(String type, OnlineSongModel song)
        addtonlinequeue,
    required TResult Function(String type, Songmodel song) addsongtoqueue,
    required TResult Function(String mode, int currentplaying)
        clearqueueexceptplaying,
    required TResult Function(SongModel currentsong, List<SongModel> allsongs)
        parselocalaudio,
    required TResult Function(String path, int id) clearspecificaudio,
    required TResult Function(Map<String, dynamic> audiodetails) ytaudio,
  }) {
    return addsongtoqueue(type, song);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? dispose,
    TResult? Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)?
        onlineaudio,
    TResult? Function(List<SongModel> songs,
            List<Map<String, dynamic>> favsongs, int index)?
        localaudio,
    TResult? Function()? pause,
    TResult? Function()? resume,
    TResult? Function(bool islooped)? loopon,
    TResult? Function(bool isshuffled)? shuffleon,
    TResult? Function()? seeknextaudio,
    TResult? Function()? SeekPreviousAudio,
    TResult? Function(String mode, int newindex, int oldindex)? updatequeue,
    TResult? Function()? getqueue,
    TResult? Function(String mode, int indextoberemoved)? removeitemfromqueue,
    TResult? Function(String type, OnlineSongModel song)? addtonlinequeue,
    TResult? Function(String type, Songmodel song)? addsongtoqueue,
    TResult? Function(String mode, int currentplaying)? clearqueueexceptplaying,
    TResult? Function(SongModel currentsong, List<SongModel> allsongs)?
        parselocalaudio,
    TResult? Function(String path, int id)? clearspecificaudio,
    TResult? Function(Map<String, dynamic> audiodetails)? ytaudio,
  }) {
    return addsongtoqueue?.call(type, song);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? dispose,
    TResult Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)?
        onlineaudio,
    TResult Function(List<SongModel> songs, List<Map<String, dynamic>> favsongs,
            int index)?
        localaudio,
    TResult Function()? pause,
    TResult Function()? resume,
    TResult Function(bool islooped)? loopon,
    TResult Function(bool isshuffled)? shuffleon,
    TResult Function()? seeknextaudio,
    TResult Function()? SeekPreviousAudio,
    TResult Function(String mode, int newindex, int oldindex)? updatequeue,
    TResult Function()? getqueue,
    TResult Function(String mode, int indextoberemoved)? removeitemfromqueue,
    TResult Function(String type, OnlineSongModel song)? addtonlinequeue,
    TResult Function(String type, Songmodel song)? addsongtoqueue,
    TResult Function(String mode, int currentplaying)? clearqueueexceptplaying,
    TResult Function(SongModel currentsong, List<SongModel> allsongs)?
        parselocalaudio,
    TResult Function(String path, int id)? clearspecificaudio,
    TResult Function(Map<String, dynamic> audiodetails)? ytaudio,
    required TResult orElse(),
  }) {
    if (addsongtoqueue != null) {
      return addsongtoqueue(type, song);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Dispose value) dispose,
    required TResult Function(_Onlineaudio value) onlineaudio,
    required TResult Function(_Localaudio value) localaudio,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Resume value) resume,
    required TResult Function(_Loopon value) loopon,
    required TResult Function(_Shuffleon value) shuffleon,
    required TResult Function(_Seeknextaudio value) seeknextaudio,
    required TResult Function(_Seekpreviousaudio value) SeekPreviousAudio,
    required TResult Function(_Updatequeue value) updatequeue,
    required TResult Function(_Queue value) getqueue,
    required TResult Function(_Removefromqueue value) removeitemfromqueue,
    required TResult Function(_AddtoOnlinequeue value) addtonlinequeue,
    required TResult Function(_Addsongtoqueue value) addsongtoqueue,
    required TResult Function(_Clearqueueexceptplaying value)
        clearqueueexceptplaying,
    required TResult Function(_Parselocalaudio value) parselocalaudio,
    required TResult Function(_ClearSpecificAudio value) clearspecificaudio,
    required TResult Function(_YtPlayerEvent value) ytaudio,
  }) {
    return addsongtoqueue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Dispose value)? dispose,
    TResult? Function(_Onlineaudio value)? onlineaudio,
    TResult? Function(_Localaudio value)? localaudio,
    TResult? Function(_Pause value)? pause,
    TResult? Function(_Resume value)? resume,
    TResult? Function(_Loopon value)? loopon,
    TResult? Function(_Shuffleon value)? shuffleon,
    TResult? Function(_Seeknextaudio value)? seeknextaudio,
    TResult? Function(_Seekpreviousaudio value)? SeekPreviousAudio,
    TResult? Function(_Updatequeue value)? updatequeue,
    TResult? Function(_Queue value)? getqueue,
    TResult? Function(_Removefromqueue value)? removeitemfromqueue,
    TResult? Function(_AddtoOnlinequeue value)? addtonlinequeue,
    TResult? Function(_Addsongtoqueue value)? addsongtoqueue,
    TResult? Function(_Clearqueueexceptplaying value)? clearqueueexceptplaying,
    TResult? Function(_Parselocalaudio value)? parselocalaudio,
    TResult? Function(_ClearSpecificAudio value)? clearspecificaudio,
    TResult? Function(_YtPlayerEvent value)? ytaudio,
  }) {
    return addsongtoqueue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Dispose value)? dispose,
    TResult Function(_Onlineaudio value)? onlineaudio,
    TResult Function(_Localaudio value)? localaudio,
    TResult Function(_Pause value)? pause,
    TResult Function(_Resume value)? resume,
    TResult Function(_Loopon value)? loopon,
    TResult Function(_Shuffleon value)? shuffleon,
    TResult Function(_Seeknextaudio value)? seeknextaudio,
    TResult Function(_Seekpreviousaudio value)? SeekPreviousAudio,
    TResult Function(_Updatequeue value)? updatequeue,
    TResult Function(_Queue value)? getqueue,
    TResult Function(_Removefromqueue value)? removeitemfromqueue,
    TResult Function(_AddtoOnlinequeue value)? addtonlinequeue,
    TResult Function(_Addsongtoqueue value)? addsongtoqueue,
    TResult Function(_Clearqueueexceptplaying value)? clearqueueexceptplaying,
    TResult Function(_Parselocalaudio value)? parselocalaudio,
    TResult Function(_ClearSpecificAudio value)? clearspecificaudio,
    TResult Function(_YtPlayerEvent value)? ytaudio,
    required TResult orElse(),
  }) {
    if (addsongtoqueue != null) {
      return addsongtoqueue(this);
    }
    return orElse();
  }
}

abstract class _Addsongtoqueue implements AudioEvent {
  const factory _Addsongtoqueue(final String type, final Songmodel song) =
      _$AddsongtoqueueImpl;

  String get type;
  Songmodel get song;
  @JsonKey(ignore: true)
  _$$AddsongtoqueueImplCopyWith<_$AddsongtoqueueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClearqueueexceptplayingImplCopyWith<$Res> {
  factory _$$ClearqueueexceptplayingImplCopyWith(
          _$ClearqueueexceptplayingImpl value,
          $Res Function(_$ClearqueueexceptplayingImpl) then) =
      __$$ClearqueueexceptplayingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String mode, int currentplaying});
}

/// @nodoc
class __$$ClearqueueexceptplayingImplCopyWithImpl<$Res>
    extends _$AudioEventCopyWithImpl<$Res, _$ClearqueueexceptplayingImpl>
    implements _$$ClearqueueexceptplayingImplCopyWith<$Res> {
  __$$ClearqueueexceptplayingImplCopyWithImpl(
      _$ClearqueueexceptplayingImpl _value,
      $Res Function(_$ClearqueueexceptplayingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = null,
    Object? currentplaying = null,
  }) {
    return _then(_$ClearqueueexceptplayingImpl(
      null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as String,
      null == currentplaying
          ? _value.currentplaying
          : currentplaying // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ClearqueueexceptplayingImpl implements _Clearqueueexceptplaying {
  const _$ClearqueueexceptplayingImpl(this.mode, this.currentplaying);

  @override
  final String mode;
  @override
  final int currentplaying;

  @override
  String toString() {
    return 'AudioEvent.clearqueueexceptplaying(mode: $mode, currentplaying: $currentplaying)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClearqueueexceptplayingImpl &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.currentplaying, currentplaying) ||
                other.currentplaying == currentplaying));
  }

  @override
  int get hashCode => Object.hash(runtimeType, mode, currentplaying);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClearqueueexceptplayingImplCopyWith<_$ClearqueueexceptplayingImpl>
      get copyWith => __$$ClearqueueexceptplayingImplCopyWithImpl<
          _$ClearqueueexceptplayingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() dispose,
    required TResult Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)
        onlineaudio,
    required TResult Function(List<SongModel> songs,
            List<Map<String, dynamic>> favsongs, int index)
        localaudio,
    required TResult Function() pause,
    required TResult Function() resume,
    required TResult Function(bool islooped) loopon,
    required TResult Function(bool isshuffled) shuffleon,
    required TResult Function() seeknextaudio,
    required TResult Function() SeekPreviousAudio,
    required TResult Function(String mode, int newindex, int oldindex)
        updatequeue,
    required TResult Function() getqueue,
    required TResult Function(String mode, int indextoberemoved)
        removeitemfromqueue,
    required TResult Function(String type, OnlineSongModel song)
        addtonlinequeue,
    required TResult Function(String type, Songmodel song) addsongtoqueue,
    required TResult Function(String mode, int currentplaying)
        clearqueueexceptplaying,
    required TResult Function(SongModel currentsong, List<SongModel> allsongs)
        parselocalaudio,
    required TResult Function(String path, int id) clearspecificaudio,
    required TResult Function(Map<String, dynamic> audiodetails) ytaudio,
  }) {
    return clearqueueexceptplaying(mode, currentplaying);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? dispose,
    TResult? Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)?
        onlineaudio,
    TResult? Function(List<SongModel> songs,
            List<Map<String, dynamic>> favsongs, int index)?
        localaudio,
    TResult? Function()? pause,
    TResult? Function()? resume,
    TResult? Function(bool islooped)? loopon,
    TResult? Function(bool isshuffled)? shuffleon,
    TResult? Function()? seeknextaudio,
    TResult? Function()? SeekPreviousAudio,
    TResult? Function(String mode, int newindex, int oldindex)? updatequeue,
    TResult? Function()? getqueue,
    TResult? Function(String mode, int indextoberemoved)? removeitemfromqueue,
    TResult? Function(String type, OnlineSongModel song)? addtonlinequeue,
    TResult? Function(String type, Songmodel song)? addsongtoqueue,
    TResult? Function(String mode, int currentplaying)? clearqueueexceptplaying,
    TResult? Function(SongModel currentsong, List<SongModel> allsongs)?
        parselocalaudio,
    TResult? Function(String path, int id)? clearspecificaudio,
    TResult? Function(Map<String, dynamic> audiodetails)? ytaudio,
  }) {
    return clearqueueexceptplaying?.call(mode, currentplaying);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? dispose,
    TResult Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)?
        onlineaudio,
    TResult Function(List<SongModel> songs, List<Map<String, dynamic>> favsongs,
            int index)?
        localaudio,
    TResult Function()? pause,
    TResult Function()? resume,
    TResult Function(bool islooped)? loopon,
    TResult Function(bool isshuffled)? shuffleon,
    TResult Function()? seeknextaudio,
    TResult Function()? SeekPreviousAudio,
    TResult Function(String mode, int newindex, int oldindex)? updatequeue,
    TResult Function()? getqueue,
    TResult Function(String mode, int indextoberemoved)? removeitemfromqueue,
    TResult Function(String type, OnlineSongModel song)? addtonlinequeue,
    TResult Function(String type, Songmodel song)? addsongtoqueue,
    TResult Function(String mode, int currentplaying)? clearqueueexceptplaying,
    TResult Function(SongModel currentsong, List<SongModel> allsongs)?
        parselocalaudio,
    TResult Function(String path, int id)? clearspecificaudio,
    TResult Function(Map<String, dynamic> audiodetails)? ytaudio,
    required TResult orElse(),
  }) {
    if (clearqueueexceptplaying != null) {
      return clearqueueexceptplaying(mode, currentplaying);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Dispose value) dispose,
    required TResult Function(_Onlineaudio value) onlineaudio,
    required TResult Function(_Localaudio value) localaudio,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Resume value) resume,
    required TResult Function(_Loopon value) loopon,
    required TResult Function(_Shuffleon value) shuffleon,
    required TResult Function(_Seeknextaudio value) seeknextaudio,
    required TResult Function(_Seekpreviousaudio value) SeekPreviousAudio,
    required TResult Function(_Updatequeue value) updatequeue,
    required TResult Function(_Queue value) getqueue,
    required TResult Function(_Removefromqueue value) removeitemfromqueue,
    required TResult Function(_AddtoOnlinequeue value) addtonlinequeue,
    required TResult Function(_Addsongtoqueue value) addsongtoqueue,
    required TResult Function(_Clearqueueexceptplaying value)
        clearqueueexceptplaying,
    required TResult Function(_Parselocalaudio value) parselocalaudio,
    required TResult Function(_ClearSpecificAudio value) clearspecificaudio,
    required TResult Function(_YtPlayerEvent value) ytaudio,
  }) {
    return clearqueueexceptplaying(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Dispose value)? dispose,
    TResult? Function(_Onlineaudio value)? onlineaudio,
    TResult? Function(_Localaudio value)? localaudio,
    TResult? Function(_Pause value)? pause,
    TResult? Function(_Resume value)? resume,
    TResult? Function(_Loopon value)? loopon,
    TResult? Function(_Shuffleon value)? shuffleon,
    TResult? Function(_Seeknextaudio value)? seeknextaudio,
    TResult? Function(_Seekpreviousaudio value)? SeekPreviousAudio,
    TResult? Function(_Updatequeue value)? updatequeue,
    TResult? Function(_Queue value)? getqueue,
    TResult? Function(_Removefromqueue value)? removeitemfromqueue,
    TResult? Function(_AddtoOnlinequeue value)? addtonlinequeue,
    TResult? Function(_Addsongtoqueue value)? addsongtoqueue,
    TResult? Function(_Clearqueueexceptplaying value)? clearqueueexceptplaying,
    TResult? Function(_Parselocalaudio value)? parselocalaudio,
    TResult? Function(_ClearSpecificAudio value)? clearspecificaudio,
    TResult? Function(_YtPlayerEvent value)? ytaudio,
  }) {
    return clearqueueexceptplaying?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Dispose value)? dispose,
    TResult Function(_Onlineaudio value)? onlineaudio,
    TResult Function(_Localaudio value)? localaudio,
    TResult Function(_Pause value)? pause,
    TResult Function(_Resume value)? resume,
    TResult Function(_Loopon value)? loopon,
    TResult Function(_Shuffleon value)? shuffleon,
    TResult Function(_Seeknextaudio value)? seeknextaudio,
    TResult Function(_Seekpreviousaudio value)? SeekPreviousAudio,
    TResult Function(_Updatequeue value)? updatequeue,
    TResult Function(_Queue value)? getqueue,
    TResult Function(_Removefromqueue value)? removeitemfromqueue,
    TResult Function(_AddtoOnlinequeue value)? addtonlinequeue,
    TResult Function(_Addsongtoqueue value)? addsongtoqueue,
    TResult Function(_Clearqueueexceptplaying value)? clearqueueexceptplaying,
    TResult Function(_Parselocalaudio value)? parselocalaudio,
    TResult Function(_ClearSpecificAudio value)? clearspecificaudio,
    TResult Function(_YtPlayerEvent value)? ytaudio,
    required TResult orElse(),
  }) {
    if (clearqueueexceptplaying != null) {
      return clearqueueexceptplaying(this);
    }
    return orElse();
  }
}

abstract class _Clearqueueexceptplaying implements AudioEvent {
  const factory _Clearqueueexceptplaying(
          final String mode, final int currentplaying) =
      _$ClearqueueexceptplayingImpl;

  String get mode;
  int get currentplaying;
  @JsonKey(ignore: true)
  _$$ClearqueueexceptplayingImplCopyWith<_$ClearqueueexceptplayingImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ParselocalaudioImplCopyWith<$Res> {
  factory _$$ParselocalaudioImplCopyWith(_$ParselocalaudioImpl value,
          $Res Function(_$ParselocalaudioImpl) then) =
      __$$ParselocalaudioImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SongModel currentsong, List<SongModel> allsongs});
}

/// @nodoc
class __$$ParselocalaudioImplCopyWithImpl<$Res>
    extends _$AudioEventCopyWithImpl<$Res, _$ParselocalaudioImpl>
    implements _$$ParselocalaudioImplCopyWith<$Res> {
  __$$ParselocalaudioImplCopyWithImpl(
      _$ParselocalaudioImpl _value, $Res Function(_$ParselocalaudioImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentsong = null,
    Object? allsongs = null,
  }) {
    return _then(_$ParselocalaudioImpl(
      null == currentsong
          ? _value.currentsong
          : currentsong // ignore: cast_nullable_to_non_nullable
              as SongModel,
      null == allsongs
          ? _value._allsongs
          : allsongs // ignore: cast_nullable_to_non_nullable
              as List<SongModel>,
    ));
  }
}

/// @nodoc

class _$ParselocalaudioImpl implements _Parselocalaudio {
  const _$ParselocalaudioImpl(this.currentsong, final List<SongModel> allsongs)
      : _allsongs = allsongs;

  @override
  final SongModel currentsong;
  final List<SongModel> _allsongs;
  @override
  List<SongModel> get allsongs {
    if (_allsongs is EqualUnmodifiableListView) return _allsongs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allsongs);
  }

  @override
  String toString() {
    return 'AudioEvent.parselocalaudio(currentsong: $currentsong, allsongs: $allsongs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParselocalaudioImpl &&
            (identical(other.currentsong, currentsong) ||
                other.currentsong == currentsong) &&
            const DeepCollectionEquality().equals(other._allsongs, _allsongs));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, currentsong, const DeepCollectionEquality().hash(_allsongs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ParselocalaudioImplCopyWith<_$ParselocalaudioImpl> get copyWith =>
      __$$ParselocalaudioImplCopyWithImpl<_$ParselocalaudioImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() dispose,
    required TResult Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)
        onlineaudio,
    required TResult Function(List<SongModel> songs,
            List<Map<String, dynamic>> favsongs, int index)
        localaudio,
    required TResult Function() pause,
    required TResult Function() resume,
    required TResult Function(bool islooped) loopon,
    required TResult Function(bool isshuffled) shuffleon,
    required TResult Function() seeknextaudio,
    required TResult Function() SeekPreviousAudio,
    required TResult Function(String mode, int newindex, int oldindex)
        updatequeue,
    required TResult Function() getqueue,
    required TResult Function(String mode, int indextoberemoved)
        removeitemfromqueue,
    required TResult Function(String type, OnlineSongModel song)
        addtonlinequeue,
    required TResult Function(String type, Songmodel song) addsongtoqueue,
    required TResult Function(String mode, int currentplaying)
        clearqueueexceptplaying,
    required TResult Function(SongModel currentsong, List<SongModel> allsongs)
        parselocalaudio,
    required TResult Function(String path, int id) clearspecificaudio,
    required TResult Function(Map<String, dynamic> audiodetails) ytaudio,
  }) {
    return parselocalaudio(currentsong, allsongs);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? dispose,
    TResult? Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)?
        onlineaudio,
    TResult? Function(List<SongModel> songs,
            List<Map<String, dynamic>> favsongs, int index)?
        localaudio,
    TResult? Function()? pause,
    TResult? Function()? resume,
    TResult? Function(bool islooped)? loopon,
    TResult? Function(bool isshuffled)? shuffleon,
    TResult? Function()? seeknextaudio,
    TResult? Function()? SeekPreviousAudio,
    TResult? Function(String mode, int newindex, int oldindex)? updatequeue,
    TResult? Function()? getqueue,
    TResult? Function(String mode, int indextoberemoved)? removeitemfromqueue,
    TResult? Function(String type, OnlineSongModel song)? addtonlinequeue,
    TResult? Function(String type, Songmodel song)? addsongtoqueue,
    TResult? Function(String mode, int currentplaying)? clearqueueexceptplaying,
    TResult? Function(SongModel currentsong, List<SongModel> allsongs)?
        parselocalaudio,
    TResult? Function(String path, int id)? clearspecificaudio,
    TResult? Function(Map<String, dynamic> audiodetails)? ytaudio,
  }) {
    return parselocalaudio?.call(currentsong, allsongs);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? dispose,
    TResult Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)?
        onlineaudio,
    TResult Function(List<SongModel> songs, List<Map<String, dynamic>> favsongs,
            int index)?
        localaudio,
    TResult Function()? pause,
    TResult Function()? resume,
    TResult Function(bool islooped)? loopon,
    TResult Function(bool isshuffled)? shuffleon,
    TResult Function()? seeknextaudio,
    TResult Function()? SeekPreviousAudio,
    TResult Function(String mode, int newindex, int oldindex)? updatequeue,
    TResult Function()? getqueue,
    TResult Function(String mode, int indextoberemoved)? removeitemfromqueue,
    TResult Function(String type, OnlineSongModel song)? addtonlinequeue,
    TResult Function(String type, Songmodel song)? addsongtoqueue,
    TResult Function(String mode, int currentplaying)? clearqueueexceptplaying,
    TResult Function(SongModel currentsong, List<SongModel> allsongs)?
        parselocalaudio,
    TResult Function(String path, int id)? clearspecificaudio,
    TResult Function(Map<String, dynamic> audiodetails)? ytaudio,
    required TResult orElse(),
  }) {
    if (parselocalaudio != null) {
      return parselocalaudio(currentsong, allsongs);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Dispose value) dispose,
    required TResult Function(_Onlineaudio value) onlineaudio,
    required TResult Function(_Localaudio value) localaudio,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Resume value) resume,
    required TResult Function(_Loopon value) loopon,
    required TResult Function(_Shuffleon value) shuffleon,
    required TResult Function(_Seeknextaudio value) seeknextaudio,
    required TResult Function(_Seekpreviousaudio value) SeekPreviousAudio,
    required TResult Function(_Updatequeue value) updatequeue,
    required TResult Function(_Queue value) getqueue,
    required TResult Function(_Removefromqueue value) removeitemfromqueue,
    required TResult Function(_AddtoOnlinequeue value) addtonlinequeue,
    required TResult Function(_Addsongtoqueue value) addsongtoqueue,
    required TResult Function(_Clearqueueexceptplaying value)
        clearqueueexceptplaying,
    required TResult Function(_Parselocalaudio value) parselocalaudio,
    required TResult Function(_ClearSpecificAudio value) clearspecificaudio,
    required TResult Function(_YtPlayerEvent value) ytaudio,
  }) {
    return parselocalaudio(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Dispose value)? dispose,
    TResult? Function(_Onlineaudio value)? onlineaudio,
    TResult? Function(_Localaudio value)? localaudio,
    TResult? Function(_Pause value)? pause,
    TResult? Function(_Resume value)? resume,
    TResult? Function(_Loopon value)? loopon,
    TResult? Function(_Shuffleon value)? shuffleon,
    TResult? Function(_Seeknextaudio value)? seeknextaudio,
    TResult? Function(_Seekpreviousaudio value)? SeekPreviousAudio,
    TResult? Function(_Updatequeue value)? updatequeue,
    TResult? Function(_Queue value)? getqueue,
    TResult? Function(_Removefromqueue value)? removeitemfromqueue,
    TResult? Function(_AddtoOnlinequeue value)? addtonlinequeue,
    TResult? Function(_Addsongtoqueue value)? addsongtoqueue,
    TResult? Function(_Clearqueueexceptplaying value)? clearqueueexceptplaying,
    TResult? Function(_Parselocalaudio value)? parselocalaudio,
    TResult? Function(_ClearSpecificAudio value)? clearspecificaudio,
    TResult? Function(_YtPlayerEvent value)? ytaudio,
  }) {
    return parselocalaudio?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Dispose value)? dispose,
    TResult Function(_Onlineaudio value)? onlineaudio,
    TResult Function(_Localaudio value)? localaudio,
    TResult Function(_Pause value)? pause,
    TResult Function(_Resume value)? resume,
    TResult Function(_Loopon value)? loopon,
    TResult Function(_Shuffleon value)? shuffleon,
    TResult Function(_Seeknextaudio value)? seeknextaudio,
    TResult Function(_Seekpreviousaudio value)? SeekPreviousAudio,
    TResult Function(_Updatequeue value)? updatequeue,
    TResult Function(_Queue value)? getqueue,
    TResult Function(_Removefromqueue value)? removeitemfromqueue,
    TResult Function(_AddtoOnlinequeue value)? addtonlinequeue,
    TResult Function(_Addsongtoqueue value)? addsongtoqueue,
    TResult Function(_Clearqueueexceptplaying value)? clearqueueexceptplaying,
    TResult Function(_Parselocalaudio value)? parselocalaudio,
    TResult Function(_ClearSpecificAudio value)? clearspecificaudio,
    TResult Function(_YtPlayerEvent value)? ytaudio,
    required TResult orElse(),
  }) {
    if (parselocalaudio != null) {
      return parselocalaudio(this);
    }
    return orElse();
  }
}

abstract class _Parselocalaudio implements AudioEvent {
  const factory _Parselocalaudio(
          final SongModel currentsong, final List<SongModel> allsongs) =
      _$ParselocalaudioImpl;

  SongModel get currentsong;
  List<SongModel> get allsongs;
  @JsonKey(ignore: true)
  _$$ParselocalaudioImplCopyWith<_$ParselocalaudioImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClearSpecificAudioImplCopyWith<$Res> {
  factory _$$ClearSpecificAudioImplCopyWith(_$ClearSpecificAudioImpl value,
          $Res Function(_$ClearSpecificAudioImpl) then) =
      __$$ClearSpecificAudioImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String path, int id});
}

/// @nodoc
class __$$ClearSpecificAudioImplCopyWithImpl<$Res>
    extends _$AudioEventCopyWithImpl<$Res, _$ClearSpecificAudioImpl>
    implements _$$ClearSpecificAudioImplCopyWith<$Res> {
  __$$ClearSpecificAudioImplCopyWithImpl(_$ClearSpecificAudioImpl _value,
      $Res Function(_$ClearSpecificAudioImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? id = null,
  }) {
    return _then(_$ClearSpecificAudioImpl(
      null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ClearSpecificAudioImpl implements _ClearSpecificAudio {
  const _$ClearSpecificAudioImpl(this.path, this.id);

  @override
  final String path;
  @override
  final int id;

  @override
  String toString() {
    return 'AudioEvent.clearspecificaudio(path: $path, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClearSpecificAudioImpl &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, path, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClearSpecificAudioImplCopyWith<_$ClearSpecificAudioImpl> get copyWith =>
      __$$ClearSpecificAudioImplCopyWithImpl<_$ClearSpecificAudioImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() dispose,
    required TResult Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)
        onlineaudio,
    required TResult Function(List<SongModel> songs,
            List<Map<String, dynamic>> favsongs, int index)
        localaudio,
    required TResult Function() pause,
    required TResult Function() resume,
    required TResult Function(bool islooped) loopon,
    required TResult Function(bool isshuffled) shuffleon,
    required TResult Function() seeknextaudio,
    required TResult Function() SeekPreviousAudio,
    required TResult Function(String mode, int newindex, int oldindex)
        updatequeue,
    required TResult Function() getqueue,
    required TResult Function(String mode, int indextoberemoved)
        removeitemfromqueue,
    required TResult Function(String type, OnlineSongModel song)
        addtonlinequeue,
    required TResult Function(String type, Songmodel song) addsongtoqueue,
    required TResult Function(String mode, int currentplaying)
        clearqueueexceptplaying,
    required TResult Function(SongModel currentsong, List<SongModel> allsongs)
        parselocalaudio,
    required TResult Function(String path, int id) clearspecificaudio,
    required TResult Function(Map<String, dynamic> audiodetails) ytaudio,
  }) {
    return clearspecificaudio(path, id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? dispose,
    TResult? Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)?
        onlineaudio,
    TResult? Function(List<SongModel> songs,
            List<Map<String, dynamic>> favsongs, int index)?
        localaudio,
    TResult? Function()? pause,
    TResult? Function()? resume,
    TResult? Function(bool islooped)? loopon,
    TResult? Function(bool isshuffled)? shuffleon,
    TResult? Function()? seeknextaudio,
    TResult? Function()? SeekPreviousAudio,
    TResult? Function(String mode, int newindex, int oldindex)? updatequeue,
    TResult? Function()? getqueue,
    TResult? Function(String mode, int indextoberemoved)? removeitemfromqueue,
    TResult? Function(String type, OnlineSongModel song)? addtonlinequeue,
    TResult? Function(String type, Songmodel song)? addsongtoqueue,
    TResult? Function(String mode, int currentplaying)? clearqueueexceptplaying,
    TResult? Function(SongModel currentsong, List<SongModel> allsongs)?
        parselocalaudio,
    TResult? Function(String path, int id)? clearspecificaudio,
    TResult? Function(Map<String, dynamic> audiodetails)? ytaudio,
  }) {
    return clearspecificaudio?.call(path, id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? dispose,
    TResult Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)?
        onlineaudio,
    TResult Function(List<SongModel> songs, List<Map<String, dynamic>> favsongs,
            int index)?
        localaudio,
    TResult Function()? pause,
    TResult Function()? resume,
    TResult Function(bool islooped)? loopon,
    TResult Function(bool isshuffled)? shuffleon,
    TResult Function()? seeknextaudio,
    TResult Function()? SeekPreviousAudio,
    TResult Function(String mode, int newindex, int oldindex)? updatequeue,
    TResult Function()? getqueue,
    TResult Function(String mode, int indextoberemoved)? removeitemfromqueue,
    TResult Function(String type, OnlineSongModel song)? addtonlinequeue,
    TResult Function(String type, Songmodel song)? addsongtoqueue,
    TResult Function(String mode, int currentplaying)? clearqueueexceptplaying,
    TResult Function(SongModel currentsong, List<SongModel> allsongs)?
        parselocalaudio,
    TResult Function(String path, int id)? clearspecificaudio,
    TResult Function(Map<String, dynamic> audiodetails)? ytaudio,
    required TResult orElse(),
  }) {
    if (clearspecificaudio != null) {
      return clearspecificaudio(path, id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Dispose value) dispose,
    required TResult Function(_Onlineaudio value) onlineaudio,
    required TResult Function(_Localaudio value) localaudio,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Resume value) resume,
    required TResult Function(_Loopon value) loopon,
    required TResult Function(_Shuffleon value) shuffleon,
    required TResult Function(_Seeknextaudio value) seeknextaudio,
    required TResult Function(_Seekpreviousaudio value) SeekPreviousAudio,
    required TResult Function(_Updatequeue value) updatequeue,
    required TResult Function(_Queue value) getqueue,
    required TResult Function(_Removefromqueue value) removeitemfromqueue,
    required TResult Function(_AddtoOnlinequeue value) addtonlinequeue,
    required TResult Function(_Addsongtoqueue value) addsongtoqueue,
    required TResult Function(_Clearqueueexceptplaying value)
        clearqueueexceptplaying,
    required TResult Function(_Parselocalaudio value) parselocalaudio,
    required TResult Function(_ClearSpecificAudio value) clearspecificaudio,
    required TResult Function(_YtPlayerEvent value) ytaudio,
  }) {
    return clearspecificaudio(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Dispose value)? dispose,
    TResult? Function(_Onlineaudio value)? onlineaudio,
    TResult? Function(_Localaudio value)? localaudio,
    TResult? Function(_Pause value)? pause,
    TResult? Function(_Resume value)? resume,
    TResult? Function(_Loopon value)? loopon,
    TResult? Function(_Shuffleon value)? shuffleon,
    TResult? Function(_Seeknextaudio value)? seeknextaudio,
    TResult? Function(_Seekpreviousaudio value)? SeekPreviousAudio,
    TResult? Function(_Updatequeue value)? updatequeue,
    TResult? Function(_Queue value)? getqueue,
    TResult? Function(_Removefromqueue value)? removeitemfromqueue,
    TResult? Function(_AddtoOnlinequeue value)? addtonlinequeue,
    TResult? Function(_Addsongtoqueue value)? addsongtoqueue,
    TResult? Function(_Clearqueueexceptplaying value)? clearqueueexceptplaying,
    TResult? Function(_Parselocalaudio value)? parselocalaudio,
    TResult? Function(_ClearSpecificAudio value)? clearspecificaudio,
    TResult? Function(_YtPlayerEvent value)? ytaudio,
  }) {
    return clearspecificaudio?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Dispose value)? dispose,
    TResult Function(_Onlineaudio value)? onlineaudio,
    TResult Function(_Localaudio value)? localaudio,
    TResult Function(_Pause value)? pause,
    TResult Function(_Resume value)? resume,
    TResult Function(_Loopon value)? loopon,
    TResult Function(_Shuffleon value)? shuffleon,
    TResult Function(_Seeknextaudio value)? seeknextaudio,
    TResult Function(_Seekpreviousaudio value)? SeekPreviousAudio,
    TResult Function(_Updatequeue value)? updatequeue,
    TResult Function(_Queue value)? getqueue,
    TResult Function(_Removefromqueue value)? removeitemfromqueue,
    TResult Function(_AddtoOnlinequeue value)? addtonlinequeue,
    TResult Function(_Addsongtoqueue value)? addsongtoqueue,
    TResult Function(_Clearqueueexceptplaying value)? clearqueueexceptplaying,
    TResult Function(_Parselocalaudio value)? parselocalaudio,
    TResult Function(_ClearSpecificAudio value)? clearspecificaudio,
    TResult Function(_YtPlayerEvent value)? ytaudio,
    required TResult orElse(),
  }) {
    if (clearspecificaudio != null) {
      return clearspecificaudio(this);
    }
    return orElse();
  }
}

abstract class _ClearSpecificAudio implements AudioEvent {
  const factory _ClearSpecificAudio(final String path, final int id) =
      _$ClearSpecificAudioImpl;

  String get path;
  int get id;
  @JsonKey(ignore: true)
  _$$ClearSpecificAudioImplCopyWith<_$ClearSpecificAudioImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$YtPlayerEventImplCopyWith<$Res> {
  factory _$$YtPlayerEventImplCopyWith(
          _$YtPlayerEventImpl value, $Res Function(_$YtPlayerEventImpl) then) =
      __$$YtPlayerEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> audiodetails});
}

/// @nodoc
class __$$YtPlayerEventImplCopyWithImpl<$Res>
    extends _$AudioEventCopyWithImpl<$Res, _$YtPlayerEventImpl>
    implements _$$YtPlayerEventImplCopyWith<$Res> {
  __$$YtPlayerEventImplCopyWithImpl(
      _$YtPlayerEventImpl _value, $Res Function(_$YtPlayerEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? audiodetails = null,
  }) {
    return _then(_$YtPlayerEventImpl(
      null == audiodetails
          ? _value._audiodetails
          : audiodetails // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$YtPlayerEventImpl implements _YtPlayerEvent {
  const _$YtPlayerEventImpl(final Map<String, dynamic> audiodetails)
      : _audiodetails = audiodetails;

  final Map<String, dynamic> _audiodetails;
  @override
  Map<String, dynamic> get audiodetails {
    if (_audiodetails is EqualUnmodifiableMapView) return _audiodetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_audiodetails);
  }

  @override
  String toString() {
    return 'AudioEvent.ytaudio(audiodetails: $audiodetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$YtPlayerEventImpl &&
            const DeepCollectionEquality()
                .equals(other._audiodetails, _audiodetails));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_audiodetails));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$YtPlayerEventImplCopyWith<_$YtPlayerEventImpl> get copyWith =>
      __$$YtPlayerEventImplCopyWithImpl<_$YtPlayerEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() dispose,
    required TResult Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)
        onlineaudio,
    required TResult Function(List<SongModel> songs,
            List<Map<String, dynamic>> favsongs, int index)
        localaudio,
    required TResult Function() pause,
    required TResult Function() resume,
    required TResult Function(bool islooped) loopon,
    required TResult Function(bool isshuffled) shuffleon,
    required TResult Function() seeknextaudio,
    required TResult Function() SeekPreviousAudio,
    required TResult Function(String mode, int newindex, int oldindex)
        updatequeue,
    required TResult Function() getqueue,
    required TResult Function(String mode, int indextoberemoved)
        removeitemfromqueue,
    required TResult Function(String type, OnlineSongModel song)
        addtonlinequeue,
    required TResult Function(String type, Songmodel song) addsongtoqueue,
    required TResult Function(String mode, int currentplaying)
        clearqueueexceptplaying,
    required TResult Function(SongModel currentsong, List<SongModel> allsongs)
        parselocalaudio,
    required TResult Function(String path, int id) clearspecificaudio,
    required TResult Function(Map<String, dynamic> audiodetails) ytaudio,
  }) {
    return ytaudio(audiodetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? dispose,
    TResult? Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)?
        onlineaudio,
    TResult? Function(List<SongModel> songs,
            List<Map<String, dynamic>> favsongs, int index)?
        localaudio,
    TResult? Function()? pause,
    TResult? Function()? resume,
    TResult? Function(bool islooped)? loopon,
    TResult? Function(bool isshuffled)? shuffleon,
    TResult? Function()? seeknextaudio,
    TResult? Function()? SeekPreviousAudio,
    TResult? Function(String mode, int newindex, int oldindex)? updatequeue,
    TResult? Function()? getqueue,
    TResult? Function(String mode, int indextoberemoved)? removeitemfromqueue,
    TResult? Function(String type, OnlineSongModel song)? addtonlinequeue,
    TResult? Function(String type, Songmodel song)? addsongtoqueue,
    TResult? Function(String mode, int currentplaying)? clearqueueexceptplaying,
    TResult? Function(SongModel currentsong, List<SongModel> allsongs)?
        parselocalaudio,
    TResult? Function(String path, int id)? clearspecificaudio,
    TResult? Function(Map<String, dynamic> audiodetails)? ytaudio,
  }) {
    return ytaudio?.call(audiodetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? dispose,
    TResult Function(
            String key,
            int index,
            String downloadUrl,
            String poster,
            String name,
            String artists,
            List<Map> moreinfo,
            List<AlbumSongEntity> allsongs,
            List<SearchEntity> deachSongs,
            List<playlistEntity> playlistsongs)?
        onlineaudio,
    TResult Function(List<SongModel> songs, List<Map<String, dynamic>> favsongs,
            int index)?
        localaudio,
    TResult Function()? pause,
    TResult Function()? resume,
    TResult Function(bool islooped)? loopon,
    TResult Function(bool isshuffled)? shuffleon,
    TResult Function()? seeknextaudio,
    TResult Function()? SeekPreviousAudio,
    TResult Function(String mode, int newindex, int oldindex)? updatequeue,
    TResult Function()? getqueue,
    TResult Function(String mode, int indextoberemoved)? removeitemfromqueue,
    TResult Function(String type, OnlineSongModel song)? addtonlinequeue,
    TResult Function(String type, Songmodel song)? addsongtoqueue,
    TResult Function(String mode, int currentplaying)? clearqueueexceptplaying,
    TResult Function(SongModel currentsong, List<SongModel> allsongs)?
        parselocalaudio,
    TResult Function(String path, int id)? clearspecificaudio,
    TResult Function(Map<String, dynamic> audiodetails)? ytaudio,
    required TResult orElse(),
  }) {
    if (ytaudio != null) {
      return ytaudio(audiodetails);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Dispose value) dispose,
    required TResult Function(_Onlineaudio value) onlineaudio,
    required TResult Function(_Localaudio value) localaudio,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Resume value) resume,
    required TResult Function(_Loopon value) loopon,
    required TResult Function(_Shuffleon value) shuffleon,
    required TResult Function(_Seeknextaudio value) seeknextaudio,
    required TResult Function(_Seekpreviousaudio value) SeekPreviousAudio,
    required TResult Function(_Updatequeue value) updatequeue,
    required TResult Function(_Queue value) getqueue,
    required TResult Function(_Removefromqueue value) removeitemfromqueue,
    required TResult Function(_AddtoOnlinequeue value) addtonlinequeue,
    required TResult Function(_Addsongtoqueue value) addsongtoqueue,
    required TResult Function(_Clearqueueexceptplaying value)
        clearqueueexceptplaying,
    required TResult Function(_Parselocalaudio value) parselocalaudio,
    required TResult Function(_ClearSpecificAudio value) clearspecificaudio,
    required TResult Function(_YtPlayerEvent value) ytaudio,
  }) {
    return ytaudio(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Dispose value)? dispose,
    TResult? Function(_Onlineaudio value)? onlineaudio,
    TResult? Function(_Localaudio value)? localaudio,
    TResult? Function(_Pause value)? pause,
    TResult? Function(_Resume value)? resume,
    TResult? Function(_Loopon value)? loopon,
    TResult? Function(_Shuffleon value)? shuffleon,
    TResult? Function(_Seeknextaudio value)? seeknextaudio,
    TResult? Function(_Seekpreviousaudio value)? SeekPreviousAudio,
    TResult? Function(_Updatequeue value)? updatequeue,
    TResult? Function(_Queue value)? getqueue,
    TResult? Function(_Removefromqueue value)? removeitemfromqueue,
    TResult? Function(_AddtoOnlinequeue value)? addtonlinequeue,
    TResult? Function(_Addsongtoqueue value)? addsongtoqueue,
    TResult? Function(_Clearqueueexceptplaying value)? clearqueueexceptplaying,
    TResult? Function(_Parselocalaudio value)? parselocalaudio,
    TResult? Function(_ClearSpecificAudio value)? clearspecificaudio,
    TResult? Function(_YtPlayerEvent value)? ytaudio,
  }) {
    return ytaudio?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Dispose value)? dispose,
    TResult Function(_Onlineaudio value)? onlineaudio,
    TResult Function(_Localaudio value)? localaudio,
    TResult Function(_Pause value)? pause,
    TResult Function(_Resume value)? resume,
    TResult Function(_Loopon value)? loopon,
    TResult Function(_Shuffleon value)? shuffleon,
    TResult Function(_Seeknextaudio value)? seeknextaudio,
    TResult Function(_Seekpreviousaudio value)? SeekPreviousAudio,
    TResult Function(_Updatequeue value)? updatequeue,
    TResult Function(_Queue value)? getqueue,
    TResult Function(_Removefromqueue value)? removeitemfromqueue,
    TResult Function(_AddtoOnlinequeue value)? addtonlinequeue,
    TResult Function(_Addsongtoqueue value)? addsongtoqueue,
    TResult Function(_Clearqueueexceptplaying value)? clearqueueexceptplaying,
    TResult Function(_Parselocalaudio value)? parselocalaudio,
    TResult Function(_ClearSpecificAudio value)? clearspecificaudio,
    TResult Function(_YtPlayerEvent value)? ytaudio,
    required TResult orElse(),
  }) {
    if (ytaudio != null) {
      return ytaudio(this);
    }
    return orElse();
  }
}

abstract class _YtPlayerEvent implements AudioEvent {
  const factory _YtPlayerEvent(final Map<String, dynamic> audiodetails) =
      _$YtPlayerEventImpl;

  Map<String, dynamic> get audiodetails;
  @JsonKey(ignore: true)
  _$$YtPlayerEventImplCopyWith<_$YtPlayerEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AudioState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            bool isloading,
            bool isfailed,
            List<Songmodel> audios,
            ValueStream<AudioState> valueStream,
            int index,
            AudioPlayer audioPlayer)
        Localsongs,
    required TResult Function(
            Duration pos, Duration Dur, PlayerState playerState, int index)
        LocalStreams,
    required TResult Function(
            bool isloading,
            bool isfailed,
            List<OnlineSongModel> audios,
            ValueStream<AudioState> valueStream,
            int index,
            AudioPlayer audioPlayer)
        onlinesongs,
    required TResult Function(Duration pos, Duration dur,
            PlayerState playerState, Duration buffer, int index)
        onlinestreams,
    required TResult Function(int index, List<Video> video) youtubeplayerstate,
    required TResult Function() loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            bool isloading,
            bool isfailed,
            List<Songmodel> audios,
            ValueStream<AudioState> valueStream,
            int index,
            AudioPlayer audioPlayer)?
        Localsongs,
    TResult? Function(
            Duration pos, Duration Dur, PlayerState playerState, int index)?
        LocalStreams,
    TResult? Function(
            bool isloading,
            bool isfailed,
            List<OnlineSongModel> audios,
            ValueStream<AudioState> valueStream,
            int index,
            AudioPlayer audioPlayer)?
        onlinesongs,
    TResult? Function(Duration pos, Duration dur, PlayerState playerState,
            Duration buffer, int index)?
        onlinestreams,
    TResult? Function(int index, List<Video> video)? youtubeplayerstate,
    TResult? Function()? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            bool isloading,
            bool isfailed,
            List<Songmodel> audios,
            ValueStream<AudioState> valueStream,
            int index,
            AudioPlayer audioPlayer)?
        Localsongs,
    TResult Function(
            Duration pos, Duration Dur, PlayerState playerState, int index)?
        LocalStreams,
    TResult Function(
            bool isloading,
            bool isfailed,
            List<OnlineSongModel> audios,
            ValueStream<AudioState> valueStream,
            int index,
            AudioPlayer audioPlayer)?
        onlinesongs,
    TResult Function(Duration pos, Duration dur, PlayerState playerState,
            Duration buffer, int index)?
        onlinestreams,
    TResult Function(int index, List<Video> video)? youtubeplayerstate,
    TResult Function()? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Localsongs value) Localsongs,
    required TResult Function(_Localstreams value) LocalStreams,
    required TResult Function(_Onlinesongs value) onlinesongs,
    required TResult Function(_Onlinestreams value) onlinestreams,
    required TResult Function(_YoutubePlayerState value) youtubeplayerstate,
    required TResult Function(_Loading value) loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Localsongs value)? Localsongs,
    TResult? Function(_Localstreams value)? LocalStreams,
    TResult? Function(_Onlinesongs value)? onlinesongs,
    TResult? Function(_Onlinestreams value)? onlinestreams,
    TResult? Function(_YoutubePlayerState value)? youtubeplayerstate,
    TResult? Function(_Loading value)? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Localsongs value)? Localsongs,
    TResult Function(_Localstreams value)? LocalStreams,
    TResult Function(_Onlinesongs value)? onlinesongs,
    TResult Function(_Onlinestreams value)? onlinestreams,
    TResult Function(_YoutubePlayerState value)? youtubeplayerstate,
    TResult Function(_Loading value)? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudioStateCopyWith<$Res> {
  factory $AudioStateCopyWith(
          AudioState value, $Res Function(AudioState) then) =
      _$AudioStateCopyWithImpl<$Res, AudioState>;
}

/// @nodoc
class _$AudioStateCopyWithImpl<$Res, $Val extends AudioState>
    implements $AudioStateCopyWith<$Res> {
  _$AudioStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$AudioStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'AudioState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            bool isloading,
            bool isfailed,
            List<Songmodel> audios,
            ValueStream<AudioState> valueStream,
            int index,
            AudioPlayer audioPlayer)
        Localsongs,
    required TResult Function(
            Duration pos, Duration Dur, PlayerState playerState, int index)
        LocalStreams,
    required TResult Function(
            bool isloading,
            bool isfailed,
            List<OnlineSongModel> audios,
            ValueStream<AudioState> valueStream,
            int index,
            AudioPlayer audioPlayer)
        onlinesongs,
    required TResult Function(Duration pos, Duration dur,
            PlayerState playerState, Duration buffer, int index)
        onlinestreams,
    required TResult Function(int index, List<Video> video) youtubeplayerstate,
    required TResult Function() loading,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            bool isloading,
            bool isfailed,
            List<Songmodel> audios,
            ValueStream<AudioState> valueStream,
            int index,
            AudioPlayer audioPlayer)?
        Localsongs,
    TResult? Function(
            Duration pos, Duration Dur, PlayerState playerState, int index)?
        LocalStreams,
    TResult? Function(
            bool isloading,
            bool isfailed,
            List<OnlineSongModel> audios,
            ValueStream<AudioState> valueStream,
            int index,
            AudioPlayer audioPlayer)?
        onlinesongs,
    TResult? Function(Duration pos, Duration dur, PlayerState playerState,
            Duration buffer, int index)?
        onlinestreams,
    TResult? Function(int index, List<Video> video)? youtubeplayerstate,
    TResult? Function()? loading,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            bool isloading,
            bool isfailed,
            List<Songmodel> audios,
            ValueStream<AudioState> valueStream,
            int index,
            AudioPlayer audioPlayer)?
        Localsongs,
    TResult Function(
            Duration pos, Duration Dur, PlayerState playerState, int index)?
        LocalStreams,
    TResult Function(
            bool isloading,
            bool isfailed,
            List<OnlineSongModel> audios,
            ValueStream<AudioState> valueStream,
            int index,
            AudioPlayer audioPlayer)?
        onlinesongs,
    TResult Function(Duration pos, Duration dur, PlayerState playerState,
            Duration buffer, int index)?
        onlinestreams,
    TResult Function(int index, List<Video> video)? youtubeplayerstate,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Localsongs value) Localsongs,
    required TResult Function(_Localstreams value) LocalStreams,
    required TResult Function(_Onlinesongs value) onlinesongs,
    required TResult Function(_Onlinestreams value) onlinestreams,
    required TResult Function(_YoutubePlayerState value) youtubeplayerstate,
    required TResult Function(_Loading value) loading,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Localsongs value)? Localsongs,
    TResult? Function(_Localstreams value)? LocalStreams,
    TResult? Function(_Onlinesongs value)? onlinesongs,
    TResult? Function(_Onlinestreams value)? onlinestreams,
    TResult? Function(_YoutubePlayerState value)? youtubeplayerstate,
    TResult? Function(_Loading value)? loading,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Localsongs value)? Localsongs,
    TResult Function(_Localstreams value)? LocalStreams,
    TResult Function(_Onlinesongs value)? onlinesongs,
    TResult Function(_Onlinestreams value)? onlinestreams,
    TResult Function(_YoutubePlayerState value)? youtubeplayerstate,
    TResult Function(_Loading value)? loading,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AudioState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LocalsongsImplCopyWith<$Res> {
  factory _$$LocalsongsImplCopyWith(
          _$LocalsongsImpl value, $Res Function(_$LocalsongsImpl) then) =
      __$$LocalsongsImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {bool isloading,
      bool isfailed,
      List<Songmodel> audios,
      ValueStream<AudioState> valueStream,
      int index,
      AudioPlayer audioPlayer});
}

/// @nodoc
class __$$LocalsongsImplCopyWithImpl<$Res>
    extends _$AudioStateCopyWithImpl<$Res, _$LocalsongsImpl>
    implements _$$LocalsongsImplCopyWith<$Res> {
  __$$LocalsongsImplCopyWithImpl(
      _$LocalsongsImpl _value, $Res Function(_$LocalsongsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isloading = null,
    Object? isfailed = null,
    Object? audios = null,
    Object? valueStream = null,
    Object? index = null,
    Object? audioPlayer = null,
  }) {
    return _then(_$LocalsongsImpl(
      null == isloading
          ? _value.isloading
          : isloading // ignore: cast_nullable_to_non_nullable
              as bool,
      null == isfailed
          ? _value.isfailed
          : isfailed // ignore: cast_nullable_to_non_nullable
              as bool,
      null == audios
          ? _value._audios
          : audios // ignore: cast_nullable_to_non_nullable
              as List<Songmodel>,
      null == valueStream
          ? _value.valueStream
          : valueStream // ignore: cast_nullable_to_non_nullable
              as ValueStream<AudioState>,
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      null == audioPlayer
          ? _value.audioPlayer
          : audioPlayer // ignore: cast_nullable_to_non_nullable
              as AudioPlayer,
    ));
  }
}

/// @nodoc

class _$LocalsongsImpl implements _Localsongs {
  const _$LocalsongsImpl(
      this.isloading,
      this.isfailed,
      final List<Songmodel> audios,
      this.valueStream,
      this.index,
      this.audioPlayer)
      : _audios = audios;

  @override
  final bool isloading;
  @override
  final bool isfailed;
  final List<Songmodel> _audios;
  @override
  List<Songmodel> get audios {
    if (_audios is EqualUnmodifiableListView) return _audios;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_audios);
  }

  @override
  final ValueStream<AudioState> valueStream;
  @override
  final int index;
  @override
  final AudioPlayer audioPlayer;

  @override
  String toString() {
    return 'AudioState.Localsongs(isloading: $isloading, isfailed: $isfailed, audios: $audios, valueStream: $valueStream, index: $index, audioPlayer: $audioPlayer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalsongsImpl &&
            (identical(other.isloading, isloading) ||
                other.isloading == isloading) &&
            (identical(other.isfailed, isfailed) ||
                other.isfailed == isfailed) &&
            const DeepCollectionEquality().equals(other._audios, _audios) &&
            (identical(other.valueStream, valueStream) ||
                other.valueStream == valueStream) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.audioPlayer, audioPlayer) ||
                other.audioPlayer == audioPlayer));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isloading,
      isfailed,
      const DeepCollectionEquality().hash(_audios),
      valueStream,
      index,
      audioPlayer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalsongsImplCopyWith<_$LocalsongsImpl> get copyWith =>
      __$$LocalsongsImplCopyWithImpl<_$LocalsongsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            bool isloading,
            bool isfailed,
            List<Songmodel> audios,
            ValueStream<AudioState> valueStream,
            int index,
            AudioPlayer audioPlayer)
        Localsongs,
    required TResult Function(
            Duration pos, Duration Dur, PlayerState playerState, int index)
        LocalStreams,
    required TResult Function(
            bool isloading,
            bool isfailed,
            List<OnlineSongModel> audios,
            ValueStream<AudioState> valueStream,
            int index,
            AudioPlayer audioPlayer)
        onlinesongs,
    required TResult Function(Duration pos, Duration dur,
            PlayerState playerState, Duration buffer, int index)
        onlinestreams,
    required TResult Function(int index, List<Video> video) youtubeplayerstate,
    required TResult Function() loading,
  }) {
    return Localsongs(
        isloading, isfailed, audios, valueStream, index, audioPlayer);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            bool isloading,
            bool isfailed,
            List<Songmodel> audios,
            ValueStream<AudioState> valueStream,
            int index,
            AudioPlayer audioPlayer)?
        Localsongs,
    TResult? Function(
            Duration pos, Duration Dur, PlayerState playerState, int index)?
        LocalStreams,
    TResult? Function(
            bool isloading,
            bool isfailed,
            List<OnlineSongModel> audios,
            ValueStream<AudioState> valueStream,
            int index,
            AudioPlayer audioPlayer)?
        onlinesongs,
    TResult? Function(Duration pos, Duration dur, PlayerState playerState,
            Duration buffer, int index)?
        onlinestreams,
    TResult? Function(int index, List<Video> video)? youtubeplayerstate,
    TResult? Function()? loading,
  }) {
    return Localsongs?.call(
        isloading, isfailed, audios, valueStream, index, audioPlayer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            bool isloading,
            bool isfailed,
            List<Songmodel> audios,
            ValueStream<AudioState> valueStream,
            int index,
            AudioPlayer audioPlayer)?
        Localsongs,
    TResult Function(
            Duration pos, Duration Dur, PlayerState playerState, int index)?
        LocalStreams,
    TResult Function(
            bool isloading,
            bool isfailed,
            List<OnlineSongModel> audios,
            ValueStream<AudioState> valueStream,
            int index,
            AudioPlayer audioPlayer)?
        onlinesongs,
    TResult Function(Duration pos, Duration dur, PlayerState playerState,
            Duration buffer, int index)?
        onlinestreams,
    TResult Function(int index, List<Video> video)? youtubeplayerstate,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (Localsongs != null) {
      return Localsongs(
          isloading, isfailed, audios, valueStream, index, audioPlayer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Localsongs value) Localsongs,
    required TResult Function(_Localstreams value) LocalStreams,
    required TResult Function(_Onlinesongs value) onlinesongs,
    required TResult Function(_Onlinestreams value) onlinestreams,
    required TResult Function(_YoutubePlayerState value) youtubeplayerstate,
    required TResult Function(_Loading value) loading,
  }) {
    return Localsongs(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Localsongs value)? Localsongs,
    TResult? Function(_Localstreams value)? LocalStreams,
    TResult? Function(_Onlinesongs value)? onlinesongs,
    TResult? Function(_Onlinestreams value)? onlinestreams,
    TResult? Function(_YoutubePlayerState value)? youtubeplayerstate,
    TResult? Function(_Loading value)? loading,
  }) {
    return Localsongs?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Localsongs value)? Localsongs,
    TResult Function(_Localstreams value)? LocalStreams,
    TResult Function(_Onlinesongs value)? onlinesongs,
    TResult Function(_Onlinestreams value)? onlinestreams,
    TResult Function(_YoutubePlayerState value)? youtubeplayerstate,
    TResult Function(_Loading value)? loading,
    required TResult orElse(),
  }) {
    if (Localsongs != null) {
      return Localsongs(this);
    }
    return orElse();
  }
}

abstract class _Localsongs implements AudioState {
  const factory _Localsongs(
      final bool isloading,
      final bool isfailed,
      final List<Songmodel> audios,
      final ValueStream<AudioState> valueStream,
      final int index,
      final AudioPlayer audioPlayer) = _$LocalsongsImpl;

  bool get isloading;
  bool get isfailed;
  List<Songmodel> get audios;
  ValueStream<AudioState> get valueStream;
  int get index;
  AudioPlayer get audioPlayer;
  @JsonKey(ignore: true)
  _$$LocalsongsImplCopyWith<_$LocalsongsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LocalstreamsImplCopyWith<$Res> {
  factory _$$LocalstreamsImplCopyWith(
          _$LocalstreamsImpl value, $Res Function(_$LocalstreamsImpl) then) =
      __$$LocalstreamsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Duration pos, Duration Dur, PlayerState playerState, int index});
}

/// @nodoc
class __$$LocalstreamsImplCopyWithImpl<$Res>
    extends _$AudioStateCopyWithImpl<$Res, _$LocalstreamsImpl>
    implements _$$LocalstreamsImplCopyWith<$Res> {
  __$$LocalstreamsImplCopyWithImpl(
      _$LocalstreamsImpl _value, $Res Function(_$LocalstreamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pos = null,
    Object? Dur = null,
    Object? playerState = null,
    Object? index = null,
  }) {
    return _then(_$LocalstreamsImpl(
      null == pos
          ? _value.pos
          : pos // ignore: cast_nullable_to_non_nullable
              as Duration,
      null == Dur
          ? _value.Dur
          : Dur // ignore: cast_nullable_to_non_nullable
              as Duration,
      null == playerState
          ? _value.playerState
          : playerState // ignore: cast_nullable_to_non_nullable
              as PlayerState,
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LocalstreamsImpl implements _Localstreams {
  const _$LocalstreamsImpl(this.pos, this.Dur, this.playerState, this.index);

  @override
  final Duration pos;
  @override
  final Duration Dur;
  @override
  final PlayerState playerState;
  @override
  final int index;

  @override
  String toString() {
    return 'AudioState.LocalStreams(pos: $pos, Dur: $Dur, playerState: $playerState, index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalstreamsImpl &&
            (identical(other.pos, pos) || other.pos == pos) &&
            (identical(other.Dur, Dur) || other.Dur == Dur) &&
            (identical(other.playerState, playerState) ||
                other.playerState == playerState) &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pos, Dur, playerState, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalstreamsImplCopyWith<_$LocalstreamsImpl> get copyWith =>
      __$$LocalstreamsImplCopyWithImpl<_$LocalstreamsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            bool isloading,
            bool isfailed,
            List<Songmodel> audios,
            ValueStream<AudioState> valueStream,
            int index,
            AudioPlayer audioPlayer)
        Localsongs,
    required TResult Function(
            Duration pos, Duration Dur, PlayerState playerState, int index)
        LocalStreams,
    required TResult Function(
            bool isloading,
            bool isfailed,
            List<OnlineSongModel> audios,
            ValueStream<AudioState> valueStream,
            int index,
            AudioPlayer audioPlayer)
        onlinesongs,
    required TResult Function(Duration pos, Duration dur,
            PlayerState playerState, Duration buffer, int index)
        onlinestreams,
    required TResult Function(int index, List<Video> video) youtubeplayerstate,
    required TResult Function() loading,
  }) {
    return LocalStreams(pos, Dur, playerState, index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            bool isloading,
            bool isfailed,
            List<Songmodel> audios,
            ValueStream<AudioState> valueStream,
            int index,
            AudioPlayer audioPlayer)?
        Localsongs,
    TResult? Function(
            Duration pos, Duration Dur, PlayerState playerState, int index)?
        LocalStreams,
    TResult? Function(
            bool isloading,
            bool isfailed,
            List<OnlineSongModel> audios,
            ValueStream<AudioState> valueStream,
            int index,
            AudioPlayer audioPlayer)?
        onlinesongs,
    TResult? Function(Duration pos, Duration dur, PlayerState playerState,
            Duration buffer, int index)?
        onlinestreams,
    TResult? Function(int index, List<Video> video)? youtubeplayerstate,
    TResult? Function()? loading,
  }) {
    return LocalStreams?.call(pos, Dur, playerState, index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            bool isloading,
            bool isfailed,
            List<Songmodel> audios,
            ValueStream<AudioState> valueStream,
            int index,
            AudioPlayer audioPlayer)?
        Localsongs,
    TResult Function(
            Duration pos, Duration Dur, PlayerState playerState, int index)?
        LocalStreams,
    TResult Function(
            bool isloading,
            bool isfailed,
            List<OnlineSongModel> audios,
            ValueStream<AudioState> valueStream,
            int index,
            AudioPlayer audioPlayer)?
        onlinesongs,
    TResult Function(Duration pos, Duration dur, PlayerState playerState,
            Duration buffer, int index)?
        onlinestreams,
    TResult Function(int index, List<Video> video)? youtubeplayerstate,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (LocalStreams != null) {
      return LocalStreams(pos, Dur, playerState, index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Localsongs value) Localsongs,
    required TResult Function(_Localstreams value) LocalStreams,
    required TResult Function(_Onlinesongs value) onlinesongs,
    required TResult Function(_Onlinestreams value) onlinestreams,
    required TResult Function(_YoutubePlayerState value) youtubeplayerstate,
    required TResult Function(_Loading value) loading,
  }) {
    return LocalStreams(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Localsongs value)? Localsongs,
    TResult? Function(_Localstreams value)? LocalStreams,
    TResult? Function(_Onlinesongs value)? onlinesongs,
    TResult? Function(_Onlinestreams value)? onlinestreams,
    TResult? Function(_YoutubePlayerState value)? youtubeplayerstate,
    TResult? Function(_Loading value)? loading,
  }) {
    return LocalStreams?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Localsongs value)? Localsongs,
    TResult Function(_Localstreams value)? LocalStreams,
    TResult Function(_Onlinesongs value)? onlinesongs,
    TResult Function(_Onlinestreams value)? onlinestreams,
    TResult Function(_YoutubePlayerState value)? youtubeplayerstate,
    TResult Function(_Loading value)? loading,
    required TResult orElse(),
  }) {
    if (LocalStreams != null) {
      return LocalStreams(this);
    }
    return orElse();
  }
}

abstract class _Localstreams implements AudioState {
  const factory _Localstreams(final Duration pos, final Duration Dur,
      final PlayerState playerState, final int index) = _$LocalstreamsImpl;

  Duration get pos;
  Duration get Dur;
  PlayerState get playerState;
  int get index;
  @JsonKey(ignore: true)
  _$$LocalstreamsImplCopyWith<_$LocalstreamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnlinesongsImplCopyWith<$Res> {
  factory _$$OnlinesongsImplCopyWith(
          _$OnlinesongsImpl value, $Res Function(_$OnlinesongsImpl) then) =
      __$$OnlinesongsImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {bool isloading,
      bool isfailed,
      List<OnlineSongModel> audios,
      ValueStream<AudioState> valueStream,
      int index,
      AudioPlayer audioPlayer});
}

/// @nodoc
class __$$OnlinesongsImplCopyWithImpl<$Res>
    extends _$AudioStateCopyWithImpl<$Res, _$OnlinesongsImpl>
    implements _$$OnlinesongsImplCopyWith<$Res> {
  __$$OnlinesongsImplCopyWithImpl(
      _$OnlinesongsImpl _value, $Res Function(_$OnlinesongsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isloading = null,
    Object? isfailed = null,
    Object? audios = null,
    Object? valueStream = null,
    Object? index = null,
    Object? audioPlayer = null,
  }) {
    return _then(_$OnlinesongsImpl(
      null == isloading
          ? _value.isloading
          : isloading // ignore: cast_nullable_to_non_nullable
              as bool,
      null == isfailed
          ? _value.isfailed
          : isfailed // ignore: cast_nullable_to_non_nullable
              as bool,
      null == audios
          ? _value._audios
          : audios // ignore: cast_nullable_to_non_nullable
              as List<OnlineSongModel>,
      null == valueStream
          ? _value.valueStream
          : valueStream // ignore: cast_nullable_to_non_nullable
              as ValueStream<AudioState>,
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      null == audioPlayer
          ? _value.audioPlayer
          : audioPlayer // ignore: cast_nullable_to_non_nullable
              as AudioPlayer,
    ));
  }
}

/// @nodoc

class _$OnlinesongsImpl implements _Onlinesongs {
  const _$OnlinesongsImpl(
      this.isloading,
      this.isfailed,
      final List<OnlineSongModel> audios,
      this.valueStream,
      this.index,
      this.audioPlayer)
      : _audios = audios;

  @override
  final bool isloading;
  @override
  final bool isfailed;
  final List<OnlineSongModel> _audios;
  @override
  List<OnlineSongModel> get audios {
    if (_audios is EqualUnmodifiableListView) return _audios;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_audios);
  }

  @override
  final ValueStream<AudioState> valueStream;
  @override
  final int index;
  @override
  final AudioPlayer audioPlayer;

  @override
  String toString() {
    return 'AudioState.onlinesongs(isloading: $isloading, isfailed: $isfailed, audios: $audios, valueStream: $valueStream, index: $index, audioPlayer: $audioPlayer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnlinesongsImpl &&
            (identical(other.isloading, isloading) ||
                other.isloading == isloading) &&
            (identical(other.isfailed, isfailed) ||
                other.isfailed == isfailed) &&
            const DeepCollectionEquality().equals(other._audios, _audios) &&
            (identical(other.valueStream, valueStream) ||
                other.valueStream == valueStream) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.audioPlayer, audioPlayer) ||
                other.audioPlayer == audioPlayer));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isloading,
      isfailed,
      const DeepCollectionEquality().hash(_audios),
      valueStream,
      index,
      audioPlayer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnlinesongsImplCopyWith<_$OnlinesongsImpl> get copyWith =>
      __$$OnlinesongsImplCopyWithImpl<_$OnlinesongsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            bool isloading,
            bool isfailed,
            List<Songmodel> audios,
            ValueStream<AudioState> valueStream,
            int index,
            AudioPlayer audioPlayer)
        Localsongs,
    required TResult Function(
            Duration pos, Duration Dur, PlayerState playerState, int index)
        LocalStreams,
    required TResult Function(
            bool isloading,
            bool isfailed,
            List<OnlineSongModel> audios,
            ValueStream<AudioState> valueStream,
            int index,
            AudioPlayer audioPlayer)
        onlinesongs,
    required TResult Function(Duration pos, Duration dur,
            PlayerState playerState, Duration buffer, int index)
        onlinestreams,
    required TResult Function(int index, List<Video> video) youtubeplayerstate,
    required TResult Function() loading,
  }) {
    return onlinesongs(
        isloading, isfailed, audios, valueStream, index, audioPlayer);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            bool isloading,
            bool isfailed,
            List<Songmodel> audios,
            ValueStream<AudioState> valueStream,
            int index,
            AudioPlayer audioPlayer)?
        Localsongs,
    TResult? Function(
            Duration pos, Duration Dur, PlayerState playerState, int index)?
        LocalStreams,
    TResult? Function(
            bool isloading,
            bool isfailed,
            List<OnlineSongModel> audios,
            ValueStream<AudioState> valueStream,
            int index,
            AudioPlayer audioPlayer)?
        onlinesongs,
    TResult? Function(Duration pos, Duration dur, PlayerState playerState,
            Duration buffer, int index)?
        onlinestreams,
    TResult? Function(int index, List<Video> video)? youtubeplayerstate,
    TResult? Function()? loading,
  }) {
    return onlinesongs?.call(
        isloading, isfailed, audios, valueStream, index, audioPlayer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            bool isloading,
            bool isfailed,
            List<Songmodel> audios,
            ValueStream<AudioState> valueStream,
            int index,
            AudioPlayer audioPlayer)?
        Localsongs,
    TResult Function(
            Duration pos, Duration Dur, PlayerState playerState, int index)?
        LocalStreams,
    TResult Function(
            bool isloading,
            bool isfailed,
            List<OnlineSongModel> audios,
            ValueStream<AudioState> valueStream,
            int index,
            AudioPlayer audioPlayer)?
        onlinesongs,
    TResult Function(Duration pos, Duration dur, PlayerState playerState,
            Duration buffer, int index)?
        onlinestreams,
    TResult Function(int index, List<Video> video)? youtubeplayerstate,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (onlinesongs != null) {
      return onlinesongs(
          isloading, isfailed, audios, valueStream, index, audioPlayer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Localsongs value) Localsongs,
    required TResult Function(_Localstreams value) LocalStreams,
    required TResult Function(_Onlinesongs value) onlinesongs,
    required TResult Function(_Onlinestreams value) onlinestreams,
    required TResult Function(_YoutubePlayerState value) youtubeplayerstate,
    required TResult Function(_Loading value) loading,
  }) {
    return onlinesongs(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Localsongs value)? Localsongs,
    TResult? Function(_Localstreams value)? LocalStreams,
    TResult? Function(_Onlinesongs value)? onlinesongs,
    TResult? Function(_Onlinestreams value)? onlinestreams,
    TResult? Function(_YoutubePlayerState value)? youtubeplayerstate,
    TResult? Function(_Loading value)? loading,
  }) {
    return onlinesongs?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Localsongs value)? Localsongs,
    TResult Function(_Localstreams value)? LocalStreams,
    TResult Function(_Onlinesongs value)? onlinesongs,
    TResult Function(_Onlinestreams value)? onlinestreams,
    TResult Function(_YoutubePlayerState value)? youtubeplayerstate,
    TResult Function(_Loading value)? loading,
    required TResult orElse(),
  }) {
    if (onlinesongs != null) {
      return onlinesongs(this);
    }
    return orElse();
  }
}

abstract class _Onlinesongs implements AudioState {
  const factory _Onlinesongs(
      final bool isloading,
      final bool isfailed,
      final List<OnlineSongModel> audios,
      final ValueStream<AudioState> valueStream,
      final int index,
      final AudioPlayer audioPlayer) = _$OnlinesongsImpl;

  bool get isloading;
  bool get isfailed;
  List<OnlineSongModel> get audios;
  ValueStream<AudioState> get valueStream;
  int get index;
  AudioPlayer get audioPlayer;
  @JsonKey(ignore: true)
  _$$OnlinesongsImplCopyWith<_$OnlinesongsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnlinestreamsImplCopyWith<$Res> {
  factory _$$OnlinestreamsImplCopyWith(
          _$OnlinestreamsImpl value, $Res Function(_$OnlinestreamsImpl) then) =
      __$$OnlinestreamsImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {Duration pos,
      Duration dur,
      PlayerState playerState,
      Duration buffer,
      int index});
}

/// @nodoc
class __$$OnlinestreamsImplCopyWithImpl<$Res>
    extends _$AudioStateCopyWithImpl<$Res, _$OnlinestreamsImpl>
    implements _$$OnlinestreamsImplCopyWith<$Res> {
  __$$OnlinestreamsImplCopyWithImpl(
      _$OnlinestreamsImpl _value, $Res Function(_$OnlinestreamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pos = null,
    Object? dur = null,
    Object? playerState = null,
    Object? buffer = null,
    Object? index = null,
  }) {
    return _then(_$OnlinestreamsImpl(
      null == pos
          ? _value.pos
          : pos // ignore: cast_nullable_to_non_nullable
              as Duration,
      null == dur
          ? _value.dur
          : dur // ignore: cast_nullable_to_non_nullable
              as Duration,
      null == playerState
          ? _value.playerState
          : playerState // ignore: cast_nullable_to_non_nullable
              as PlayerState,
      null == buffer
          ? _value.buffer
          : buffer // ignore: cast_nullable_to_non_nullable
              as Duration,
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$OnlinestreamsImpl implements _Onlinestreams {
  const _$OnlinestreamsImpl(
      this.pos, this.dur, this.playerState, this.buffer, this.index);

  @override
  final Duration pos;
  @override
  final Duration dur;
  @override
  final PlayerState playerState;
  @override
  final Duration buffer;
  @override
  final int index;

  @override
  String toString() {
    return 'AudioState.onlinestreams(pos: $pos, dur: $dur, playerState: $playerState, buffer: $buffer, index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnlinestreamsImpl &&
            (identical(other.pos, pos) || other.pos == pos) &&
            (identical(other.dur, dur) || other.dur == dur) &&
            (identical(other.playerState, playerState) ||
                other.playerState == playerState) &&
            (identical(other.buffer, buffer) || other.buffer == buffer) &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, pos, dur, playerState, buffer, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnlinestreamsImplCopyWith<_$OnlinestreamsImpl> get copyWith =>
      __$$OnlinestreamsImplCopyWithImpl<_$OnlinestreamsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            bool isloading,
            bool isfailed,
            List<Songmodel> audios,
            ValueStream<AudioState> valueStream,
            int index,
            AudioPlayer audioPlayer)
        Localsongs,
    required TResult Function(
            Duration pos, Duration Dur, PlayerState playerState, int index)
        LocalStreams,
    required TResult Function(
            bool isloading,
            bool isfailed,
            List<OnlineSongModel> audios,
            ValueStream<AudioState> valueStream,
            int index,
            AudioPlayer audioPlayer)
        onlinesongs,
    required TResult Function(Duration pos, Duration dur,
            PlayerState playerState, Duration buffer, int index)
        onlinestreams,
    required TResult Function(int index, List<Video> video) youtubeplayerstate,
    required TResult Function() loading,
  }) {
    return onlinestreams(pos, dur, playerState, buffer, index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            bool isloading,
            bool isfailed,
            List<Songmodel> audios,
            ValueStream<AudioState> valueStream,
            int index,
            AudioPlayer audioPlayer)?
        Localsongs,
    TResult? Function(
            Duration pos, Duration Dur, PlayerState playerState, int index)?
        LocalStreams,
    TResult? Function(
            bool isloading,
            bool isfailed,
            List<OnlineSongModel> audios,
            ValueStream<AudioState> valueStream,
            int index,
            AudioPlayer audioPlayer)?
        onlinesongs,
    TResult? Function(Duration pos, Duration dur, PlayerState playerState,
            Duration buffer, int index)?
        onlinestreams,
    TResult? Function(int index, List<Video> video)? youtubeplayerstate,
    TResult? Function()? loading,
  }) {
    return onlinestreams?.call(pos, dur, playerState, buffer, index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            bool isloading,
            bool isfailed,
            List<Songmodel> audios,
            ValueStream<AudioState> valueStream,
            int index,
            AudioPlayer audioPlayer)?
        Localsongs,
    TResult Function(
            Duration pos, Duration Dur, PlayerState playerState, int index)?
        LocalStreams,
    TResult Function(
            bool isloading,
            bool isfailed,
            List<OnlineSongModel> audios,
            ValueStream<AudioState> valueStream,
            int index,
            AudioPlayer audioPlayer)?
        onlinesongs,
    TResult Function(Duration pos, Duration dur, PlayerState playerState,
            Duration buffer, int index)?
        onlinestreams,
    TResult Function(int index, List<Video> video)? youtubeplayerstate,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (onlinestreams != null) {
      return onlinestreams(pos, dur, playerState, buffer, index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Localsongs value) Localsongs,
    required TResult Function(_Localstreams value) LocalStreams,
    required TResult Function(_Onlinesongs value) onlinesongs,
    required TResult Function(_Onlinestreams value) onlinestreams,
    required TResult Function(_YoutubePlayerState value) youtubeplayerstate,
    required TResult Function(_Loading value) loading,
  }) {
    return onlinestreams(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Localsongs value)? Localsongs,
    TResult? Function(_Localstreams value)? LocalStreams,
    TResult? Function(_Onlinesongs value)? onlinesongs,
    TResult? Function(_Onlinestreams value)? onlinestreams,
    TResult? Function(_YoutubePlayerState value)? youtubeplayerstate,
    TResult? Function(_Loading value)? loading,
  }) {
    return onlinestreams?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Localsongs value)? Localsongs,
    TResult Function(_Localstreams value)? LocalStreams,
    TResult Function(_Onlinesongs value)? onlinesongs,
    TResult Function(_Onlinestreams value)? onlinestreams,
    TResult Function(_YoutubePlayerState value)? youtubeplayerstate,
    TResult Function(_Loading value)? loading,
    required TResult orElse(),
  }) {
    if (onlinestreams != null) {
      return onlinestreams(this);
    }
    return orElse();
  }
}

abstract class _Onlinestreams implements AudioState {
  const factory _Onlinestreams(
      final Duration pos,
      final Duration dur,
      final PlayerState playerState,
      final Duration buffer,
      final int index) = _$OnlinestreamsImpl;

  Duration get pos;
  Duration get dur;
  PlayerState get playerState;
  Duration get buffer;
  int get index;
  @JsonKey(ignore: true)
  _$$OnlinestreamsImplCopyWith<_$OnlinestreamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$YoutubePlayerStateImplCopyWith<$Res> {
  factory _$$YoutubePlayerStateImplCopyWith(_$YoutubePlayerStateImpl value,
          $Res Function(_$YoutubePlayerStateImpl) then) =
      __$$YoutubePlayerStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int index, List<Video> video});
}

/// @nodoc
class __$$YoutubePlayerStateImplCopyWithImpl<$Res>
    extends _$AudioStateCopyWithImpl<$Res, _$YoutubePlayerStateImpl>
    implements _$$YoutubePlayerStateImplCopyWith<$Res> {
  __$$YoutubePlayerStateImplCopyWithImpl(_$YoutubePlayerStateImpl _value,
      $Res Function(_$YoutubePlayerStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? video = null,
  }) {
    return _then(_$YoutubePlayerStateImpl(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      null == video
          ? _value._video
          : video // ignore: cast_nullable_to_non_nullable
              as List<Video>,
    ));
  }
}

/// @nodoc

class _$YoutubePlayerStateImpl implements _YoutubePlayerState {
  const _$YoutubePlayerStateImpl(this.index, final List<Video> video)
      : _video = video;

  @override
  final int index;
  final List<Video> _video;
  @override
  List<Video> get video {
    if (_video is EqualUnmodifiableListView) return _video;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_video);
  }

  @override
  String toString() {
    return 'AudioState.youtubeplayerstate(index: $index, video: $video)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$YoutubePlayerStateImpl &&
            (identical(other.index, index) || other.index == index) &&
            const DeepCollectionEquality().equals(other._video, _video));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, index, const DeepCollectionEquality().hash(_video));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$YoutubePlayerStateImplCopyWith<_$YoutubePlayerStateImpl> get copyWith =>
      __$$YoutubePlayerStateImplCopyWithImpl<_$YoutubePlayerStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            bool isloading,
            bool isfailed,
            List<Songmodel> audios,
            ValueStream<AudioState> valueStream,
            int index,
            AudioPlayer audioPlayer)
        Localsongs,
    required TResult Function(
            Duration pos, Duration Dur, PlayerState playerState, int index)
        LocalStreams,
    required TResult Function(
            bool isloading,
            bool isfailed,
            List<OnlineSongModel> audios,
            ValueStream<AudioState> valueStream,
            int index,
            AudioPlayer audioPlayer)
        onlinesongs,
    required TResult Function(Duration pos, Duration dur,
            PlayerState playerState, Duration buffer, int index)
        onlinestreams,
    required TResult Function(int index, List<Video> video) youtubeplayerstate,
    required TResult Function() loading,
  }) {
    return youtubeplayerstate(index, video);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            bool isloading,
            bool isfailed,
            List<Songmodel> audios,
            ValueStream<AudioState> valueStream,
            int index,
            AudioPlayer audioPlayer)?
        Localsongs,
    TResult? Function(
            Duration pos, Duration Dur, PlayerState playerState, int index)?
        LocalStreams,
    TResult? Function(
            bool isloading,
            bool isfailed,
            List<OnlineSongModel> audios,
            ValueStream<AudioState> valueStream,
            int index,
            AudioPlayer audioPlayer)?
        onlinesongs,
    TResult? Function(Duration pos, Duration dur, PlayerState playerState,
            Duration buffer, int index)?
        onlinestreams,
    TResult? Function(int index, List<Video> video)? youtubeplayerstate,
    TResult? Function()? loading,
  }) {
    return youtubeplayerstate?.call(index, video);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            bool isloading,
            bool isfailed,
            List<Songmodel> audios,
            ValueStream<AudioState> valueStream,
            int index,
            AudioPlayer audioPlayer)?
        Localsongs,
    TResult Function(
            Duration pos, Duration Dur, PlayerState playerState, int index)?
        LocalStreams,
    TResult Function(
            bool isloading,
            bool isfailed,
            List<OnlineSongModel> audios,
            ValueStream<AudioState> valueStream,
            int index,
            AudioPlayer audioPlayer)?
        onlinesongs,
    TResult Function(Duration pos, Duration dur, PlayerState playerState,
            Duration buffer, int index)?
        onlinestreams,
    TResult Function(int index, List<Video> video)? youtubeplayerstate,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (youtubeplayerstate != null) {
      return youtubeplayerstate(index, video);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Localsongs value) Localsongs,
    required TResult Function(_Localstreams value) LocalStreams,
    required TResult Function(_Onlinesongs value) onlinesongs,
    required TResult Function(_Onlinestreams value) onlinestreams,
    required TResult Function(_YoutubePlayerState value) youtubeplayerstate,
    required TResult Function(_Loading value) loading,
  }) {
    return youtubeplayerstate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Localsongs value)? Localsongs,
    TResult? Function(_Localstreams value)? LocalStreams,
    TResult? Function(_Onlinesongs value)? onlinesongs,
    TResult? Function(_Onlinestreams value)? onlinestreams,
    TResult? Function(_YoutubePlayerState value)? youtubeplayerstate,
    TResult? Function(_Loading value)? loading,
  }) {
    return youtubeplayerstate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Localsongs value)? Localsongs,
    TResult Function(_Localstreams value)? LocalStreams,
    TResult Function(_Onlinesongs value)? onlinesongs,
    TResult Function(_Onlinestreams value)? onlinestreams,
    TResult Function(_YoutubePlayerState value)? youtubeplayerstate,
    TResult Function(_Loading value)? loading,
    required TResult orElse(),
  }) {
    if (youtubeplayerstate != null) {
      return youtubeplayerstate(this);
    }
    return orElse();
  }
}

abstract class _YoutubePlayerState implements AudioState {
  const factory _YoutubePlayerState(final int index, final List<Video> video) =
      _$YoutubePlayerStateImpl;

  int get index;
  List<Video> get video;
  @JsonKey(ignore: true)
  _$$YoutubePlayerStateImplCopyWith<_$YoutubePlayerStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$AudioStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'AudioState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            bool isloading,
            bool isfailed,
            List<Songmodel> audios,
            ValueStream<AudioState> valueStream,
            int index,
            AudioPlayer audioPlayer)
        Localsongs,
    required TResult Function(
            Duration pos, Duration Dur, PlayerState playerState, int index)
        LocalStreams,
    required TResult Function(
            bool isloading,
            bool isfailed,
            List<OnlineSongModel> audios,
            ValueStream<AudioState> valueStream,
            int index,
            AudioPlayer audioPlayer)
        onlinesongs,
    required TResult Function(Duration pos, Duration dur,
            PlayerState playerState, Duration buffer, int index)
        onlinestreams,
    required TResult Function(int index, List<Video> video) youtubeplayerstate,
    required TResult Function() loading,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            bool isloading,
            bool isfailed,
            List<Songmodel> audios,
            ValueStream<AudioState> valueStream,
            int index,
            AudioPlayer audioPlayer)?
        Localsongs,
    TResult? Function(
            Duration pos, Duration Dur, PlayerState playerState, int index)?
        LocalStreams,
    TResult? Function(
            bool isloading,
            bool isfailed,
            List<OnlineSongModel> audios,
            ValueStream<AudioState> valueStream,
            int index,
            AudioPlayer audioPlayer)?
        onlinesongs,
    TResult? Function(Duration pos, Duration dur, PlayerState playerState,
            Duration buffer, int index)?
        onlinestreams,
    TResult? Function(int index, List<Video> video)? youtubeplayerstate,
    TResult? Function()? loading,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            bool isloading,
            bool isfailed,
            List<Songmodel> audios,
            ValueStream<AudioState> valueStream,
            int index,
            AudioPlayer audioPlayer)?
        Localsongs,
    TResult Function(
            Duration pos, Duration Dur, PlayerState playerState, int index)?
        LocalStreams,
    TResult Function(
            bool isloading,
            bool isfailed,
            List<OnlineSongModel> audios,
            ValueStream<AudioState> valueStream,
            int index,
            AudioPlayer audioPlayer)?
        onlinesongs,
    TResult Function(Duration pos, Duration dur, PlayerState playerState,
            Duration buffer, int index)?
        onlinestreams,
    TResult Function(int index, List<Video> video)? youtubeplayerstate,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Localsongs value) Localsongs,
    required TResult Function(_Localstreams value) LocalStreams,
    required TResult Function(_Onlinesongs value) onlinesongs,
    required TResult Function(_Onlinestreams value) onlinestreams,
    required TResult Function(_YoutubePlayerState value) youtubeplayerstate,
    required TResult Function(_Loading value) loading,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Localsongs value)? Localsongs,
    TResult? Function(_Localstreams value)? LocalStreams,
    TResult? Function(_Onlinesongs value)? onlinesongs,
    TResult? Function(_Onlinestreams value)? onlinestreams,
    TResult? Function(_YoutubePlayerState value)? youtubeplayerstate,
    TResult? Function(_Loading value)? loading,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Localsongs value)? Localsongs,
    TResult Function(_Localstreams value)? LocalStreams,
    TResult Function(_Onlinesongs value)? onlinesongs,
    TResult Function(_Onlinestreams value)? onlinestreams,
    TResult Function(_YoutubePlayerState value)? youtubeplayerstate,
    TResult Function(_Loading value)? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements AudioState {
  const factory _Loading() = _$LoadingImpl;
}
