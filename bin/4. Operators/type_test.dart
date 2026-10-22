void main(){
  Object value = 42;

  print(value is int);
  print(value is! String);

  int number = value as int;
  print(number);
}