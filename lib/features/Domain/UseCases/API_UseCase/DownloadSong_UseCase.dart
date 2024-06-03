
import 'package:dio/dio.dart';
import 'package:nebula/features/Domain/Repositorys/APIRepository/APIrepository.dart';

class DownloadSongUseCase {
  final APIRepository repository;
  DownloadSongUseCase({
    required this.repository,
  });
  Future<void>call(String DownloadUrl,ProgressCallback progressCallback,String Songpath){
    return repository.DownloadSong(DownloadUrl, progressCallback, Songpath);
  }
}
