// The smallest number that both numbers divide into exactly.

// Find LCM of 4 and 6
// 4, 8, 12, 16, 20, 24...
// 6, 12, 18, 24...

// Sabse pehla common multiple hai: 12
// LCM = 12

void main() {
  int a = 12;
  int b = 18;

  int max = a < b ? a : b;
  int lcm = max;

  while (true) {
    if (lcm % a == 0 && lcm % b == 0) {
      print("LCM :$lcm");
      break;
    }
    lcm++;
  }
}
