/*  
Create function called func  
Return the days of the week, return the days of the week according to the numbers 1 to 7.
Use the else if statments.
1: "Monday"
2: "Tuesday"
3: "Wednesday"
4: "Thursday"
5: "Friday"
6: "Saturday"
7: "Sunday"
Args:
    number: Number of the day.
Returns:
    str: return answer. 
*/

String func(day) {
  String q, w, e, r, t, y, u;
  q = 'Monday';
  w = 'Tuesday';
  e = 'Wednesday';
  r = 'Thursday';
  t = 'Friday';
  y = 'Saturday';
  u = 'Sunday';
  if (day == 1) {
    return q;
  } else if (day == 2) {
    return w;
  } else if (day == 3) {
    return e;
  } else if (day == 4) {
    return r;
  } else if (day == 5) {
    return t;
  } else if (day == 6) {
    return y;
  } else if (day == 7) {
    return u;
  }
  return '';
}

void main() {
  print(func(7));
}
