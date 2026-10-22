void main(){
  String? name;
  print(name ?? "Name is null");

  name ??= "John Doe";
  print(name);

  String? anotherName;
  // ignore: dead_code
  print(anotherName?.length);

  List<String>? names;
  // ignore: dead_code
  print(names?[0]);
}