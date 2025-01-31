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

  String? a = '코드팩토리';

  a = null; //그냥 String하면 null을 넣을 수 없음

  print(a);

  String b = '블랙핑크';

  print(b!);  //!를 붙이면 b는 절대로 null이 아니라는 의미

  //final, const
  final String c = '코드팩토리';

  print(c);

  // c = '블랙핑크'; (final로 선언 후에는 변경 불가)

  const String d = '블랙핑크';  //final, const 둘 다 타입 선언을 하지 않아도 var 기능까지 해준다.

  print(d);

  // d = '코드팩토리' (const도 선언 후에는 변경 불가)

  //final과 const의 차이를 알기 전에 day, time 클래스를 알아야됨

  final DateTime now = DateTime.now();

  print(now);

  // const DateTime now2 = DateTime.now(); (final과 달리 오류)

  /* 이유: const는 빌드 타임값을 알아야 하지만 DateTime.now()는 빌드 하는 그 순간의 시간값을 가져오는데
  이것을 미리 알 수는 없으니 사용할 수 없다.
  
  반면에 final은 빌드 타임값을 알 필요가 없기에 사용할 수 있는 것이다. 그리고 이것이 둘의 차이가 된다.*/

  //오퍼레이터

  double e = 4.0;
  print(e % 2);
  print(e % 3);

  e++;

  print(e);

  e--;

  print(e);

  e += 1;
  
  print(e);

  e -= 1;

  print(e);

  e *= 2;

  print(e);

  e /= 2;

  print(e);

  //null 조건 오퍼레이터

  double? f = 4.0;

  f ??= 3.0;

  print(f);

  f = null;

  f ??= 3.0;  //f가 만일 null이면 3.0으로 바꾸란 의미 그러니 위에서는 바뀌지 않는 것

  print(f);

  //비교 오퍼레이터

  int g = 1;
  int h = 2;

  print(g>h);
  print(g<h);
  print(g>=h);
  print(g<=h);
  print(g==h);
  print(g!=h);

  //타입 비교 오퍼레이터

  int i = 1;

  print(i is int);
  print(i is String);

  print(i is! int);
  print(i is! String);

  //논리 오퍼레이터
  bool j = 12 > 10 && 1 > 0;

  print(j);

  bool j2 = 12 > 10 && 0 > 1;

  print(j2);

  bool j3 = 12 > 10 || 1 > 0;

  print(j3);

  bool j4 = 12 > 10 || 0 > 1;

  print(j4);

  //List
  List <String> blackPink = ['제니', '지수', '로제', '리사'];
  List <int> numbers = [1,2,3,4,5,6];

  print(blackPink);
  print(numbers);
}