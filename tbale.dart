void main(){
  table(121);
}

void table(int num){
  for(int i =1; i<=10; i++){
    var result = num * i;
    print("$num x $i = $result");
  }
}