void main(){

// Q10: Write a program that takes three numbers from the user and prints the
// greatest number & lowest number.


// Answer
int num1 = 54;
int num2 = 65;
int num3 = 34;

if (num1<num2 && num1<num3) {
  print("$num1 is the smallest number in the given variables");
}
else if(num2<num3){
  print("$num2 is the smallest number in the given variables");

}
else{
  print("$num3 is smallest number in the given variables ");
}

if (num1>num2 && num1>num3) {
  print("$num1 this number is the largest number in the given variables");
}
else if(num2>num3){
print("$num2 this number is the largest number in the given variables");
}
else{
  print("$num3 this number is the largest number in the given variables");
}

}