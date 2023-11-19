import 'class_playground.dart';

void main() {
  var idol = Idol("테스트", 15);

  // myAge메서드가 private 이므로 컴파일 오류가 생기는 코드이다.
  // print('idol... ${idol._myAge}, ? ${idol.myName}');

  print('idol... ? ${idol.myName}');
}