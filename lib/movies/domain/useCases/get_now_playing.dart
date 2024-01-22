import 'package:movie_db/movies/domain/entities/movie.dart';
import 'package:movie_db/movies/domain/repository/base_movie_repo.dart';

class GetNowPlayingUseCase
{
final BaseMovieRepository _baseMovieRepository;

  GetNowPlayingUseCase(this._baseMovieRepository);
 
 Future <List<Movie>> execute ()async
 {
  return await _baseMovieRepository.GetNowPlaying();
 }

}