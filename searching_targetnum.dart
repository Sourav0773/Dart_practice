/*void numCheck(int a) {
  List<int> nums = [1, 2, 3, 4, 5];
  int target = nums[0];
  for (int i = 1; i < nums.length; i++) {
    if (target == a) {
    print("true");
  } else {
    print("false");
  }
  }
}

void main() {
  numCheck(3);
}*/

/*void numCheck(int a) {
  List<int> nums = [1, 2, 3, 4, 5];
  
  
  bool found = false;
  for (int num in nums) {
    if (num == a) {
      found = true;
      break;  
    }
  }

 
  if (found) {
    print("true");
  } else {
    print("false");
  }
}

void main() {
  numCheck(3); 
  numCheck(6);  
}*/

void numCheck(int a) {
  List<int> nums = [1, 2, 3, 4, 5];

  bool targetFound = false;
  
  for (int num in nums) {
    if (num == a) {
      targetFound = true;
      break;
    }
  }

  
  if (targetFound) {
    print("true");
  } else {
    print("false");
  }
}

void main() {
  numCheck(1);
}

