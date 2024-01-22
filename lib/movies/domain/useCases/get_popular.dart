import 'package:dartz/dartz.dart';
import 'package:movie_db/core/error/failure.dart';
import 'package:movie_db/movies/domain/entities/movie.dart';
import 'package:movie_db/movies/domain/repository/base_movie_repo.dart';

class GetPopularUseCase {
  BaseMovieRepository baseMovieRepository;
  GetPopularUseCase(this.baseMovieRepository);

   Future<Either<Failure,List<Movie>>> execute() async {
    return await baseMovieRepository.getPopularMovies();
  }
}
