// Create function named fun
//Create variable int a
//Check the logic "The variable "a" is an odd number"
//     Returns:
//         bool
bool fun(int a) {
  bool x;
  x = a%2==1;
  return (x);
}
void main() {
  print(fun(3));
}
