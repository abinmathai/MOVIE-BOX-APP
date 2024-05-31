import 'package:dartz/dartz.dart';
import 'package:last_project_16/Domain/Home/model/top_rated_movies/top_rated_movies.dart';

import '../core/failures/main_failure.dart';

abstract class TopRatedServices {
  Future<Either<MainFailure, TopRatedMovies>> getTopRatedMovies();
}
