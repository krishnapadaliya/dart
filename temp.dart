import 'dart:io';

void main(){
    print("enter celcius = ");
    int c = int.parse(stdin.readLineSync()!);
    print("enter farenheit = ");
    int f = int.parse(stdin.readLineSync()!);

    double farenheit = (c * (9/5)) + 32;

    double celcius = (f - 32) * 5/9;

    stdout.write("celcius = ${celcius}");
    stdout.write("farenheit = ${farenheit}");
}