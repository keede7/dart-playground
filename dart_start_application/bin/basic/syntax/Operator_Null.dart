void main() {
  print("Null Operator를 해보자");

  double? d = 3.0;
  print(d);

  double? nullD = 4.0;
  print("지금은 nullD 가 null이 아니다 : $nullD");

  nullD = null;
  print("지금은 null이다.");

  nullD ??= 3.4;

  print("??= 문법을 사용하면 null일 때 원하는 값으로 바꿀 수 있다. $nullD");

  print("-------------");
  print("타입을 비교하기.");

  String name = "sss";
  int number = 1;
  bool isTrue = true;
  
  // 타입을 비교할때는 is 를 사용해서 적용한다.
  print("name 은 String 인가? ${name is String}");
  print("number는 숫자인가 ? ${number is int}");
}
