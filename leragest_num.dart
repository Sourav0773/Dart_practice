/*void largest(int a, int b, int c) {
  if (a > b) {
    print("a is greater");
  }
  if (b > c) {
    print("b is greater");
  }
  if (c > a) {
    print("c is greater");
  }
  if (a == b && b == c && c == a) {
    print("All are equal");
  }
  if (a == b || b == c || c == a) {
     if (a > b) {
    print("a is greater");
  }
  if (b > c) {
    print("b is greater");
  }
  if (c > a) {
    print("c is greater");
  }
  if (a == b && b == c && c == a) {
    print("All are equal");
  }
  }
}

void main() {
  largest(1, 2, 9);
}*/

void largest(int a, int b, int c) {
  if (a >= b && a >= c) {
    print("The largest number is $a");
  } else if (b >= a && b >= c) {
    print("The largest number is $b");
  } else {
    print("The largest number is $c");
  }
}

void main() {
  largest(9, 9, 9);  
}

