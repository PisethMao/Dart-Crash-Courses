void main(){
  for (int i = 0; i < 5; i++) {
    print("This is iteration number $i");
  }

  for (int i = 5; i > 0; i--) {
    print("Countdown: $i");
  }

  // Nested for loop
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      print("i: $i, j: $j");
    }
  }

  // for-in loop
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];
  for (String fruit in fruits) {
    print("Fruit: $fruit");
  }
  Map<String, int> ages = {'Alice': 30, 'Bob': 25, 'Charlie': 35};
  for (var entry in ages.entries) {
    print("${entry.key} is ${entry.value} years old");
  }
}