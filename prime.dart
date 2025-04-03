void main() {
  isPrime(5);  
  isPrime(6);  
}

void isPrime(int n) {
  if (n <= 1) {
    print("This is not a prime number");
    return;
  }

  for (int i = 2; i <= n ~/ 2; i++) {
    if (n % i == 0) {
      print("This is not a prime number");
      return;
    }
  }
  
  print("This is a prime number");
}
