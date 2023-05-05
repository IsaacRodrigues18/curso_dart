main() {
  var a = 2;
  var b = 3.14;
  // Inferência = O dart entendi o dado com base o seu valor
  print(a + b);
  var n1 = 2;
  var n2 = 4.56;
  var t1 = "Texto";
  // t1 = 3;

  print(n1 + n2);

  print(n1.runtimeType);
  print(n2.runtimeType);
  print(t1.runtimeType);

  print(n1 is int);
  print(n1 is String);
  
}
