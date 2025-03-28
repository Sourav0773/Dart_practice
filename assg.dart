void main() {
  verticalNamePrint("Kaleeswaran");
}

//vertical name print function
void verticalNamePrint(String name) {
  for (var index = 0; index < name.length; index++) {
    print(name[index]);
  }
  print('');
  print(name.length);
  print('');
}
