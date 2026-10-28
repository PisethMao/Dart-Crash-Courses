void main(){
  // if statement
  int age = 20;
  if (age >= 18) {
    print("You are an adult.");
  }
  print("This line is always executed.");

  // if-else statement
  age = 15;
  if (age >= 18) {
    print("You can vote.");
  } else {
    print("You cannot vote yet.");
  }

  // if-else-if statement
  int score = 85;
  if (score >= 90) {
    print("You got an A.");
  } else if (score >= 80) {
    print("You got a B.");
  } else if (score >= 70) {
    print("You got a C.");
  } else if (score >= 60) {
    print("You got a D.");
  } else if (score >= 50) {
    print("You got an E.");
  } else {
    print("You failed.");
  }

  // nested if statement
  age = 25;
  bool hasID = true;
  if (age >= 18) {
    if (hasID) {
      print("You can enter the club.");
    // ignore: dead_code
    } else {
      print("You need an ID to enter the club.");
    }
  } else {
    print("You are too young to enter the club.");
  }
}