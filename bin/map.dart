printWhile() {
  num number = 1;
  while (true) {
    number++;
    if (number < 10) {
      print('sdsadasdasdaadasda');
    } else {
      break;
    }
  }
}

printMap() {
  // Map的声明
  var hawaiianBeaches = {
    'oahu': ['waikiki', 'kailua', 'waimanalo'],
    'big island': ['wailea bay', 'pololu beach'],
    'kauai': ['hanalei', 'poipu']
  };
  var searchTerms = new Map();

// 指定键值对的参数类型
  var nobleGases = new Map<int, String>();

// Map的赋值，中括号中是Key，这里可不是数组
  nobleGases[54] = 'dart';

//Map中的键值对是唯一的
//同Set不同，第二次输入的Key如果存在，Value会覆盖之前的数据
  nobleGases[54] = 'xenon';
  assert(nobleGases[54] == 'xenon');

// 检索Map是否含有某Key
  assert(nobleGases.containsKey(54));

  print("54这个key的值" + nobleGases[54]);

//删除某个键值对
  nobleGases.remove(54);
  assert(!nobleGases.containsKey(54));

//assert 是断言语句
}
