void main(){
  nsum(10);
}

void nsum(int num){
  int sum = 0;
  for(int i=1; i<=num; i++){
    sum = sum + i;
  }
  print(sum);
}