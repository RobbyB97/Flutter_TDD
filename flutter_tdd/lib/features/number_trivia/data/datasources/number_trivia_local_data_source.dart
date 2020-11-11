import 'package:flutter_tdd/features/number_trivia/data/models/number_trivia_model.dart';

abstract class NumberTriviaLocalDataSource {
  /// Gets the cached [NumberTriviaModel] from the last time the user had an
  /// internet connection.
  ///
  /// Throws [CacheException] if there's no cached data.
  Future<NumberTriviaModel> getLastNumberTrivia();

  Future<void> cacheNumberTrivia(NumberTriviaModel triviaToCache);
}
