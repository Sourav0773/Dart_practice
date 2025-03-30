void main(){
  mapMethod([1,2,3,4]);
}

void mapMethod(List<int> nums){
  final result = nums.map((square) => square * square).toList();
  print(result);
}