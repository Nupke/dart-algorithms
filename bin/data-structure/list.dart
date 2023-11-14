

import 'package:test/test.dart';

void listMethods() {
  List<int> numbers = [1, 2, 3, 4, 5];


  numbers.add(6); // Добовляет в конец списка
  print("add numbers $numbers");

  numbers.addAll([7, 8]); // Добавляет 7 и 8 в конец списка
  print("addAll numbers $numbers");

  numbers.clear();
  print("clear numbers $numbers");

  numbers = [1, 2, 3, 4, 5, 6, 7,8 ];

  numbers.remove(1); // Удаляет первое вхождение 1
  print('remove: $numbers');

  numbers.removeAt(0);
  print('removeAt: $numbers');

  numbers.insert(0, 1);
  print('insert: $numbers');

  numbers.insertAll(2, [0, -1]);

  int index = numbers.indexOf(3);
  print ('index $index');

  numbers.indexOf(3);
// 9. lastIndexOf
  int lastIndex = numbers.lastIndexOf(3); // Находит индекс последнего вхождения числа 4
  print('lastIndexOf: $lastIndex');

  List<int> sublist = numbers.sublist(1, 4);
  print('sublist $sublist');

// Сортирует список в порядке возрастания
  numbers.sort((a, b) => a.compareTo(b));
  print('asc sort: $numbers');

// Сортирует в порядке убывания
  numbers.sort((a, b) => b.compareTo(a));
  print('dec sort: $numbers');

  numbers.shuffle();
  print('shuffle: $numbers');


  Map<int, int> map =  numbers.asMap();  // Преобразует список в карту
  print('asMap: $map');

  //forEach
  numbers.forEach((number) => print(number));

 // 15. map
  List<String> stringNumbers = numbers.map((number) => 'Number $number').toList(); // Преобразует каждое число в строку
  print('map: $stringNumbers');

  // where
  List<int> evenNumbers = numbers.where((number) => number % 2 == 0).toList();
    print('where: $evenNumbers');
  
  bool hasNegative = numbers.any((number) => number < 0);
  print('any: $hasNegative');

  var doubled = numbers.map((e) => e * 2);
  print('doubled $doubled');

  String joined = numbers.join();
  print(joined);

  List<int> newList = numbers.toList();
  print('Создание нового списка: $newList');

   // any(bool Function(E element) test)
  bool hasEven = numbers.any((e) => e % 2 == 0);
  print('Содержит ли список чётные числа: $hasEven');

  // every(bool Function(E element) test)
  bool allEven = numbers.every((e) => e % 2 == 0);
  print('Все ли числа в списке чётные: $allEven');


  }