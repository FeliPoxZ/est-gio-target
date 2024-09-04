

import 'dart:io';

bool InFibonacci(int numero_referencia){
  //inicio da sequencia de fibonacci
  int numero_anterior = 0;
  int numero_posterior = 1;
  if (numero_referencia == 0){
    return true;
  }
  while (numero_posterior < numero_referencia){
    int numero_temporario = numero_anterior;
    numero_anterior = numero_posterior;
     numero_posterior = numero_temporario + numero_posterior;
  }
  return numero_posterior == numero_referencia;
}

void main(List<String> args) {


  print("Escolha um numero:");
  String teste = stdin.readLineSync()!;
  int numeroEscolhido = int.parse(teste);

  if (InFibonacci(numeroEscolhido)){
    print("Valor presente na sequencia de fibonacci");
  }else{
    print("Valor não presente na sequencia de fibonacci");
  }
}