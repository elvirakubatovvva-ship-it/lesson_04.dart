import 'dart:io';

void main() {
  print('Введите ваш возраст:');
  int age = int.parse(stdin.readLineSync()!);

  print('Введите температуру воздуха:');
  int temperature = int.parse(stdin.readLineSync()!);

  if ((age >= 20 && age <= 45) && (temperature >= -20 && temperature <= 30)) {
    print('You can go for a walk.');
  } else if (age < 20 && (temperature >= 0 && temperature <= 28)) {
    print('You can go for a walk.');
  } else if (age > 45 && (temperature >= -10 && temperature <= 25)) {
    print('You can go for a walk.');
  } else {
    print('Stay home.');
  }







   
  
print('Введите день недели:');
String? dayOfWeek = stdin.readLineSync()?.toLowerCase();
  String day1 = 'monday';
  String day2 = 'tuesday';
  String day3 = 'wednesday';
  String day4 = 'thursday';
  String day5 = 'friday';
  String day6 = 'saturday';
  String day7 = 'sunday';

  
  switch (dayOfWeek) {
    case 'monday':
      print("It's the start of the week!");
      break;
    case 'tuesday':
    case 'wednesday':
    case 'thursday':
      print('Keep going, almost weekend!');
      break;
    case 'friday':
      print('Weekend is coming!');
      break;
    case 'saturday':
    case 'sunday':
      print('Enjoy your weekend!');
      break;
    default:
      print('Invalid day.');
      break;
  }









  print('Введите пароль');
  
  String? password = stdin.readLineSync();
  if(password == null || password.isEmpty) {
    print('Password cannot be empty.');
  } else if(password.length < 6) {
      print('Password too short.');
    }else if(password.length == 6 && password.length >6 ) {
      print('Password too long.'); 
      if(password=="dart123") {
        print('access granted');
      }

  } else
    print('Wrong password.');
  }
