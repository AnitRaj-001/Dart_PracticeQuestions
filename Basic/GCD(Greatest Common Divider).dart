// The largest number that divides both numbers.
// 12
// 18

// 12 - 1 , 2 , 3 , 4 , 6 , 12
// 18 - 1 , 2 , 3 , 6 , 9 , 18

// common factors - 1, 2, 3, 6

//Largest - 6 ans.

void main() {
  int a = 12;
  int b = 18;
  int gcd = 0;

  int smallest = a < b ? a : b;

  for (int i = 1; i <= smallest; i++) {
    if (a % i == 0 && b % i == 0) {
      gcd = i;
    }
  }
  print(gcd);
}
