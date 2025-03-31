void main(){
  numtri(5);
}

void numtri(int rows){
  for(int row = 1; row <=rows; row++){
    String spaces = '# row number'+ row.toString() + ' ';//rows
    for(int column = 1; column <=row; column++){
      spaces = spaces + column.toString();
    }
    print(spaces);
  }
}