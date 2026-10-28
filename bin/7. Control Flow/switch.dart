void main() {
  int day = 3;
  switch (day) {
    case 1:
      print("Monday");
    case 2:
      print("Tuesday");
    case 3:
      print("Wednesday");
    case 4:
      print("Thursday");
    case 5:
      print("Friday");
    case 6:
      print("Saturday");
    case 7:
      print("Sunday");
    default:
      print("Invalid day");
  }

  String role = "MANAGER";
  switch (role) {
    case "ADMIN":
    case "MANAGER":
      print("You have full access");
    case "USER":
      print("You have basic access");
    default:
      print("Invalid role");
  }

  int score = 85;
  switch (score) {
    case >= 90:
      print("You got an A.");
    case >= 80:
      print("You got a B.");
    case >= 70:
      print("You got a C.");
    case >= 60:
      print("You got a D.");
    case >= 50:
      print("You got an E.");
    default:
      print("You failed.");
  }

  String dayName = switch (day) {
    1 => "Monday",
    2 => "Tuesday",
    3 => "Wednesday",
    4 => "Thursday",
    5 => "Friday",
    6 => "Saturday",
    7 => "Sunday",
    _ => "Invalid day",
  };
  print(dayName);
}
