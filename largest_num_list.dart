void largest() {
  List<int> nums = [29, 24, 55, 89, 78, 990, 543, 43, 61];
  int max = nums[0]; 
  for (int i = 1; i < nums.length; i++) {
    if (nums[i] > max) {
      max = nums[i];
    }
  }

  print("The largest number is $max");
}

void main() {
  largest();
}
