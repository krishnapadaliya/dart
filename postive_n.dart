import 'dart:io';

void main(){
    int n;
    stdout.write("enter no.");
    n = int.parse(stdin.readLineSync()!);

    if(n>=0){
        print("positive");
    }
    else{
        print("negative");
    }

}