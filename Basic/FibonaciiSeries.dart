// Each number is the sum of the previous two numbers.
// 0, 1, 1, 2, 3, 5, 8, 13, 21, 34...

void main() {
  int first = 0;
  int second = 1;
  int n = 15;

  print(first);
  print(second);

  for (int i = 3; i <= n; i++) {
    int next = first + second;
    print(next);
    first = second;
    second = next;
  }
}
