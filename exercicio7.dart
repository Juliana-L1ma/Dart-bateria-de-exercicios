import 'dart:io';

main(){
  print("Vamos calcular a velocidade média de um veículo");
  
  print("Digite a distancia percorrida (apenas o número)");
  var distancia = stdin.readLineSync();
  var distanciaConvertida = double.parse(distancia!);

  print("Digite o tempo em horas (apenas o número)");
  var tempo = stdin.readLineSync();
  var tempoConvertida = double.parse(tempo!);

  var horaParaMinuto = tempoConvertida * 60;
  var calculo = horaParaMinuto / distanciaConvertida;

  print("Velocidade média = $calculo km/h");
}