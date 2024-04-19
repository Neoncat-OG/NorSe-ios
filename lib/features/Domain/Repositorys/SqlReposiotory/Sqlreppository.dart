import 'package:nebula/configs/Error/Errors.dart';
import 'package:nebula/features/Data/Models/MusicModels/usermodel.dart';
import 'package:sqflite/sqflite.dart';
import '../../Entity/MusicEntity/SongsDetailsEntity/SongsEntity.dart';
import 'package:dartz/dartz.dart';

abstract class Sqlrepository{
  Future<Database>intializedatabase();
  Future<bool>addtodownloads(AlbumElements song);
  Future<Either<Failures,List<Map<String,dynamic>>>>QueryDownloaddata();
  Future<Either<Failures,bool>>removefromdownloads(String id);
  Future<Either<Failures,bool>>addtorecent(AlbumElements song);
  Future<Either<Failures,List<Map<String,dynamic>>>>getallrecent();
  Future<Either<Failures,bool>>removefromRecents(String id);
  Future<Either<Failures,String>>addtofav(AlbumElements song,bool isadded);
  Future<Either<Failures,bool>>removefromfav(String id);
  Future<Either<Failures,List<Map<String,dynamic>>>>getallfavs();
  Future<Either<Failures,List<Map<String,dynamic>>>>updateplaylist(String table,List<Map<String,dynamic>> newitems);
  Future<Either<Failures,bool>>Addtoplaylist(String tbname,AlbumElements song);
  Future<Either<Failures,bool>>createplaylist(String playlistname);
  Future<Either<Failures, List<Map<String,dynamic>>>>getallplaylist();
  Future<Either<Failures,List<Map<String,dynamic>>>>getallsongsfromplaylists(String playlistid);
  Future<Either<Failures,bool>>deleteplaylist(String playlistid,String playlistname);
  Future<Either<Failures,bool>>deletesongfromplaylist(String playlistname,String songid);
  Future<Either<Failures,bool>>updateuserplaylist(String playlistname,List<Map<String,dynamic>> newform);
  Future<Either<Failures,bool>>favsong(String songid);
  Future<Either<Failures,bool>>clearecentsongs();
  Future<Either<Failures, bool>> cleardownloads();
  Future<Either<Failures, String>> addtolibrary(String type,AlbumElements song);
  Future<Either<Failures,List<Map<String,dynamic>>>> getlibrarysongs();
  Future<bool> Checkifpresent(String id);
  Future<Either<Failures,List<Map<String,dynamic>>>>getlibraryalbums();
  Future<bool> checkforalbumpresent(String id);
  Future<Either<Failures,List<Map<String,dynamic>>>>getlibraryplaylist();
  Future<bool> checkifplaylistpresent(String id);
  Future<bool> userdetails(String mode,Usermodel user);
  Future<Map<String,dynamic>> getuserdetails();
  Future<Either<bool, List<Map<String,dynamic>>>>getsearchsuggestions(String mode,String search);
}