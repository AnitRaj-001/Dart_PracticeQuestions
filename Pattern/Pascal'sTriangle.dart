import 'dart:io';

void main() {
  int n = 5;
  List<List<int>> triangle = [];

  for (int i = 0; i < n; i++) {
    triangle.add([]);
    for (int j = 0; j <= i; j++) {
      if (j == 0 || j == i) {
        triangle[i].add(1);
      } else {
        triangle[i].add(triangle[i - 1][j - 1] + triangle[i - 1][j]);
      }
    }
  }

  for (int i = 0; i < n; i++) {
    for (int s = 0; s < n - i - 1; s++) {
      stdout.write(' ');
    }
    for (int j = 0; j <= i; j++) {
      stdout.write('${triangle[i][j]} ');
    }
    stdout.writeln();
  }
}
