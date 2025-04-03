void main(){
  rev('123456789');
}

void rev(String s){
  //String reversed = s.split('').reversed.join('');
  //print(reversed);
  
  for(int i = s.length - 1; i >= 0; i--){
    print(s[i]);
  }
}