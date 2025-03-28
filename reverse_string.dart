void reverse() {
  List<int> nums = [1, 2, 3, 4, 5];
  Iterable<int> reversed = nums.reversed;
  print(reversed);
}

void main() {
  reverse();
  reverse1();
}

void reverse1() {
  List<int> nums = [1, 2, 3, 4, 5];
  List<int> reversed = [];

  for (int i = nums.length - 1; i >= 0; i--) {
    reversed.add(nums[i]);
  }

  print(reversed); 
}
