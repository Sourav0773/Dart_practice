void main(){
  askNumber(1170);
}

void askNumber(int num){
 for(int i=0; i<=num; i++){
   if(num % i == 0){
     print(i);
   }
 }
}