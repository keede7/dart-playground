
void main() {

  condition();
  loop();
}

void loop() {

  List<int> intList = [];

  for(int i = 0; i < 10; i++) {
    intList.add(i);
  }

  print(intList);

  for (int number in intList) {
    print(number);

    if(number == 7) {
      print('프로그램이 종료됩니다.');
      break;
    }

    if(number % 2 == 0) {
      print('짝수입니다.');
      continue;
    }

    if(number % 2 != 0) {
      print("홀수입니다");
      continue;
    }
  }
}

void condition() {

  final int number = 30;

  if(number == 30) {
    print('true');
  } else {
    print('false');
  }

  if(number % 2 != 0) {
    print('홀수');
  } else {
    print('짝수');
  }
}