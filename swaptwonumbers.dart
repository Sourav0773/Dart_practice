//program to swap two numbers
void main(){
  swapNums(1,2);
}

void swapNums(var var1, var var2){
  
  print("Number before swapping $var1, $var2");
  var temporaryVariable = var1;
  var1 = var2;
  var2 = temporaryVariable;
  print("Number after swapping $var1, $var2");
  
 }