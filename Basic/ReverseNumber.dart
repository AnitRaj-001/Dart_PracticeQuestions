// 12345

// Last digit = 5
// Remaining = 1234

// Last digit = 4
// Remaining = 123

// Last digit = 3
// Remaining = 12

// Last digit = 2
// Remaining = 1

// Last digit = 1
// Remaining = 0

// Result = 54321

//----------Formulam------------
// reverse = reverse * 10 + lastDigit

// lastDigit = number % 10
// number = number ~/ 10

void main() {
  int number = 12345;
  int reverse = 0;

  while (number > 0) {
    int digit = number % 10;
    reverse = reverse * 10 + digit;
    number = number ~/ 10;
  }

  print(reverse);
}
