import 'dart:io';

void main(){
     print("Digite a 1º nota");
    var nota1 = double.parse(stdin.readLineSync());
     print("Digite a 2º nota");
    var nota2 = double.parse(stdin.readLineSync());
     print("Digite a 3º nota");
    var nota3 = double.parse(stdin.readLineSync());
          print("Digite a 4º nota");
    var nota4 = double.parse(stdin.readLineSync());
      print("Digite a 5º nota");
    var nota5 = double.parse(stdin.readLineSync());
      print("Digite a 6º nota");
    var nota6 = double.parse(stdin.readLineSync());
    var media = (nota1 + nota2 +nota3 + nota4 + nota5 + nota6) / 6;
    print(media);
}