

void printTriangle(int n) {
  for (int i = 1; i <= n; i++) {
    String stars = '*' * i;
    print(stars);
  }
}
var a=12;
void main() {
  
  int rows = 3;

  printTriangle(rows);
}
