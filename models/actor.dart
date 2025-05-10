class Actor {
  String name;
  String bio;
  Actor({required this.name,required this.bio});
  void displayinfo() {
    print("Actor:$name");
    print("BIO:$bio");
  }
}