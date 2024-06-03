part of 'searchyt_bloc_bloc.dart';

@freezed
class SearchytBlocState with _$SearchytBlocState {
  const factory SearchytBlocState.initial() = _Initial;
    const factory SearchytBlocState.searchedvideo(
    VideoSearchList videos,
    bool isloading,
    bool isfailed,
  )=_Searchedvideo;
  const factory SearchytBlocState.loader() = _Loading;
}
