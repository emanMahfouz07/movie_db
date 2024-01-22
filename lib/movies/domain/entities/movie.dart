import 'package:equatable/equatable.dart';

class Movie extends Equatable {
  final int id;
  final String title;
  final String overview;
  final double voteAverage;
  final String backdropPath;
  final String releaseDate;
  final List<int> genreIds;

  Movie(
      {required this.id,
      required this.title,
      required this.overview,
      required this.voteAverage,
      required this.backdropPath,
      required this.releaseDate, 
      required this.genreIds});

  @override
  List<Object?> get props => [
        id,
        title,
        overview,
        voteAverage,
        backdropPath,
        genreIds,
      ];
}
