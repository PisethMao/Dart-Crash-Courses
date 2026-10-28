void main() {
  outerLoop:
  for (int i = 0; i < 3; i++) {
    for (int j = 0; j < 3; j++) {
      if (i == 1 && j == 1) {
        break outerLoop;
      }
      print("i: $i, j: $j");
    }
  }
  print("Exited the outer loop");
}
