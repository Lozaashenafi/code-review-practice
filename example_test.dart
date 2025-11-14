import 'example.dart';

void main() {
  // Test add function
  assert(add(2, 3) == 5);
  assert(add(0, 0) == 0);

  // Test subtract function
  assert(subtract(5, 3) == 2);
  assert(subtract(3, 5) == -2);

  print("All tests passed!");
}
