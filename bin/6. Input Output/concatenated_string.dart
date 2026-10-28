void main(){
  String firstName = "John";
  String lastName = "Doe";
  String fullName = "$firstName $lastName";
  print(fullName);

  int age = 30;
  double salary = 50000.5050;
  print("Age: $age, Salary: ${salary.toStringAsFixed(2)}");
}