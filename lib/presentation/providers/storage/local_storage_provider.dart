import 'package:cinemapedia/infrastructure/datasources/drift_datasource.dart';
import 'package:cinemapedia/infrastructure/repositories/local_storage_repository.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final localStorageRepositoryProvider = Provider((ref) {
  return LocalStorageRepositoryImpl(DriftDatasource());
});
