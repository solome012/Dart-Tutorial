/* In Dart, the @Deprecated metadata is used to mark elements
 (such as classes, functions, or variables) that are considered outdated
  or discouraged from being used anymore. It helps other programmers
   know that there's a better or newer way to do things. Let's look at a simple example:
   */

  // Using @Deprecated to mark an old way of calculating the square of a number.
@Deprecated('Use the `calculateSquare` function instead.')
int oldSquare(int number) {
  return number * number;
}

// The new and better way to calculate the square of a number.
int calculateSquare(int number) {
  return number * number;
}


// Define the old function, which will be marked as deprecated.
@Deprecated('Use calculateAreaWithBetterAlgorithm instead.')
double calculateArea(double length, double width) {
  // The old, simple calculation method (length * width).
  return length * width;
}

// Define the new and improved function to calculate the area.
double calculateAreaWithBetterAlgorithm(double length, double width) {
  // A new and more accurate algorithm to calculate the area (e.g., using Heron's formula for triangles).
  // ...
  double area = length * width; // Placeholder calculation; replace it with the actual algorithm.
  return area;
}



void main() {
  int number = 5;

  // Using the oldSquare function (deprecated) to calculate the square.
  int result1 = (number);
  print('Using oldSquare: $result1'); // Output: Using oldSquare: 25

  // Using the new and recommended calculateSquare function.
  int result2 = calculateSquare(number);
  print('Using calculateSquare: $result2'); // Output: Using calculateSquare: 25


}
  
