class Hotel {
  String imageUrl;
  String name;
  String address;
  int price;

  Hotel({
    this.imageUrl,
    this.name,
    this.address,
    this.price,
  });
}

final List<Hotel> hotels = [
  Hotel(
    imageUrl: 'assets/images/hotel0.jpg',
    name: 'Place 0',
    address: 'Lahore',
    price: 75000,
  ),
  Hotel(
    imageUrl: 'assets/images/hotel1.jpg',
    name: 'Place 1',
    address: 'Lahore',
    price: 70000,
  ),
  Hotel(
    imageUrl: 'assets/images/hotel2.jpg',
    name: 'Place 2',
    address: 'Lahore',
    price: 120000,
  ),
];
