void main() {

  var employee = Employee("하나둘셋");

  print(employee._name);

  print("이름을 변경하자");

  employee.changeMyName = '이름변경하기';

  print(employee._name);

  var building = Employee.building;
  print("building : $building");

}


class Employee {

  // 인스턴스없이 호출이 가능하므로 nullable 하다.
  static String? building = '고층건물';
  String _name;

  Employee(this._name);

  set changeMyName(String name) {
    _name = name;
  }
}