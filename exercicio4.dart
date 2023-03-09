import 'dart:io';

main(){
  print("Vamos calcular quantos dias de vida você tem" + "\n exemplo: 10 anos, 8 meses e 20 dias = 3910 dias de vida" + "\n Primeiro você deve nos fornecer seus dados de ano, meses e dias");
  
  print("Digite sua idade");
  var idade = stdin.readLineSync();
  var idadeConvertida = int.parse(idade!);

  print("Digite os meses");
  var meses = stdin.readLineSync();
  var mesesConvertida = int.parse(meses!);

  print("Digite os dias");
  var dias = stdin.readLineSync();
  var diasConvertida = int.parse(dias!);

  var calculo = idadeConvertida*365 + mesesConvertida*30 + diasConvertida;

  print("Você tem $calculo de vida");
}
