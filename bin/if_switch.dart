var a = 5;

void main() {
  var res;
  if (a == 5) {
    res = 10;
  } else {
    res = 20;
  }
  //same way to if
  var res1 = a == 5 ? print(res = 10) : print(res = 20);

  var digit = 5;
  switch (digit) {
    case 4:
      print('object');
      break;
    default:
      print('number unkown');
  }
}
