
void main() {

  listCollection();

}

void listCollection() {
  List<String> viviz = ["신비", "은하", "엄지"];

  print(viviz);

  // 컬렉션에 값을 추가한다.
  viviz.add("신비2");

  print(viviz);

  viviz.remove("신비2");

  print(viviz);

  print(viviz[0]);
  print(viviz[1]);
  print(viviz[2]);
  // 컬렉션에 없는 인덱스를 호출할 경우 예외를 발생한다.
  // print(viviz[3]);

  print('');
}

