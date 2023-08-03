

void printTriangle(int n) {
  for (int i = 1; i <= n; i++) {
    String stars = '*' * i;
    print(stars);
  }
}

void main() {
  
  int rows = 3;

  printTriangle(rows);
}
