import 'package:collection/collection.dart';

void main() {
  var rareno = [777, 4, 3, 8, 6, 777, 999];
  // rareno.insert(0, 5);
  print(rareno);
  //var novSpisok = rareno;
  var novSpisok = [777, 4, 3, 8, 6, 777];
  // print('Hi');
  // print(novSpisok);
  // print(rareno.equals(novSpisok));
  var fff = rareno.indexOf(777);
  var ffg = rareno.lastIndexOf(777);
  print(fff);
  print(ffg);
  //const myWhiteColor = Colors.yellow(600);

  //rareno.remove(777);
  //rareno.removeWhere((element) => element == 777);
  print(rareno);
  rareno.sort();
  print(rareno);
  var newList = [];
  rareno.forEach((element) {
    print('my element = $element');
    element++;
    newList.add(element);
  });
  print(newList);

  var listik = rareno.map((element) => element + 1);
  listik = listik.toList();
  print(listik);
  print(listik.runtimeType);
  //myKartinki = ['http://google.kg/karti.jgg', 'http:/'];
}
