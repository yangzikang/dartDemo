import 'map.dart';

// 启动方法，类似于 java 的main函数
main() {
  var number = 42;
  printNumber(number);
  printString();
  printList();
  printWhile();
  printMap();
}

printNumber(num aNumber) {
  print('The number is $aNumber.'); //控制台打印
}

printString() {
  var s = 'Android Developer';

  print('A Commpany has a $s, which is good idea.' ==
      'A Commpany has a Android Developer,' + ' which is good idea.');
  print('I am a ' + '${s.toUpperCase()} is very hornor!' ==
      'I am a ' + 'ANDROID DEVELOPER is very not same!');
}

printList() {
  var vegetables = new List();
  vegetables.add(123);
  vegetables.add('sdada');

  var fruits = ['apples', 'oranges'];
  fruits.add('kiwis');
  fruits.addAll(['grapes', 'bananas']);
  fruits.first;
  fruits.last;

// 删除指定元素,成功返回true，失败返回false
  fruits.remove('apples');

// 删除最后一个元素，返回删除的元素
  fruits.removeLast();

// 删除指定范围元素，含头不含尾，成功返回null
//fruits.removeRange(1,2);
//assert(str4 == 'hello world'); //assert 是语言内置的断言函数，仅在检查模式下有效，如果断言失败则程序立刻终止
// 删除指定条件的元素，成功返回null
  fruits.removeWhere((item) => item.length > 6); //条件惊醒

// 删除所有的元素
//fruits.clear();

// sort()对元素进行排序，传入一个函数作为参数，return <0表示由小到大， >0表示由大到小
  fruits.sort((a, b) => a.compareTo(b));
  for (num i = 0; i < fruits.length; i++) {
    print("元素" + fruits[i]);
  }

  for (var item in vegetables) {
    String string = item.toString();
    print('vegetable' + string);
  }
}
