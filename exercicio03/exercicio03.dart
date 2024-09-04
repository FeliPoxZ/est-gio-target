void main(List<String> args) {
  int INDICE = 12;
  int SOMA = 0;
  int k = 1;

  while (k < INDICE){
    k = k + 1;
    SOMA = SOMA + k;
    print("K = ${k} e soma = ${SOMA}");
  } 

  print(SOMA);
  //A soma = 77
}