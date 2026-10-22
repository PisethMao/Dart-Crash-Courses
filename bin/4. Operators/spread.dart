void main() {
  List<int> numbers = [1, 2, 3];
  List<int> moreNumbers = [4, 5, 6];
  List<int> allNumbers = [...numbers, ...moreNumbers];
  print(allNumbers);
}