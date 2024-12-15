void main() {
// Q.7:
// Map<String, double> expenses = {
// 'sun': 3000.0,
// 'mon': 3000.0,
// 'tue': 3234.0,
// };
// Check if "fri" exist in expanses; if exist change it's value to 5000.0 otherwise
// add 'fri' to expenses and set its value to 5000.0 then print expenses.

// Answer

  Map<String, double> expanses = {
    "sunday": 3000,
    "monday": 3000,
    "tuesday": 3234,
    "fri": 200
  };
  print(expanses.containsKey("fri"));
  expanses['fri'] = 5000;
  print(expanses);
}
