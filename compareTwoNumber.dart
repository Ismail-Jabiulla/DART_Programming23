
import 'dart:io';

void main(){

  stdout.write("Enter Your First Number: ");
  int? firstNumber = int.parse(stdin.readLineSync()!);

  stdout.write("Enter Your Second Number: ");
  int? secondNumber = int.parse(stdin.readLineSync()!);

  if(firstNumber.compareTo(secondNumber)==0){
 stdout.writeln("$firstNumber is Equal to $secondNumber");
  }else if(firstNumber.compareTo(secondNumber)<0){
    stdout.writeln("$firstNumber is Smaller then $secondNumber");
  }else{
    stdout.writeln("$firstNumber is Greater then $secondNumber");
  }

}