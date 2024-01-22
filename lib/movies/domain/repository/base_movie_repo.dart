import 'package:movie_db/movies/domain/entities/movie.dart';

abstract class BaseMovieRepository
{
  Future <List<Movie>> GetNowPlaying();
  Future <List<Movie>> GetPopularMovies();
  Future <List<Movie>> TopRatedMovies();
}