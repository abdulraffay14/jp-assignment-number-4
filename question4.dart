import 'dart:math';

void main() {
  List <int>numbers = [34, 12, 87, 5, 99, 23, 76, 1, 45, 60];

  if (numbers.isNotEmpty) {
    int smallest = numbers.reduce(min);
    int greatest = numbers.reduce(max);

    print("List: $numbers");
    print("Smallest: $smallest");
    print("Greatest: $greatest");
  } else {
    print("The list is empty.");
  }
}