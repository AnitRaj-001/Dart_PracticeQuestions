// 5!

// =

// 5 × 4 × 3 × 2 × 1

// =

// 120

void main() {
  int number = 5;
  int factorial = 1;

  for (int i = number; i >= 1; i--) {
    factorial = factorial * i;
  }
  print(factorial);
}
