import 'dart:math';

void main() {
  List<int?> numbers = [];

  Random random = Random();
  print("Исходный список:");
  for (int i = 0; i < 10; i++) {
    numbers.add(random.nextInt(21) - 10); 
    print(numbers[i]);
  }

  print("\nСписок с null:");
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i]! <0) {
      numbers[i] = null; 
    print(numbers[i]);
  }

  print("\nСписок с обработанным null:");
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] == null) {
      numbers[i] = 0; 
    }
  }

  for (var number in numbers) {
    print(number);
  }
}
}