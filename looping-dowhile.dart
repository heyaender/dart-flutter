/* 
do {
Statement(s) to be executed;
} while (expression);
*/

void main(List<String> args) {
  int i = 1;
  /// Printing the value of i and incrementing it by 1 until i is less than or equal to 100.
  do {
    print(i);
    i++;
  } while (i <= 100);
}
