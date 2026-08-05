import 'dart:io';

void main() {
  int n = 4;

  for (int i = n; i >= 1; i--) {
    for (int j = 1; j <= n - i; j++) {
      stdout.write(" ");
    }
    for (int j = 1; j <= 2 * i - 1; j++) {
      stdout.write("*");
    }
    stdout.writeln();
  }

  for (int i = 2; i <= n; i++) {
    for (int j = 1; j <= n - i; j++) {
      stdout.write(" ");
    }
    for (int j = 1; j <= 2 * i - 1; j++) {
      stdout.write("*");
    }
    stdout.writeln();
  }
}
