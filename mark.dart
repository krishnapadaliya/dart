import 'dart:io';

void main(){
    int mark;

    stdout.write("enter mark");
    mark = int.parse(stdin.readLineSync()!);
    
    if(mark >= 70){
        print("distinction");
    }
    else if(mark >= 60  &&  mark < 70){
        print("1st class");
    }
    else if(mark >= 45  &&  mark < 60){
        print("2nd class");
    }
    else if(mark >= 35  &&  mark < 45){
        print("3rd class");
    }
    else{
        print("fail");
    }

}