void main(){
  sayhello();
  sayhello2();

  print("----------매개변수와 반환타입---------");
  print(add(1,2));

  print("---------- Optional 매개변수---------");
  print(add2(1,2,3));
  print(add2(1));

}

void sayhello(){
  print('hello sy');
}

//Arrow function 함수를 짧게 표현이 가능하다.
void sayhello2() => print('hello sy');

String  add(int a, int b){
  int sum = a + b;

  return "Sum : ${sum}";
}

String add2(int a, [int b = 1, int c = 1]){
  int sum = a + b + c;
  return "Sum2 : ${sum}";
}