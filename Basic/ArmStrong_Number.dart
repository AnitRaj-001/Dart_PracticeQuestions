// 153 -Digits

// 1
// 5
// 3

// 3 digits

// 1³ + 5³ + 3³

// =

// 1 + 125 + 27

// =

// 153 -Armstrong

import 'dart:math';

void main() {
  int number = 153;
  int original = number;
  int sum = 0;

  int digits = number.toString().length;

  while (number > 0) {
    int digit = number % 10;
    sum += pow(digit, digits).toInt();
    number = number ~/ 10;
  }

  print(sum == original);
}
