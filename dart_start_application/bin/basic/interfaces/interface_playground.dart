
void main() {

  var boys = Boys();

  boys.sayName();

}


// Dart에서는 인터페이스 또한 class 로 생성한다.
// abstract를 사용해서 인스턴스 생성이 불가능하도록 설정할 수 있다.
abstract class IdolInterface {
  String? name;

  void sayName() {
    print("my name is $name");
  }
}

class Boys implements IdolInterface {

  String? name;

  @override
  void sayName() {
    print("이름은 없는 남자그룹이다.");
  }

}
