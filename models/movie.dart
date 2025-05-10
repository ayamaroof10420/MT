import 'actor.dart';
class Movie {
  String title;
  Actor actor;
  int yearreleased;
  Movie({required this.title,required this.actor, required this.yearreleased});
  void displayinfo(){
    print("Movie name: $title");
    print("Actor:${actor.name}");
    print("Released:$yearreleased");
  }
}