void main() {
  closestNum(20, 7); 
}

void closestNum(int targetNum, int divisor) {
  
  int lowerNumDivident = targetNum - (targetNum % divisor);
  print("Lower multiple: $lowerNumDivident");

  
  int upperNumDivident = lowerNumDivident + divisor;
  print("Upper multiple: $upperNumDivident");

  int lowerDifference = (targetNum - lowerNumDivident).abs();
  int upperDifference = (upperNumDivident - targetNum).abs();

 
  if (lowerDifference < upperDifference) {
    print("The number closest to $targetNum is $lowerNumDivident");
  } else if (upperDifference < lowerDifference) {
    print("The number closest to $targetNum is $upperNumDivident");
  } else {
    if (lowerNumDivident.abs() > upperNumDivident.abs()) {
      print("The number closest to $targetNum is $lowerNumDivident");
    } else {
      print("The number closest to $targetNum is $upperNumDivident");
    }
  }
}
