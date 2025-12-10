import 'package:cinemapedia/domain/entities/actor.dart';
import 'package:cinemapedia/infrastructure/models/movieDB/credits_response.dart';

class ActorMapper {
  static Actor castToEntity(Cast cast) => Actor(
    id: cast.id,
    name: cast.name,
    profilePath: cast.profilePath != null
        ? 'https://image.tmdb.org/t/p/w500${cast.profilePath}'
        : 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQuaIgME9hf3Fw1AZlLy6q3L4q5i4Ex1yh4-g&s',
    character: cast.character,
  );
}
