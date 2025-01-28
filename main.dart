void main(){
  
  var name = '코드팩토리';

  print(name);  //자동 개행인듯

  var name2 = '레드벨벳';

  print(name2);

  name = '플러터 프로그래밍';

  print(name);

  //정수
  int number1 = 10;
  int number2 = 15;
  int number3 = -20;

  print(number1);
  print(number2);
  print(number3);

  print(number1+number2);
  print(number1-number2);
  print(number1/number2);
  print(number1*number2);

  //실수
  double num1 = 2.5;
  double num2 = 0.5;

  print(num1+num2);
  print(num1-num2);
  print(num1/num2);
  print(num1*num2);

  //Boolean
  bool isTrue = true;
  bool isFalse = false;

  print(isTrue);
  print(isFalse);

  //String
  String pro='다트실습중';
  String pro2='플러터';

  print(pro);
  print(pro2);

  print(pro+pro2);
  print(pro+' '+pro2);

  // var String
  var name3 = '블랙핑크';
  var number = 20;

  print(name3.runtimeType); //runtumeType을 통해서 var의 현재 타입 알기 가능
  print(number.runtimeType); //runtumeType을 통해서 var의 현재 타입 알기 가능

  //Map<String, Map<int, List<double>>> testType = {};  //이런 타입 선언은 복잡하니
  //var testType2 = {}; //대체할 때, var을 씀

  print('${name} ${name2}');  // %사용하는 선언 방식인듯 
  print('$name $name2');  // 같은 결과

  //dynamic
  dynamic na = '코드팩토리';

  print(na);

  dynamic n = 1;

  print(n);

  var na2 = '블랙핑크';

  print(na2);

  print(na.runtimeType);
  print(na2.runtimeType);

  na = 2;

  // na2 = 5; 이건 오류 발생(이유: var 타입은 처음 선언할 때 타입으로 고정이 되기 때문 반면 dynamic은 전환도 가능)

  //nullable - null이 될 수 있다.
  //non-nullable - null이 될 수 없다.
}