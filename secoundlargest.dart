void main() {
  secondLargest();
}

/*void secoundlargest() {
  dynamic nums = [2, 5, 1, 4, 3];
  dynamic sorted = (b, a) => a.compareTo(b);
  nums.sort(sorted);
  print(nums);
  dynamic sortednum = nums[1];
  print(sortednum);
}

void main() {
  secondLargest();
}*/

void secondLargest() {
  List<int> nums = [90, 87, 56, 98, 34, 67, 890, 432, 6543];

  // Sort the list in descending order
  nums.sort((a, b) => b.compareTo(a));

  // Now the second largest element is at index 1
  int secondLargestNum = nums[1];

  print("Second largest number is: $secondLargestNum");
}
