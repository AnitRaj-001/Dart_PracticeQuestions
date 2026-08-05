import 'dart:io';

// void main() {
//   for (int i = 1; i <= 5; i++) {
//     for (int j = 1; j <= 5 - i; j++) {
//       stdout.write(" ");
//     }
//     for (int j = 1; j <= 2 * i - 1; j++) {
//       stdout.write("*");
//     }
//     print("");
//   }
// }

void main() {
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= 5 - i; j++) {
      stdout.write(" ");
    }
    for (int j = 1; j <= i; j++) {
      stdout.write("* ");
    }
    print(" ");
  }
}
