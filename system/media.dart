import '../models/actor.dart';
import '../models/platform.dart';
import '../models/movie.dart';

class Media {
  List<StreamingPlatform>_platforms=[];
  List<Actor>_actors=[];

  void addActor(Actor actor){
    _actors.add(actor);
    print("Actor ${actor.name} added");
  }
  void addStreamingPlatform(StreamingPlatform platform){
    _platforms.add(platform);
    print("platform ${platform.name} added");

  }
  void assignMovietoplatform(StreamingPlatform platform, Movie movie){
    platform.addMovie(movie);
  }
  void showallplatformcontent(){
    for(var platform in _platforms){
      platform.displaycontent();
    }
  }
}