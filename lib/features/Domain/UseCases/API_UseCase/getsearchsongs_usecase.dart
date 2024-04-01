// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:nebula/features/Domain/Entity/SearchSongEntity/SearchEntity.dart';
import 'package:nebula/features/Domain/Repositorys/APIRepository/APIrepository.dart';

class Getsearchsongsusecase {
  final APIRepository repository;
  Getsearchsongsusecase({
    required this.repository,
  });
  Future<List<SearchEntity>>call(String Querydata)async{
    return repository.SearchSong(Querydata);
  }
}
