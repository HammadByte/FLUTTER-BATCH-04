void main(){

// Q.3: A student will not be allowed to sit in exam if his/her attendance is less
// than 75%. Create integer variables and assign value:
// Number of classes held = 16,
// Number of classes attended = 10,
// and print percentage of class attended.
// Is student is allowed to sit in exam or not?


// Answer

int numberofclassesheld = 16;
int numberofclassesattended = 10;
num percentage = numberofclassesheld / numberofclassesattended * 100;
if (percentage >= 170) {
  print("Student will be allowed in Exam: $percentage ");
}
else{
  print("Student will be not allowed in Exam: $percentage ");
}

}