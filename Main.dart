import 'dart:io';


void main() {
  int n = 0;



  while (n != -1){


    print('digite um número ou -1 para sair');
    String entrada1 = stdin.readLineSync() ?? '';
    n = int.tryParse(entrada1) ?? 0;


  int i = 3;
    var soma = 0;
  while (i < n){
    if (i%3 == 0 || i%5 == 0){
         soma +=i;
    }
    i++;



  }if(n != -1){
      print ('Voce digitou: $n');
      print('a soma dos multiplos de 3 e 5 de : $n = $soma');
    }else
      print ('fechando');


  }

}









