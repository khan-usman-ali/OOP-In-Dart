import 'movie.dart';

void main() {
  Movie john = Movie("John", "usman", "shahrukh");
  Movie tom = Movie("Tom", "ali", "waqar");

  john.addReview("Usman", "Very good movie");
  john.addReview("Ali", "Very good scene");
  tom.addReview("Ahmed", "Very good scene");
  tom.addReview("Zeeshan", "an actor with good communications");

  john.retrieveView();
  tom.retrieveView();
}
