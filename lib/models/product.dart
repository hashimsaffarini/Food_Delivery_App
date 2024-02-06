import 'package:food_delivery_app/models/category.dart';

class Product {
  final String id;
  final String name;
  final String imgUrl;
  final String description;
  final double price;
  final Category category;
  Product({
    required this.id,
    required this.name,
    required this.imgUrl,
    this.description =
        ' lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,',
    required this.price,
    required this.category,
  });
}

List<Product> dummyProducts = [
  Product(
    id: '1',
    name: 'Beef Burger',
    imgUrl:
        'https://raw.githubusercontent.com/fabrizzioRP/Flutter-BurgerApp/main/assets/comboCompleto.png',
    price: 7.5,
    category: dummyCategories[0],
  ),
  Product(
    id: '2',
    name: 'Chicken Burger',
    imgUrl:
        'https://raw.githubusercontent.com/fabrizzioRP/Flutter-BurgerApp/main/assets/hamburger.png',
    price: 6.5,
    category: dummyCategories[0],
  ),
  Product(
    id: '3',
    name: 'Fire Taco',
    imgUrl:
        'https://raw.githubusercontent.com/fabrizzioRP/Flutter-BurgerApp/main/assets/fajita.png',
    price: 5.0,
    category: dummyCategories[1],
  ),
  Product(
    id: '4',
    name: 'Chicken Pizza',
    imgUrl:
        'https://raw.githubusercontent.com/fabrizzioRP/Flutter-BurgerApp/main/assets/pizza.png',
    price: 8.0,
    category: dummyCategories[2],
  ),
  Product(
    id: '5',
    name: 'Wings',
    imgUrl:
        'https://raw.githubusercontent.com/fabrizzioRP/Flutter-BurgerApp/main/assets/nuggets.png',
    price: 9.0,
    category: dummyCategories[3],
  ),
  Product(
    id: '6',
    name: 'Coca Cola',
    imgUrl:
        'https://raw.githubusercontent.com/fabrizzioRP/Flutter-BurgerApp/main/assets/cocacola.png',
    price: 2.0,
    category: dummyCategories[4],
  ),
];
