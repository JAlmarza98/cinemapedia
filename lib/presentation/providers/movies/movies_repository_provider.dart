import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:cinemapedia/infrastructure/datasources/moviedb_datasouce.dart';
import 'package:cinemapedia/infrastructure/repositories/movie_repository_impl.dart';

// Este prepositorio es inmutable
final movieRepositoryProvider = Provider((ref) {
  return MovieRepositoryImpl(MovieDbDatasource());
});
