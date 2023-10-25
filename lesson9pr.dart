import 'dart:math';

void main(List<String> args) {
  showUser('razak', 18);
  print(showUser1('razak', 18));
  showList([true, false, 'itc', 18, 20]);
  print(showList1([true, false, 'itc', 18, 20]));
  task(8, 6);
  print(task1(8, 6));
  task2(4, 5);
}

void showUser(String name, int age) {
  print('$name $age');
}

String showUser1(String name, int age) {
  return '$name $age';
}

void showList(List massive) {
  print('${massive.first} , ${massive.last}');
}

showList1(List massive) {
  return '${massive[0]} , ${massive[4]}';
}

void task(int a, int b) {
  double c = sqrt(a * a + b * b);
  print(c);
}

double task1(int a, int b) {
  double c = sqrt(a * a + b * b);
  return c;
}

void task2(int height, int width) {
  String row = '*' * width;

  for (int i = 0; i < height; i++) {
    print(row);
  }
}