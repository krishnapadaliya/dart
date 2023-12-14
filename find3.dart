import 'dart:io';

void main(){
    int n1,n2,n3;

    stdout.write("enter n1");
    n1 = int.parse(stdin.readLineSync()!);
    stdout.write("enter n2");
    n2 = int.parse(stdin.readLineSync()!);
    stdout.write("enter n3");
    n3 = int.parse(stdin.readLineSync()!);
    
    if(n1>n2 && n1>n3){
        print("n1");
    }
    else if(n2>n1 && n2>n3){
        print("n2");
    }
    else{
        print("n3");
    }

}