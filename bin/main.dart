import 'algorithms/bubble_sort.dart';
import 'data-structure/list.dart';
import 'data-structure/set.dart';
void main(List<String> arguments) {
  List<int> array = [64, 24, 34, 25, 12, 22, 11, 90];
  bubbleSort(array);

  // listMethods();
  setMethods();

  print('sorterd array: $array');
}
