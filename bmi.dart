import 'dart:io';

void main(){
    int w,h;
    double bmi;
    stdout.write("enter weight = ");
    w = int.parse(stdin.readLineSync()!);
    stdout.write("enter height = ");
    h = int.parse(stdin.readLineSync()!);

    bmi = w/(h*h);

print("bmi = $bmi");
}