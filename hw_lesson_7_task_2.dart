import 'dart:math';
void main() {
  int a = 50;
  int b = 60;
  int sum = a + b;
  if (sum < 100) {
    print("true");
  } else {
    print("false");
  }

  bool first = true;
  bool second = false;
  if (first && second) {
    print("false");
  } else {
    print("true");
  }

  int start = -15;
  int end = 12;
  List rangeNum = [];
  for (int i = start; i < end - 1; i++) {
    rangeNum.add(i + 1);
  }
  print(rangeNum);


} 