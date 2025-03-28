void rightTriangle(int rows) {

  for (int row = 1; row <= rows; row++) {
    String star = '';

    
    for (int space = 1; space <= rows - row; space++) {
      star = star + ' '; 
    }

    
    for (int column = 1; column <= row; column++) {
      star = star + "*"; 
    }

    print(star);
  }
  print(' ');
}

void triangle(int rows) {

  for (int row = 1; row <= rows; row++) {
    String star = '';

    
    for (int space = 1; space <= rows - row; space++) {
      star = star + ' '; 
    }

    
    for (int column = 1; column <= row; column++) {
      star = star + "* "; 
    }

    print(star);
  }
  print(' ');
}



void upsidedowntriangle(int rows) {

  for (int row = rows; row >= 1; row--) {
    String star = '';

    
    for (int space = 1; space <= rows-row; space++) {
      star = star + ' '; 
    }

    
    for (int column = 1; column <= row; column++) {
      star = star + "* "; 
    }

    print(star);
  }
  print(' ');
}


void main() {
  rightTriangle(4);
  triangle(4);
  upsidedowntriangle(4);
}
