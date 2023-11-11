
import 'dart:ffi';

void main() {

  listCollection();

  mapCollection();

  setCollection();
}

void listCollection() {
  final List<String> viviz = ["신비", "은하", "엄지"];

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

  print(viviz.indexOf("신비"));
  print(viviz.indexOf("은하"));
  print(viviz.indexOf("엄지"));
}

void mapCollection() {
  print('start to Map Collection');

  final Map<String, String> strIntMap = {
    '첫인사' : '안녕하세요.',
    '끝인사' : '안녕히계세요',
    '권유' : '이 물건은 어떠세요?',
  };

  print(strIntMap);

  print(strIntMap.keys);
  print(strIntMap.values);

  print(strIntMap.length);
  print(strIntMap['첫인사']);
  print(strIntMap['끝인사']);
  print(strIntMap['권유']);
  // Map에서 빈 값을 조회할 경우 null을 반환받는다.
  // Java와 동일한 방식으로 동작한다.
  print(strIntMap['권유2']);

  strIntMap.remove('첫인사');
  print(strIntMap);
  print(strIntMap['첫인사']);

}

void setCollection() {
  print('');
  print('start To Set Collection ');

  Set<String> set = {
    "aaa",
    "bbb",
    "cccc",
    "dddd",
  };

  print(set);

  set.remove("aaa");

  print(set);

  set.add("aaa");

  print(set);

  if(set.contains("aaa")) {
    print('true');
  } else {
    print('false');
  }

  if(set.contains("aaaa")) {
    print('true');
  } else {
    print('false');
  }
}