// ----Prime Number - 2 , 3 , 5 , 7 , 11 , 13

// Non Prime Number -- 4 , 6 , 8 , 10

// Logic -
// 2
// to
// sqrt(number)

void main() {
  int num = 8;
  bool isPrime = true;

  if (num <= 1) {
    isPrime = false;
  } else {
    for (int i = 2; i < num; i++) {
      if (num % i == 0) {
        isPrime = false;
        break;
      }
    }
    print(isPrime);
  }
}
