import 'dart:io';

void main(){
  var name = stdin.readLineSync();
  print("Enter name is $name");
  print("${name.runtimeType}");

}