void main(){
  reversed(5);
}

void reversed(int rows){
  for(int row = rows; row > 0; row--){
    String spaces = ' '*(rows - row);
    String numbers = '';
    for(int column = row; column > 0; column--){
      numbers = numbers + column.toString();
    }
    print(spaces + numbers);
  }
}