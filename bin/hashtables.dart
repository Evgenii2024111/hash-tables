import 'package:hashtables/binary_search.dart';
import 'package:hashtables/hash_search.dart';
import 'package:hashtables/linear_search.dart';

void main() {
  final myList = [42, 3, 10, 7, 28, 149, 0, 3, 25, 7, 1];
  var foundIndex = linearSearch(myList, 20);
  print(foundIndex);

  myList.sort();
  print(myList);

  foundIndex = binarySearch(myList, 1);
  print(foundIndex);

  final studentList = [
    Student(2024078, 'A21'),
    Student(2024077, 'A22'),
    Student(2021018, 'A0'),
    Student(2021039, 'B8'),
    Student(2023088, 'B8'),
    Student(2024088, 'D0'),
    Student(2024095, 'E31'),
    Student(2024012, 'E01'),
    Student(2024054, 'E02'),
    Student(2024061, 'E02'),
    Student(2024111, 'E52'),
    Student(2024059, 'W1'),
    Student(2024625, 'W0'),
    Student(2024628, 'WC1'),
    Student(2023042, 'NW1'),
    Student(2023081, 'TG1'),
    Student(2024085, 'TK1'),
    Student(2023086, 'TA1'),
    Student(2023097, 'UW1'),
    Student(2024007, 'VG1'),
  ];
}
