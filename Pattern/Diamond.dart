import 'dart:io';

void main() {
  int n = 6;
  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= n - i; j++) {
      stdout.write(" ");
    }
    for (int k = i; k <= 2 * i - 1; k++) {
      stdout.write("* ");
    }
    print("");
  }
  for (int i = n - 1; i >= 1; i--) {
    for (int j = 1; j <= n - i; j++) {
      stdout.write(" ");
    }
    for (int k = i; k <= 2 * i - 1; k++) {
      stdout.write("* ");
    }
    print("");
  }
}
