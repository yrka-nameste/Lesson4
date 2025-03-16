import 'dart:io';

class UserIo {
  double? _number;
  double? _number2;

  UserIo() {
    try{

     stdout.write("Введите первое число: ");
    _number = double.tryParse(stdin.readLineSync()??"" );
    stdout.write("Введите второе число: ");
    _number2 = double.tryParse(stdin.readLineSync()??"" );}
    catch(e){
      throw Exception("Ошибка ввода");
    }
   
  }
  double?  get number => _number;
   double? get number2 => _number2; 
}