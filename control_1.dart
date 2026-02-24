import 'dart:io';
void main() {
  int warm = 0;
  int cool = 0;
  int cold = 0;
  for (int i = 0; i < 7; i++) {
    print('Enter temperature for the day:');
    String? input = stdin.readLineSync();
    int t = int.parse(input!); 
    if (t > 20) {
      print("It's warm today!");
      warm++;
    } else if (t >= 10 && t <= 20) {
      print("It's cool today.");
      cool++;
    } else if (t < 10) {
      print("It's cold today!");
      cold++;
    }
  }
  print('Warm days: $warm');
  print('Cool days: $cool');
  print('Cold days: $cold');
  print('Weekly temperature analysis completed.');
}