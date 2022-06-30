/* 
Create function called func
Find the index of the largest digit of the five-digit number.
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
  if (q >= w && q >= e && q >= r && q >= t) {
    return 1;
  }
  if (w >= q && w >= e && w >= r && w >= t) {
    return 2;
  }
  if (e >= w && e >= q && e >= r && e >= t) {
    return 3;
  }
  if (r >= w && r >= e && r >= q && r >= t) {
    return 4;
  }
  if (t >= w && t >= e && t >= r && t >= q) {
    return 5;
  }
  return 11;
}

void main() {
  print(func(23554));
}
