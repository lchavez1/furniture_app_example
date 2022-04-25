class Product{
  final int id, price;
  final String title, description, image;

  Product(this.id, this.price, this.title, this.image, this.description);

}

List<Product> products = [
  Product(
    1,
    56,
    "Classic Leather Arm Chair",
    "assets/images/Item_1.png",
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim",
  ),
  Product(
    4,
    68,
    "Poppy Plastic Tub Chair",
    "assets/images/Item_2.png",
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim",
  ),
  Product(
    9,
    39,
    "Bar Stool Chair",
    "assets/images/Item_3.png",
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim",
  ),
];