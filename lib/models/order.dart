import 'package:food_delivery_app/models/food.dart';
import 'package:food_delivery_app/models/restaurant.dart';

class Order {
  final Restaurant restaurant;
  final Food food;
  final String date;
  final int quantity;

  Order({
    this.restaurant,
    this.date,
    this.food,
    this.quantity,
  });
}
