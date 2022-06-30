/*    
Create function called func
Determine the number between large and small.
Args:
    a: First number.
    b: Second number.
    c: Third number.
Returns:
    int: return answer. */
String func(int a, int b, int c) {
  String ans = '';
  if (a < b && a < c) {
    ans = a;
  }
  if (b < a && b < c) {
    ans = b;
  }
  if (c < a && c < b) {
    ans = c;
  }
  return ans;
}

void main() {
  print(func(28, 31, 22));
}
