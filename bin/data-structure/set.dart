// В Dart, структура данных "Множество" (Set) представляет собой набор уникальных элементов.
// В отличие от списка, множество не поддерживает порядок элементов и не позволяет иметь дубликаты.

void setMethods() {
  Set<int> set = Set();

  set.add(1);
  print('Добавление элемента: $set');

  set.addAll([2, 2, 3, 4]);
  print('Добавление нескольких элементов: $set');

  bool contains = set.contains(3);
  print('Содержит ли множество элемент (3): $contains');

  bool containsAll = set.containsAll([1, 2]);
  print('Содержит ли множество все эти элементы ([1, 2]): $containsAll');

  var difference = set.difference({4, 5, 6});
  print('Разность множеств: $difference');

 var intersection = set.intersection({3, 4, 5, 6});
  print('Пересечение множеств: $intersection');

  var lookup = set.lookup(5);
  print('Поиск элемента (5) в множестве: $lookup');

  set.remove(4);
  print('Удаление элемента (4) из множества: $set');

   set.removeAll([1, 3]);
  print('Удаление элементов ([1, 3]) из множества: $set');
    set.addAll([1, 3, 4]);

  set.removeWhere((element) => element % 2 == 0);
  print('Удаление четных чисел из множества: $set');

  set.retainAll([1, 5]);
  print('Оставляем в множестве только [1, 5]: $set');

  set.addAll([2, 3, 4, 6, 4 ,5]);

  set.retainWhere((element) => element < 4);
  print('Оставляем в множестве числа меньше 4: $set');

  var union = set.union({4});
  print('Объединение множеств: $union');
}