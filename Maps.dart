// In Dart programming, Maps are dictionary like data types that exist in key-value form.
// There is no restriction on the types of data
// Maps are very flexible and can mutate their size based on the requirement.
// all keys need to be uniques.

// Syntax : var mapName = {key1: value1, key2: value2....key: value}

void main(){

  var newMap = {
    "key1":"value1",
    "key2": 1,
    "key3": true
  };

  print(newMap); // {key1: value1, key2: 1, key3: true}

  // print using key
  print(newMap["key1"]); // value1

  // Add data in Map
  newMap["key4"] = 3.0;
  print(newMap); // {key1: value1, key2: 1, key3: true, key4: 3.0}

  // If I add value in existing key
  newMap["key1"] = "v";
  print(newMap); // {key1: v, key2: 1, key3: true, key4: 3.0} // It will override value if key is exist

  // some methods
  print(newMap.keys); // (key1, key2, key3, key4)
  print(newMap.isNotEmpty); // true
  print(newMap.isEmpty); // false
  print(newMap.length); // 4
  print(newMap.values); // (v, 1, true, 3.0)
  print(newMap.remove("key1")); // v
  print(newMap.containsKey("key2")); // true
  print(newMap.containsValue(1)); // true

  // other way to define Map
  var map = Map();
  map["name"] = "Anshul";

}