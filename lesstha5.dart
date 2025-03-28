void main(){
  lessthan5();
}

void lessthan5(){
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<dynamic> b = [];
  //var numberslessthan5 = a.where((number) => number < 5);
 // print(numberslessthan5);
  
  /*for (int i in a) {
    if (i < 5) {
      print(i);
    }
  }*/
  
  for(int i=0; i<a.length; i++){
    if(a[i]<5){
      b.add(a[i]);
    }
  }
  print(b);
 }

//print numnbers less than 5 