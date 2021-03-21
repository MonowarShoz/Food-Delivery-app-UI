import 'package:food_delivery_app/models/food.dart';

class Restaurant {
  final String imgUrl;
  final String name;
  final String address;
  final int rating;
  final List<Food> menu;

  Restaurant({
    this.imgUrl,
    this.name,
    this.address,
    this.rating,
    this.menu,
  });
}
