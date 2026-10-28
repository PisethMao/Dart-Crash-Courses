void main(){
  // if-case statement
  Object value = 10;
  if (value case int number){
    print("The value is an integer: $number");
  } else {
    print("The value is not an integer.");
  }

  // when statement
  int age = 25;
  switch(age){
    case int value when value >= 18:
      print("You are an adult.");
    case int value when value >= 13:
      print("You are a teenager.");
    default:
      print("You are a child.");
  }
}