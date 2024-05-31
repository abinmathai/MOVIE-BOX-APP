import 'package:dartz/dartz.dart';
import 'package:last_project_16/Domain/Home/model/animation_response/animation_response.dart';


import '../core/failures/main_failure.dart';

abstract class AnimationResponseServices {
  Future<Either<MainFailure, AnimationResponse>> getAnimationData();
}
