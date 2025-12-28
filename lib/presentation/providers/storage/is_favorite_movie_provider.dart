import 'package:cinemapedia/presentation/providers/storage/local_storage_provider.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final isFavoriteMovieProvider = FutureProvider.family<bool, int>((
  ref,
  movieId,
) {
  final localStorageRepository = ref.watch(localStorageRepositoryProvider);

  return localStorageRepository.isFavoriteMovie(movieId);
});
