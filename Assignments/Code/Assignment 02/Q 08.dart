import 'dart:convert';
import 'dart:math';

void main() {

// Q.8: remove all false values from below list by using removeWhere or
// retainWhere property.


// List<Map<String, bool>> usersEligibility = [
// {'name': 'John', 'eligible': true},
// {'name': 'Alice', 'eligible': false},
// {'name': 'Mike', 'eligible': true},
// {'name': 'Sarah', 'eligible': true},
// {'name': 'Tom', 'eligible': false},
// ];

// Answer

  List<Map<String, bool>> usersEligibility = [
    {'John': true, 'eligible': true},
    {'Alice': false, 'eligible': false},
    {'Mike': true, 'eligible': true},
    {'Sarah': true, 'eligible': true},
    {'Tom': false, 'eligible': false},
  ];

usersEligibility.removeWhere((e)=> e ==  false);
usersEligibility.retainWhere((e) =>e != false );
print(usersEligibility);

}
