# lesson_4.dart
import 'dart:io';
int totalCalls = 0;

void greet() {
  totalCalls++;
  print('Hello! Welcome to Dart programming!');
}
void introduce(String name, int age) {
  totalCalls++;
  print('My name is $name and I am $age years old.');
}
int addNumbers(int a, int b) {
  totalCalls++;
  return a + b;
}
double calculateDiscount({
  required double price,
  double discount = 0,
  double tax = 0,
}) {
  totalCalls++;
  return price - (price * discount / 100) + (price * tax / 100);
}

void main() {
  greet();
  greet();
  greet();


  introduce('Alex', 25);
  introduce('Maria', 30);
  introduce('John', 19);

  print('-----------------------------------------------------------------');

  int num1 = 5;
  int num2 = 8;
  int sum = addNumbers(num1, num2);
  print('Sum of $num1 and $num2 is $sum.');

  print('---------------------------------------------------');

  double res1 = calculateDiscount(price: 100);
  print('Final price: \$$res1');

  double res2 = calculateDiscount(price: 200, discount: 10);
  print('Final price: \$$res2');

  double res3 = calculateDiscount(price: 100, discount: 5, tax: 2.5);
  print('Final price: \$$res3');
  print('----------------------------');
  print('Total function calls: $totalCalls'); 
}


# dart.04
