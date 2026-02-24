void main(){
String myNameIs='Elvira';
int myAge=19;
String myCity='Bishkek';
String myProfession='programmer';
String iEnjoy='I enjoy playing volleyball';
print('Hello! My name is $myNameIs');
print("I'm $myAge years old and I live in $myCity");
print("my profession is $myProfession");
print("my free time,$iEnjoy");


    int salary=640;
    print("My yearly income: ${salary*12} USD");
    int mySalaryFor12Months=7680;
    print("My yearly income with 10% bonus: ${mySalaryFor12Months*1.1} USD");
    //оказывается в dart прибавляя проценты мы не пишем знак процента, а просто умножаем на 1.1, где 1 это 100% от зарплаты, а 0.1 это 10% от зарплаты


  String myKnowledge = 'Knowledje is power ,but practice makes perfect';
  print(myKnowledge.trim());
  print(myKnowledge.toUpperCase());
  print(myKnowledge.replaceAll('practice', 'experience'));
  print(myKnowledge.contains('power'));



  int apples=10;
  int peoples=7;
  int eachPersonGets=apples~/peoples;
  int applesLeft=apples%peoples;
  print('Each person gets $eachPersonGets apples');
  print('Apples left: $applesLeft');



  int currentYear=2026;
  int myAgeAtTheMoment=20;
  print('I was born in ${currentYear-myAgeAtTheMoment}');




  var city="Bishkek";
  final String country="Kyrgyzstan";
  city="Balykchy";
  print("city: $city");
  print("country: $country");
  //var мы используем когда не хотим задавать тип данных,а final это неизменяемая переменная.

  




}