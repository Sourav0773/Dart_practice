void main(){
 common();
}

void common(){
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

  List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  
  Set c = {};
  
  Set seta = Set.from(a);
  
  Set setb = Set.from(b);
  
  Set setc = seta.intersection(setb);
  
  print(setc.toList());
    
  print(Set.from(a).intersection(Set.from(b)).toList());
  
  for (int i = 0; i < a.length; i++) {
    for (int j = 0; j < b.length; j++) {
      if (a[i] == b[j] && !c.contains(a[i])) {
        c.add(a[i]);
      }
    }
  }
  
  // Print the result
  print(c.toList());
}