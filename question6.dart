void main() {
  List<String> originalList = ["apple", "banana", "cherry", "date"];
  List<String> reversedList = List.from(originalList.reversed);

  print("Original List: $originalList");
  print("Reversed List: $reversedList");
}