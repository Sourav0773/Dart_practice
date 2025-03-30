void main(){
  name("nitin");
}

void name(String name){
  String reversed = name.split('').reversed.join('');
  
  if(name == reversed){
    print("This is a palindrome");
  }else{
    print("This is not a  palindrome");
  }
}