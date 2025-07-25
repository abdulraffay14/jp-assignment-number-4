void main() {
  List<int> numbers = [10, 20, 30, 40, 50];

  // 1. add()
  numbers.add(60);

  // 2. addAll()
  numbers.addAll([70, 80]);

  // 3. insert()
  numbers.insert(2, 25); 

  // 4. insertAll()
  numbers.insertAll(4, [26, 27]);

  // 5. remove()
  numbers.remove(40); 

  // 6. removeAt()
  numbers.removeAt(0); 

  // 7. removeLast()
  numbers.removeLast(); 

  // 8. removeRange()
  numbers.removeRange(0, 2);

  // 9. indexOf()
  print('Index of 30: ${numbers.indexOf(30)}');

  // 10. contains()
  print('Contains 50? ${numbers.contains(50)}');

  // 11. sort()
  numbers.sort(); 

  // 12. shuffle()
  numbers.shuffle();

  // 13. reverse
  print('Reversed list: ${numbers.reversed.toList()}');

  // 14. sublist()
  print('Sublist: ${numbers.sublist(1, 3)}');

  // 15. clear()
  numbers.clear(); 
  

  print('Final list: $numbers');
}
