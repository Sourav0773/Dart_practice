void main() {
  numOccurance(2);
}

void numOccurance(int target) {
  List<int> nums = [1, 2, 3, 1, 1, 1, 3, 3, 2];
  var map = Map();
  nums.forEach((num) {
    if (!map.containsKey(num)) {
      map[num] = 1;
    } else {
      map[num] += 1; //[] -> access the values of map  key: [value] pair
    }
  });
  if (map.containsKey(target)) {
    print("The number $target occurs ${map[target]} times.");
  } else {
    print("The number $target does not occur in the list.");
  }
}
