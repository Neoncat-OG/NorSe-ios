
import '../../../../Domain/Entity/MusicEntity/AlbumDetailsEntity/AlbumDetailEntity.dart';

class AlbumSongModels extends AlbumSongEntity {
   final String id;
   final String name;
   final String year;
   final String primaryArtists;
   final String image;
   final String songs;
   final String albumurl;

  AlbumSongModels({
    required this.id,
    required this.name,
    required this.year,
    required this.primaryArtists,
    required this.image,
    required this.songs,
    required this.albumurl,
  }) : super(id: id, name: name, year: year, primaryArtists: primaryArtists, image: image, songs: songs,albumurl: albumurl);

  factory AlbumSongModels.fromMap(Map<String, dynamic> map,String song) {
    return AlbumSongModels(
       albumurl: map['url'] ?? 'Url is Empty',
             id: map['id'] ?? 'id is Empty',
             name: map['name'] ?? 'name is Empty', 
             year: map['year']  ?? 'year is Empty',
             primaryArtists: map['primaryArtists'] ?? 'artist is Empty',
             image: map['image'][2]['link'], 
             songs:song
         );
    
  }
}
