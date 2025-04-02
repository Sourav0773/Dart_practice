void main(){
  dice();
}

void dice(){
  List<int> n = [21,22,23,24,25];
  List<int> m = [];
  for(int i = n.length -1 ; i>=0; i--){
    m.add(n[i]);
  }
  print(m);
}