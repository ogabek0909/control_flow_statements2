/*
Create function called func
Find the largest digit of the five-digit number.
Args:
    n: Five-digit number.
Returns:
    int: return answer.
*/
int func(a) {
  int q, w, e, r, t;
  q = a % 10;
  a ~/= 10;
  w = a % 10;
  a ~/= 10;
  e = a % 10;
  a ~/= 10;
  r = a % 10;
  t = a ~/ 10;
  if (q > w && q > e && q > r && q > t) {
    return q;
  }
  if (w > q && w > e && w > r && w > t) {
    return w;
  }
  if (e > w && e > q && e > r && e > t) {
    return e;
  }
  if (r > w && r > e && r > q && r > t) {
    return r;
  }
  if (t > w && t > e && t > r && t > q) {
    return t;
  }
  return 11;
}

void main() {
  print(func(29594));
}
