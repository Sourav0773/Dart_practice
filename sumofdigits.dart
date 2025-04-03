void main(){
  sumOfDigits("9999");
}

void sumOfDigits(String s){
  int sum = 0;
  for(int i = 0; i<s.length; i++){
    int digit = int.parse(s[i]);
    sum = sum + digit;
  }
  print(sum);
}