void main(){
  nthTermSeries();
  nthTerm(2, 6, 6);
}

void nthTermSeries(){
  for(int i = 2; i<= 53; i = i + 4){
    print(i);
  }
  print('  ');
}

void nthTerm(int a1, a2, nthNum){
  int differnce = a2 - a1;
  int nth = a1; 
  for(int i = a1; i<=nthNum; i++){
    nth = nth + differnce;
  }
  print(nth);
}