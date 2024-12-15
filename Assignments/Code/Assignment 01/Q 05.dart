void main(){

// Q.5 Write a program to read temperature in centigrade and display a suitable
// message according to temperature:
// You have num variable temperature = 42;
// Now print the message according to temperature:
// temp < 0 then Freezing weather
// temp 0-10 then Very Cold weather
// temp 10-20 then Cold weather
// temp 20-30 then Normal in Temp
// temp 30-40 then Its Hot
// temp >=40 then Its Very Hot

// Answer

num temperature = -25;
if (temperature <= 0) {
  print("This weather is FreeZing Weather");
}
else if(temperature <= 0){
  print("This weather is very cold weather");
}
else if(temperature <= 10){
  print("This weather is cold:");
}
else if(temperature <= 20){
  print("This weather is Normal Temperature");
}
else if(temperature <= 30 ){
  print("This weather is Hot:");
}
else if(temperature <= 40){
  print("This weather is Very Hot: ");
}
else{
  print(Error);
};

}