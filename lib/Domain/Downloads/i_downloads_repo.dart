import 'package:dartz/dartz.dart';
import 'package:last_project_16/Domain/Downloads/models/downloads.dart';
import 'package:last_project_16/Domain/core/failures/main_failure.dart';


abstract class IDownloadsRepo {
  Future<Either<MainFailure, List<Downloads>>> getDownloadsImages();
}
