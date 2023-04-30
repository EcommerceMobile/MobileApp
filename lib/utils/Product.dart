
class Product {
  final String id;
  final String name;
  final String description;
  final double price;
  final String imageUrl;
  int quantity;

  Product({
    required this.id,
    required this.name,
    required this.description,
    required this.price,
    required this.imageUrl,
    this.quantity = 1, // default value for quantity is 1
  });

  // Method to increment the quantity of the product
  void incrementQuantity() {
    quantity++;
  }

  // Method to decrement the quantity of the product
  void decrementQuantity() {
    if (quantity > 1) {
      quantity--;
    }
  }
}
