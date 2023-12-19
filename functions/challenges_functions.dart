// List to represent different countries
List<String> countries = ["Germany", "London", "China", "India", "SriLanka"];

// Function to calculate shipping cost
double calculateShippingCost(double weight, String destination) {
  const double baseRate = 5.0;
  double additionalCost = 0.0;

  // Check destination country and apply additional costs
  switch (destination) {
    case "Germany":
      additionalCost = 0.0;
      break;
    case "London":
      additionalCost = 10.0;
      break;
    case "China":
      additionalCost = 15.0;
      break;
    case "India":
      additionalCost = 12.0;
      break;
    case "SriLanka":
      additionalCost = 18.0;
      break;
    default:
      print('Invalid destination country');
      return 0.0; // Return 0 for invalid destination
  }

  // Calculate and return the total shipping cost
  return baseRate + additionalCost + (weight * 2.0);
}

//---------

// List to represent product prices
List<double> productPrices = [50.0, 30.0, 80.0, 25.0, 60.0];

// Function to calculate discounted prices
List<double> calculateDiscountedPrices(List<double> prices) {
  const double discountThreshold = 40.0;
  const double discountPercentage = 0.1;
  List<double> discountedPrices = [];

  for (double price in prices) {
    if (price > discountThreshold) {
      double discountedPrice = price - (price * discountPercentage);
      discountedPrices.add(discountedPrice);
    } else {
      discountedPrices.add(price);
    }
  }

  return discountedPrices;
}

void main() {
  // Example: Calculate shipping cost for a 3.5 kg package to Germany
  double weight = 3.5;
  String destination = "Germany";

  double shippingCost = calculateShippingCost(weight, destination);

  print(
      'Shipping cost to $destination for a $weight kg package: \$$shippingCost');

  //----------

  // Example: Calculate discounted prices for the given product prices
  List<double> discountedPrices = calculateDiscountedPrices(productPrices);

  print('Original prices: $productPrices');
  print('Discounted prices: $discountedPrices');
}
