void main() {
  // 1. int
  int a = 10;
  print(a);
  // 2. double
  double b = 10.5;
  print(b);
  // 3. num
  num c = 20;
  num d = 20.5;
  print(c);
  print(d);
  // 4. String
  String e = "Hello";
  print(e);
  // 5. bool
  bool f = true;
  print(f);
  // 6. List
  List g = [1, 2, 3, 4, 5];
  print(g);
  // 7. Set
  Set h = {1, 2, 3, 4, 5};
  print(h);
  // 8. Map
  Map i = {'name': 'John', 'age': 30};
  print(i);
  // 9. Record
  var j = (1, 2, 3, "Hello");
  print(j);
  // 10. Runes
  Runes k = Runes('\u{1F600}');
  print(String.fromCharCodes(k));
  // 11. Symbol
  Symbol l = #mySymbol;
  print(l);
  // 12. Null
  Null m;
  print(m);
  // 13. Function
  int myFunction(int x, int y) {
    return x + y;
  }
  print(myFunction(10, 20));
}