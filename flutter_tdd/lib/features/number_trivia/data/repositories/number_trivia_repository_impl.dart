import 'package:dartz/dartz.dart';

import 'package:flutter_tdd/core/error/failures.dart';
import 'package:flutter_tdd/features/number_trivia/domain/entities/number_trivia.dart';
import 'package:flutter_tdd/features/number_trivia/domain/repositories/number_trivia_repository.dart';

class NumberTriviaRespositoryImpl implements NumberTriviaRepository {
  @override
  Future<Either<Failure, NumberTrivia>> getConcreteNumberTrivia(int number) {
    // TODO: implement
    return null;
  }

  @override
  Future<Either<Failure, NumberTrivia>> getRandomNumberTrivia() {
    // TODO: implement
    return null;
  }
}
