/*
The real value of using @Deprecated metadata comes into play in situations
 where you have an existing codebase or library, and you want to improve it
  or make changes over time. Let's consider a more practical scenario:

Suppose you have a library that has been in use for a while and contains 
a function named calculateArea. However, you realize that there's a better
 and more accurate algorithm to calculate the area, so you decide to create 
 a new function called calculateAreaWithBetterAlgorithm. To avoid breaking 
 existing code that relies on the old calculateArea function, you can mark
  it as deprecated: */

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
  double length = 5.0;
  double width = 3.0;

  // Using the old function (deprecated) to calculate the area.
  double result1 = calculateArea(length, width);
  print('Using calculateArea (deprecated): $result1'); // Output: Using calculateArea (deprecated): 15.0

  // Using the new and recommended function to calculate the area.
  double result2 = calculateAreaWithBetterAlgorithm(length, width);
  print('Using calculateAreaWithBetterAlgorithm: $result2'); // Output: Using calculateAreaWithBetterAlgorithm: 15.0
}
 