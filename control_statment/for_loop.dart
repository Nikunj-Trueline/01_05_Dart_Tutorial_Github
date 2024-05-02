void main() {
  int table = 20;

  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      // break;
      continue;
    }
    print("$table X $i = ${i * table}");
  }
}
