
import 'dart:ffi';

/// 메서드와 변수명을 같은 값으로 사용할 수 없다,, 다트의 특징?
void main() {

  functionMethod(10);
  functionMethod2(10, b: 20);
  functionMethod3(30);
  // Optional Parameter 이기떄문에, 다른 값으로 쓰고싶을 경우 넣어서 사용하면 된다.
  functionMethod3(30, 50);
  functionMethod4(50, b: 20, c: 30);
  int functionMethod5Result = functionMethod5(1, b: 20);
  print('functionMethod5Result : $functionMethod5Result');

}

// 일반적인 메서드
functionMethod(int a) {
  print('a : $a');
}

/// 중괄호({}) 를 사용 할 경우 Named Parameter라고 부른다.
/// 이때는, 보통 required 예약어를 붙여서 선언해야 하고,
/// 직접 호출 할 때, 예약어가 붙은 Property 명칭을 호출할 때 입력해서 써야한다. ex) method(b: 20)
/// Named Parameter에서도 Optional 을 사용할 수 있는데,
/// 이 때는, required를 없애야 하는데 다시 컴파일 에러가 발생하므로 기본값을 넣어줘야 한다.
functionMethod2(int a, {required int b}) {
  print('a : $a , b : $b');
}

/// Parameter 내부에 []를 사용할 경우 Optional Parameter로 칭한다.
/// 이 떄, Property를 선언만(int b) 할 수는 없고
/// 대신에, 직접 기본값을 붙이던지 (int b = 20), 또는 ?를 사용하여 에러를 없앨 수 있다.
/// 하지만 ?를 사용할 경우 로직내부에서 에러가 날 가능성이 존재한다.
/// 그래서 이럴 때 기본값을 넣어준다.
functionMethod3(int a, [int b = 20]) {
  print('a : $a , b : $b');
}

functionMethod4(int a, {required int b, required int c}) {
  print('a : $a , b : $b, c: $c');
}

/// 화살표 함수로 부르며 기본 메서드의 축약형태이다.
int functionMethod5(int a, {required int b}) => a + b;