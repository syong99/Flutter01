void main(){
  /**
   * 처음 담긴 값으로 타입이 지정되는 자료형 var
   */

  var value = 'syong99';
  print(value.runtimeType);
  // 이전에 문자로 타입이 초기화 되었기 때문에, int인 1로 초기화 하지 못함.
  //value = 1; 

  value = 'hello syong99';

  //초기화를 하지 않았을 경우, 어떠한 데이터 타입도 저장 가능한 dynamic type이 된다.
  var value2;
  
  value2 = 'syong99';
  print(value2);

  value2 = 1;
  print(value2);

  /**
   * 모든 자료형을 담을 수 있는 자료형 Daynamic
   */
  dynamic name = 'syong99';
  print(name);

  name = 1;
  print(name);
}