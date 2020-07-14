import 'dart:io';

void main(){
     print("Digite a compra nº 1");
     var compra1 = double.parse(stdin.readLineSync());
     print("Digite a compra nº 2");
     var compra2 = double.parse(stdin.readLineSync());
     print("Digite a compra nº 3");
     var compra3 = double.parse(stdin.readLineSync());
     print("Digite a compra nº 4");
     var compra4 = double.parse(stdin.readLineSync());
     print("Digite a compra nº 5");
     var compra5 = double.parse(stdin.readLineSync());
   var  soma = compra1 + compra2 + compra3 + compra4 + compra5;
    print(soma);
}