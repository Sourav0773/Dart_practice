void main(){
  details('Sourav', 30);
}

void details(String name, int age){
  print("My name is $name");
  print("My age is $age");
  
  int yearsLeftTobe100 = 100 - age;
  
  print("You have still have $yearsLeftTobe100 years to get 100");
}