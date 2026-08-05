import 'dart:io';

void main() {
  int n = 5;

  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= i; j++) {
      if (i == n || j == 1 || j == i) {
        stdout.write("* ");
      } else {
        stdout.write("  ");
      }
    }
    stdout.writeln();
  }
}
