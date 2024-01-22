class ApiConstance {
  static const String baseUrl = "https://api.themoviedb.org/3";

  static const String apiKey = "f7fa41c1bc1ec6f9c9f9202c5c679001";

  static const String nowPlayingMoviesPath =
      "$baseUrl/movie/now_playing?api_key=$apiKey";
      static const String popularMoviesPath =
      "$baseUrl/movie/popular?api_key=$apiKey";
      static const String topRatedMoviesPath =
      "$baseUrl/movie/top_rated?api_key=$apiKey";
      

}
