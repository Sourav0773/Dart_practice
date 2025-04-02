import 'dart:math';

void main(){
  closeNum(97, 23);
}

void closeNum(int num, int divisibleBySomeNum ){
  
  var random = Random();
  
  int closeToNum = random.nextInt(97);
  print("Number close to $num is $closeToNum");
  
  if(closeToNum % divisibleBySomeNum == 0){
    print("It is disible by $divisibleBySomeNum");
  } else {
    print("It is not divisible by $divisibleBySomeNum");
  }
}