void main(){
  evenElements();
}

void evenElements(){
  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  
  var evenElements = a.where((element) => element%2==0).toList();
  print(evenElements);

}
