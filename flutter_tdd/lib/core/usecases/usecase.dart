import 'package:dartz/dartz.dart';
import 'package:flutter_tdd/core/error/failures.dart';

import 'package:flutter_tdd/features/number_trivia/domain/entities/number_trivia.dart';

abstract class UseCase<Type, Params> {
  Future<Either<Failure, Type>> call(Params params);
}
