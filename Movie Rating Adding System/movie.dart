import 'dart:mirrors';

class Movie {
  String? title, director, actors;
  List<Map<String, String>> review = [{}, {}, {}];

  Movie(this.title, this.director, this.actors);

  void addReview(reviewrName, addReview) {
    review.add({reviewrName: addReview});
  }

  void retrieveView() {
    print("\nReviews for movie ${title} are follows ");

    
    for (var reviews in review) {
      reviews.keys.forEach((k) => print("User Name : $k"));
      reviews.values.forEach((r) => print("Review : $r"));
    }
  }
}
