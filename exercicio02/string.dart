int quantidadeChar(String frase){
  var formatada = frase.toLowerCase();

  int i = 0;
  int count = 0;
  while (i < formatada.length){
    if (formatada[i] == "a"){
      count++;
    }
    i++;
  }

  return count;
}

void main(List<String> args) {
  print("A quantidade de \"As\" encontradaos na palavra é ${quantidadeChar("PAracaTuarA")}");
}