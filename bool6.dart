// Create function named fun
//Create variable int a
//Check the logic "The variable "a" is an even number"
//   Returns:
//       bool
bool func(int a) {
  bool x;
  int son = a % 2;
  x = son == 0; 
  return x;
}

void main() {
  print(func(6));
}
