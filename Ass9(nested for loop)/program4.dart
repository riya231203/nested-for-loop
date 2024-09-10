import "dart:io";

void main() {
  int rows = 4;
  int num = ((rows * (rows + 1)) ~/ 2);
  for (int i = rows; i > 0; i--) {
    for (int j = rows; j >= i; j--) {
      stdout.write("$num ");
      num--;
    }
    print("");
    num++;
  }
}
