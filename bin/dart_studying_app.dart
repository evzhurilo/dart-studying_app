import 'dart:ffi';

import 'package:dart_studying_app/dart_studying_app.dart' as dart_studying_app;

//  varriables
// we could use var for all variables or we can use integer, double, String for define type
var num = 0;
var word = 'Some string';

void main() {
  print('Hello world');
  print('Hello Jack');
  print('Someone\'s');
  print('\\');

  var point = 4.5;
  bool isHappy = true;
  double point1 = 2.2;
  int point3 = 1;
  String str = 'some_string';

  //we can change variables with type in comparing with var
  dynamic data;
  data = 'jack';
  data = 1;
  data = true;

  const num = 1;

  point++;
  print(point);

  print('just testing $point1 and ${str.toUpperCase()} + ${point1 + point}');

  double a = 1.89;
  double b = 1.5;
  print('${(a/b).toInt()}');
  //same way to recieve int result
  print('${a~/b}');

}

