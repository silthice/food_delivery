class Food {
  String imgUrl;
  String desc;
  String name;
  String waitTime;
  double score;
  String cal;

  double price;
  int quantity;

  List<Map<String, String>> ingredients;
  String about;
  bool highlights;

  Food(this.imgUrl, this.desc, this.name, this.waitTime, this.score, this.cal,
      this.price, this.quantity, this.ingredients, this.about,
      {this.highlights = false});

  static List<Food> generateRecommendFoods() {
    return [
      Food(
          "assets/images/dish1.png",
          "No1. in Sales",
          "Soba soup",
          "50 min",
          4.8,
          "325 kcal",
          12,
          1,
          [
            {
              "Noodle": "assets/images/ingre1.png",
            },
            {
              "Shrimp": "assets/images/ingre2.png",
            },
            {
              "Egg": "assets/images/ingre3.png",
            },
            {
              "Scallion": "assets/images/ingre4.png",
            }
          ],
          "Simply put, ramenn is a Japanese noodle soup, with a combination of rich flavoured broth, one variety of types of noodles and a selection of meats and vegetables, often topped with spring onions.",
          highlights: true),
      Food(
          "assets/images/dish2.png",
          "Low Fat",
          "Sai Ua Samun Phrai",
          "30 min",
          2.8,
          "200 kcal",
          10,
          1,
          [
            {
              "Egg": "assets/images/ingre3.png",
            },
            {
              "Scallion": "assets/images/ingre4.png",
            },
            {
              "Noodle": "assets/images/ingre1.png",
            },
          ],
          "Simply put, Phrai is a Japanese noodle soup, with a combination of rich flavoured broth, one variety of types of noodles and a selection of meats and vegetables, often topped with spring onions.",
          highlights: false),
      Food(
          "assets/images/dish3.png",
          "Soup Based",
          "Chicken Hor Fun",
          "10 min",
          3.8,
          "100 kcal",
          10,
          1,
          [
            {
              "Noodle": "assets/images/ingre1.png",
            },
            {
              "Shrimp": "assets/images/ingre2.png",
            },
          ],
          "Chicken Hor Fun Desc",
          highlights: false),
    ];
  }

  static List<Food> generatePopularFoods() {
    return [
      Food(
          "assets/images/dish4.png",
          "Popular 1",
          "Soba soup popular",
          "50 min",
          4.8,
          "325 kcal",
          19,
          1,
          [
            {
              "Noodle": "assets/images/ingre1.png",
            },
            {
              "Egg": "assets/images/ingre3.png",
            },
            {
              "Scallion": "assets/images/ingre4.png",
            }
          ],
          "Simply put, Popular 1 is a Japanese noodle soup, with a combination of rich flavoured broth, one variety of types of noodles and a selection of meats and vegetables, often topped with spring onions.",
          highlights: true),
      Food(
          "assets/images/dish3.png",
          "#2 Popular",
          "Phad Thai",
          "30 min",
          2.8,
          "200 kcal",
          5,
          1,
          [
            {
              "Noodle": "assets/images/ingre1.png",
            },
            {
              "Shrimp": "assets/images/ingre2.png",
            },
            {
              "Egg": "assets/images/ingre3.png",
            },
            { 
              "Scallion": "assets/images/ingre4.png",
            }
          ],
          "Simply put, Phad Thai is a Japanese noodle soup, with a combination of rich flavoured broth, one variety of types of noodles and a selection of meats and vegetables, often topped with spring onions.",
          highlights: false),
    ];
  }
}
