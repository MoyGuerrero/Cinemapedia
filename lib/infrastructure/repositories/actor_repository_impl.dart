import 'package:cinemapedia/domain/datasources/actors_datasources.dart';
import 'package:cinemapedia/domain/entities/actor.dart';
import 'package:cinemapedia/domain/repositories/actors_repository.dart';

class ActorRepositoryImpl extends ActorsRepository {
  final ActorsDatasources datasources;
  ActorRepositoryImpl(this.datasources);

  @override
  Future<List<Actor>> getActorsByMovie(String movieId) {
    return datasources.getActorsByMovie(movieId);
  }
}
