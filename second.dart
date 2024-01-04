void main() {
  if (true)
    print('jamal');

  var a = 10;
  print(a);
  var list = [1, 2, 3, 4, 5];
  List<int> listt = [7, 8, 9];
  var r = listt.removeAt(2);
  print(listt);
  print(r);
  listt.add(6);
  print(listt);
  listt.insert(0, 5);
  print(listt);
  for (var p in listt) {
    print(p);
  }
  print('\n');
  for (var i = 0; i < listt.length; i++){
    if (listt[i] == 8)
      continue;
  print(listt[i]);
}

}