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

}
