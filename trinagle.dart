void main(){
  rightpyramid(5);
}

void rightpyramid(int rows){
  for(int row = 1; row<=rows; row++){
    String space = '';
    for(int spaces = 1; spaces <= rows - row; spaces++){
      space = space + ' ';
    }
    for(int column = 1; column<= row; column ++){
      space = space + ' ${column.toString()}';
    }
    print(space);
  }
}