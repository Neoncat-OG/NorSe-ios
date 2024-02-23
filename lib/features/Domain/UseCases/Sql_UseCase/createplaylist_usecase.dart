// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:dartz/dartz.dart';
import 'package:nebula/configs/Error/Errors.dart';
import 'package:nebula/features/Domain/Repositorys/SqlReposiotory/Sqlreppository.dart';

class Createplaylistusecase {
  final Sqlrepository repository;
  Createplaylistusecase({
    required this.repository,
  });
  Future<Either<Failures,bool>>call(String playlistname)async{
    return repository.createplaylist(playlistname);
  }
}
