//entry point
void main() {
  leftTriangle(4);
  //verticalNamePrint('Sourav');
  //rightTriangle(4);
}

//vertical name print function
/*void verticalNamePrint(String name){
  for(var index = 0 ; index < name.length; index ++){
    print(name[index]);
  }
  print('');
   print(name.length);
  print('');
}*/

//left traingle function
void leftTriangle(int rows) {
  for (int row = 1; row <= rows; row++) {
     String stars = '';
    for (int column = 1; column <= row; column++) {
      stars = stars + '*';
    }
    print(stars);
  }
}

//right traingle function
/*void rightTriangle(int rows){
   for (int row = 1; row <= rows; row++){
     print("");
     
    for (int space = 1; space <= rows - row ; space++) {
      print("");
    }
     
     for(int column = 1; column <= row; column++){
        print("*");
     }
    
  }*/

//void leftTriangle(int rows) {
//  
//  for (int row = rows; row >= 1; row--) {
//    String star = '';
//    
//   
//    for (int space = 1; space < row; space++) {
//      star = star + " "; 
//    }
//
//    for (int column = 0; column <= rows - row; column++) {
//      star = star + "*";
//    }
//
//    print(star);
//  }
//}
//
//void main() {
//  leftTriangle(4);
//}
