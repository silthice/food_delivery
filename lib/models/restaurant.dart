import 'food.dart';

class Restaurant {
  String name;
  String waitTime;
  String distance;
  String label;
  String logoUrl;
  String desc;
  double score;
  Map<String, List<Food>> menu;

  Restaurant(this.name, this.waitTime, this.distance, this.label, this.logoUrl,
      this.desc, this.score, this.menu);

  static Restaurant generateRestaurant() {
    return Restaurant(
      "Restaurant A",
      "20-50min",
      "2.4km",
      "Restaurant",
      "assets/images/res_logo.png",
      "Restaurant A are the best",
      4.9,
      {
        "Recommend": Food.generateRecommendFoods(),
        "Popular": Food.generatePopularFoods(),
        "Noodles": [],
        "Pizzas": [],
      },
    );
  }
}
