void main() {
  List<int> numbers = [5, 12, 7, 20, 3, 15];

  int maxnum = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > maxnum) {
      maxnum = numbers[i];
    }
  }

  print("Maximum value: $maxnum");
}