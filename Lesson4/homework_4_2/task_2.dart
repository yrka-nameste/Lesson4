import 'dart:io';

void main() {
  /*
  Проверка на отрицательное, положительное или неотрицательное число
  */ 
  print('Введите число: ');
  try {
    String? input = stdin.readLineSync();
    int number = int.parse(input!);

    if (number < 0) {
      print('Число отрицательное');
    } else if (number > 0) {
      print('Число положительное');
    } else {
      print('Число равно 0');
    }
  } catch (e) {
    print('Ошибка: Введено не число.');
  }

/*
Цикл от 1 до 10
*/
  for(int i = 1; i <= 10; i++) {
    print(i);
  }

  /*
  Проверка дня недели
  */ 

  print('Введите порядковый номер дня недели: ');
  try {
    String? inputday = stdin.readLineSync();
    int numberofday = int.parse(inputday!);

    switch (numberofday) {
      case 1:
        print('Понедельник');
        break;
      case 2:
        print('Вторник');
        break;
      case 3:
        print('Среда');
        break;
      case 4:
        print('Четверг');
        break;
      case 5:
        print('Пятница');
        break;
      case 6:
        print('Суббота');
        break;
      case 7:
        print('Воскресенье');
        break;
      default:
        print('Ошибка: Нет такого дня недели.');
    }
  } catch (e) {
    print('Ошибка: Введено не число.');
  }
}
