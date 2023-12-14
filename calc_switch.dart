import 'dart:io';

void main(){
    int a,b;
    String? opr;
    stdout.write("enter no1.");
    a = int.parse(stdin.readLineSync()!);
    stdout.write("enter no2.");
    b = int.parse(stdin.readLineSync()!);
    stdout.write("enter opreater.");
    opr = stdin.readLineSync();

    switch(opr){
        case '+': print(a+b);
                  break;
        case '-': print(a-b);
                  break;
        case '*': print(a*b);
                  break;
        case '/': print(a/b);
                  break;
    }

}