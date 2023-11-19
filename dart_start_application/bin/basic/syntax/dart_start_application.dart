import 'package:dart_start_application/dart_start_application.dart' as dart_start_application;

void main(List<String> arguments) {
 
    practiceToDartVariableType();

}

void practiceToDartVariableType() {

  print("숫자값 연습하기.");

  final int number = 2;
  final int number2 = 4;

  print(number + number2);

  print("-------------");
  print("참, 거짓 연습하기.");

  final bool isTrue = true;
  final bool isFalse = false;

  if(isTrue) {
    print("참 입니다.");
  } 

  if(!isFalse) {
    print("거짓입니다.");
  }

  print("-------------");
  print("String 연습하기");

  final String hello = "안녕하세요.";
  final String say = "반갑습니다.";

// 문자열은 + 로 붙일 수 있으며, 하나의 더블쿼츠안에 한번에 $를 사용해서 만들수 있다.
// 중괄호의 경우 함수를 같이 쓰는 경우에 한해서 넣어서 사용해야 한다.
  print(hello + say);
  print("$hello , $say");
  print("${hello} , ${say}");

  final String name = "길동";
  // name = "길동2"; // 에러발생 - final로 선언했기 떄문이다.

  String? introduce = "소개글";
  introduce = null; // ?를 붙인 변수의 경우 null 선언이 가능해진다.

  print("introduce의 값은 ? : $introduce");

    print("-------------");
    print("final 과 const 의 차이점..");

    // final 과 const의 경우에는 Type에 관계없이 어떤 값이든 지정을 해줄 수 있는 장점이 존재한다.
    // 다만 final과 마찬가지로 선언은 단 한번이고 추후 변경은 불가능하다.

    final finalUser = "finalUser"; 
    const constUser = "constUser";

    print("final User : $finalUser , const User : $constUser");

 // final과 const는 차이점이 있는데, 바로 빌드타임이다.
 // 빌드타임은 Run을 했을 순간을 빌드타임이라고 하는데, 
 // final은 빌드타임을 몰라도 상관은 없지만, const의 경우 빌드타임의 값을 알고 있어야 한다.
  final finalDateTime = DateTime.now();
  // const constDateTime = DateTime.now(); // 선언 에러 발생.
}
