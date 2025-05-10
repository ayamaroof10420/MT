
**Media Tracker System - Documentation**
 1. Project Overview

The Media Tracker System is a simple Dart console application that simulates a movie tracking system.
It allows you to manage actors, movies, and streaming platforms, and assign movies to platforms.

 2. Classes & Structure
  2.1 Actor
    Represents an actor with the following attributes:

* `name`: Actor's name
* `bio`: Short biography
  Includes a method `displayInfo()` to print the actor's details.
  
  2.2 Movie
  Represents a movie with attributes:

* `title`: The name of the movie
* `actor`: The actor involved in the movie (of type Actor)
* `yearReleased`: The year the movie was released
  Includes `displayInfo()` method for showing movie details.

2.3 StreamingPlatform

Represents a streaming platform with attributes:

* `name`: Platform name
* `country`: Country of origin
* `content`: List of movies on the platform
  Includes methods:
* `addMovie(Movie)`: Adds a movie to the platform
* `displayContent()`: Prints all movies on the platform

2.4 MediaSystem

Acts as the main controller of the system. It manages actors and platforms:

* `addActor()`: Adds an actor
* `addStreamingPlatform()`: Adds a streaming platform
* `assignMovieToPlatform()`: Assigns a movie to a specific platform
* `showAllPlatformsContent()`: Displays all movies for all platforms

---

3. main.dart Usage

In `main.dart`, we:

* Create instances of `Actor`, `Movie`, and `StreamingPlatform`
* Use the `MediaSystem` to connect and manage these instances
* Finally, we print all movies available on each streaming platform

---

