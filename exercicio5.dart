import 'dart:io';

main(){
  print("Vamos calcular a média das suas notas");
  
  print("Digite a nota 1");
  var nota1 = stdin.readLineSync();
  var nota1Convertida = double.parse(nota1!);

  print("Digite a nota 2");
  var nota2 = stdin.readLineSync();
  var nota2Convertida = double.parse(nota2!);

  print("Digite a nota 3");
  var nota3 = stdin.readLineSync();
  var nota3Convertida = double.parse(nota3!);

   print("Digite a nota 4");
  var nota4 = stdin.readLineSync();
  var nota4Convertida = double.parse(nota4!);

  var media = ( nota1Convertida + nota2Convertida + nota3Convertida + nota4Convertida )/ 4;

  print("Sua média é $media");
}