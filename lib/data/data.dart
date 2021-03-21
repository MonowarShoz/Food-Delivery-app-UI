import 'package:food_delivery_app/models/food.dart';
import 'package:food_delivery_app/models/order.dart';
import 'package:food_delivery_app/models/restaurant.dart';
import 'package:food_delivery_app/models/user.dart';

final _noodles =
    Food(imgUrl: 'assets/images/noodles.jpg', name: 'Noodles', price: 30);
final _steak =
    Food(imgUrl: 'assets/images/steak.jpg', name: 'Steak', price: 550);
final _pasta =
    Food(imgUrl: 'assets/images/pasta.jpg', name: 'Pasta', price: 235);
final _ramen =
    Food(imgUrl: 'assets/images/ramen.jpg', name: 'Ramen', price: 60);
final _pancakes =
    Food(imgUrl: 'assets/images/pancakes.jpg', name: 'Pancakes', price: 40);
final _burger =
    Food(imgUrl: 'assets/images/burger.jpg', name: 'Burger', price: 150);
final _pizza =
    Food(imgUrl: 'assets/images/pizza.jpg', name: 'Pizza', price: 237);
final _salmon = Food(
    imgUrl: 'assets/images/salmon.jpg', name: 'Salmon Salad', price: 300);

final List<Restaurant> restaurants = [
  _restaurant0,
  _restaurant1,
  _restaurant2,
  _restaurant3,
  _restaurant4,
];
final _restaurant0 = Restaurant(
  imgUrl: 'assets/images/restaurant0.jpg',
  name: 'Authentic food ',
  address: '200 Main St, New York, NY',
  rating: 5,
  menu: [_noodles, _steak, _pasta, _ramen, _pancakes, _burger, _pizza, _salmon],
);
final _restaurant1 = Restaurant(
  imgUrl: 'assets/images/restaurant1.jpg',
  name: 'spicy snacks',
  address: '200 Main St, New York, NY',
  rating: 4,
  menu: [_steak, _pasta, _ramen, _pancakes, _burger, _pizza],
);
final _restaurant2 = Restaurant(
  imgUrl: 'assets/images/restaurant2.jpg',
  name: 'delicious zone',
  address: '200 Main St, New York, NY',
  rating: 4,
  menu: [_steak, _pasta, _pancakes, _burger, _pizza, _salmon],
);
final _restaurant3 = Restaurant(
  imgUrl: 'assets/images/restaurant3.jpg',
  name: 'Amazing meals',
  address: '200 Main St, New York, NY',
  rating: 2,
  menu: [_noodles, _steak, _burger, _pizza, _salmon],
);
final _restaurant4 = Restaurant(
  imgUrl: 'assets/images/restaurant4.jpg',
  name: 'Extra oriental',
  address: '200 Main St, New York, NY',
  rating: 3,
  menu: [_noodles, _ramen, _pancakes, _salmon],
);

final currentUser = User(
  name: 'Rebecca',
  orders: [
    Order(
      date: 'Nov 10, 2019',
      food: _steak,
      restaurant: _restaurant2,
      quantity: 1,
    ),
    Order(
      date: 'Nov 8, 2019',
      food: _ramen,
      restaurant: _restaurant0,
      quantity: 3,
    ),
    Order(
      date: 'Nov 5, 2019',
      food: _noodles,
      restaurant: _restaurant1,
      quantity: 2,
    ),
    Order(
      date: 'Nov 2, 2019',
      food: _salmon,
      restaurant: _restaurant3,
      quantity: 1,
    ),
    Order(
      date: 'Nov 1, 2019',
      food: _pancakes,
      restaurant: _restaurant4,
      quantity: 1,
    ),
  ],
  cart: [
    Order(
      date: 'Nov 11, 2019',
      food: _burger,
      restaurant: _restaurant2,
      quantity: 2,
    ),
    Order(
      date: 'Nov 11, 2019',
      food: _pasta,
      restaurant: _restaurant2,
      quantity: 1,
    ),
    Order(
      date: 'Nov 11, 2019',
      food: _salmon,
      restaurant: _restaurant3,
      quantity: 1,
    ),
    Order(
      date: 'Nov 11, 2019',
      food: _pancakes,
      restaurant: _restaurant4,
      quantity: 3,
    ),
    Order(
      date: 'Nov 11, 2019',
      food: _noodles,
      restaurant: _restaurant1,
      quantity: 2,
    ),
  ],
);
