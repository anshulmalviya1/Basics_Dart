// Dart list is similar to an array, which is the ordered collection of the objects.
// Syntax : var list = [10, 20, 30, 40, 50]

void main(){

  var list = [10, 20, 30, 40, 50]; // [10, 20, 30, 40, 50]
  list.add(60); // [10, 20, 30, 40, 50, 60]

  // Normal or Blank list
  var list2 = [];
  list2.add(10);

  // If I want to add all list data in list1
  list2.addAll(list);

  // Add 15 at 3 index
  list2.insert(3, 15);
  // list2.indexAll(3, list);
  print(list2); // [10, 10, 20, 15, 30, 40, 50, 60]

  // Update
  list2[1] = 15;
  print(list2); // [10, 15, 20, 15, 30, 40, 50, 60]

  // Replace Range
  list2.replaceRange(0, 3, [1, 2, 3, 4]);
  print(list2); // [1, 2, 3, 4, 15, 30, 40, 50, 60]

  // Last element Remove
  list2.removeLast();
  print(list2); // [1, 2, 3, 4, 15, 30, 40, 50]

  // Remove at index
  list2.removeAt(4);
  print(list2); // [1, 2, 3, 4, 30, 40, 50]

  // Remove Range
  list2.removeRange(4, 7); // 4 < 7
  print(list2); // [1, 2, 3, 4]

  // Other methods
  print(list2.length); // 4
  print(list2.reversed); // (4, 3, 2, 1)
  print(list2.first); // 1
  print(list2.last); // 4
  print(list2.isEmpty); // false
  print(list2.isNotEmpty); // true
  print(list2.elementAt(1)); // 2

}