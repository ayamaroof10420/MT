import 'models/actor.dart';
import 'models/movie.dart';
import 'models/platform.dart';
import 'system/media.dart';

void main(){
  var system = Media();
  
  var actor1=Actor(name: "ahmad helmy", bio: "known for xl");
  var actor2=Actor(name: "Emma waston", bio: "known for Harry Poter");
  system.addActor(actor1);
  system.addActor(actor2);

  var movie1=Movie(title: "smile", actor: actor1, yearreleased: 2019);
  var movie2=Movie(title: "Beaty and the Best", actor: actor2, yearreleased: 2017);
  
  var NETFLIX =StreamingPlatform(name: "NETFLIX", country: "USA");
  var SHAHID =StreamingPlatform(name: "SHAHID", country: "UEA");
  
  system.assignMovietoplatform(NETFLIX, movie1);
  system.assignMovietoplatform(SHAHID, movie2);
  
  system.showallplatformcontent();



}