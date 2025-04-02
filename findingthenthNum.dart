
void main(){
  nthterm(1, 3, 10);
}

void nthterm(int a1, a2, n){
  int diff = a2 - a1;
  int nthtermm = a1;
  for(int i = a1; i<n; i++){
    nthtermm = nthtermm + diff;
  }
  print(nthtermm);
}