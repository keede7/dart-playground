
void main() {

  start();

}

void start() {

  var result = calculate(10, 20, 30, add);

  print(result);

  var calc2 = calculate(40, 10, 20, sub);

  print(calc2);

}

/// 함수를 조금 더 함축적으로 표현하는 방법이다.
/// 사용할 때 주의사항은 typedef의 리턴타입과 선언부가 모두 같아야한다.
typedef Operation = int Function(int x, int y, int z);

int add(int x, int y, int z) {
  return x + y + z;
}

int sub(int x, int y, int z) {
  return x-y-z;
}

int calculate(int x, int y, int z, Operation oper) {
  return oper(x, y, z);
}





