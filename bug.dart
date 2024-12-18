```dart
class MyClass {
  final String name;
  MyClass(this.name);
}

void main() {
  var myList = <MyClass>[];
  myList.add(MyClass('a'));
  myList.add(MyClass('b'));
  var myMap = {
    'c': MyClass('c')
  };
  var newList = [...myList, ...myMap.values];
  print(newList.map((e) => e.name).toList()); //prints [a,b,c]
}
```