import 'calculating.dart';
import 'user_io.dart';

void main() {
  try {
    var userIO = UserIo();
    double? number = userIO.number;
    double? number2 = userIO.number2;

    try {
      Calculating calculating = Calculating();
      print("Сумма: ${calculating.add(number!, number2!)}");
      print("Разность: ${calculating.subtract(number, number2)}");
      print("Произведение: ${calculating.multiply(number, number2)}");
      print("Частное: ${calculating.divide(number, number2)}");
      if(number>number2){
        print("Большее число: $number");
      }
      else if(number<number2){
        print("Большее число: $number2");
      }
      else{
        print("Числа равны");
      }
    } catch (e) {
      print("Ошибка при выполнении вычислений: $e");
    }
  } catch (e) {
    print("Ошибка ввода: $e");
  }
}