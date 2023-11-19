

void main() {

  var idol = Idol("하나", 12);

  print('idol name is ${idol.myName}, age is ${idol._myAge}');
}


/// 클래스의 선언은 자바와 거의 동일하다.
class Idol {

  final String _name;
  final int _age;

  /// 기본 생성자 생성방법
/// const 를 붙여서 선언할 경우 const 를 붙여서 만들 수 있다.
/// Idol(
///   { required this.name, required this.age}
/// );

  // 간단하게 줄여서 사용이 가능하고
  // : 를 활용해서 기본적인 문법을 다룰 수 있다.
  const Idol(this._name, this._age);

  /// Idol(String name, int age) : this.name = name, this.age = age;

  // Named Constructor
  Idol.of(List values)
      : _name = values[0], _age = values[1];

  String get myName {
    return this._name;
  }

  int get _myAge => this._age;

}

class BoyGroup extends Idol {

  BoyGroup(super.name, super.age);



}

