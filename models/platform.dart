import 'movie.dart';
class StreamingPlatform{
  String name;
  String country;
  List<Movie> content =[];
  StreamingPlatform({required this.name,required this.country});
  void addMovie(Movie movie){
    content.add(movie);
    print("Movie:${movie.title} added to platform $name");
  }
  void displaycontent(){
    print("cpntant on platform $name:");
    if(content.isEmpty){
      print("No movies available");

    }else{
      for(var movie in content){
        movie.displayinfo();
        print("-------");
      }
    }
  }
}