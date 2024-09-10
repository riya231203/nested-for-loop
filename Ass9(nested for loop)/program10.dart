import "dart:io";

void main() {
  int rows = 6;
  int num = 1;
  for (int i = 1; i <= rows; i++) {
    int num2 = rows - i + 1;
    for (int j = 1; j <= i; j++) {
      if (j % 2 == 0) {
        stdout.write("$num ");
        num++;
      } else {
        stdout.write("$num2 ");
        num2++;
      }
    }
    print("");
  }
}
