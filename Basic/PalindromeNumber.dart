// 121 -> Yes

// 343 -> Yes

// 123 -> No

// -------Logic
// original == reverse

void main() {
  int number = 232;
  int original = number;
  int reverse = 0;

  while (number > 0) {
    int digit = number % 10;
    reverse = reverse * 10 + digit;
    number = number ~/ 10;
  }

  print(reverse);

  if (original == reverse) {
    print("Palindrome");
  } else {
    print("Not a Palindrome number");
  }
}
