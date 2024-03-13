void main(){
  /**
   * 배열에 담길 타입을 지정하고, 데이터를 추가,조회,수정,삭제 할 수 있는 자료형 List
   */
  List<String> foods = ['탕수육','짜장면'];
  print(foods);
  print('foods의 갯수 : ${foods.length}');

  //추가
  foods.add('짬뽕');
  print(foods);

  // foods의 타입을 List<String> 이므로 문자열만 추가 가능하다.
  // foods.add('1');

  //조회
  print(foods[0]);
  print(foods[1]);
  print(foods[2]);

  //수정
  foods[0] = "크림새우";
  print(foods);

  //삭제
  foods.removeAt(0);
  print(foods);

  foods.remove('짜장면');
  print(foods);
}