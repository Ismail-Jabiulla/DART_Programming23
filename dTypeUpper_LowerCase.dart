

import 'dart:io';

void main(){

  stdout.write('Enter The Value :');
  String str = stdin.readLineSync();

  stdout.writeln('The Value Is : ' +str);

  print(str.toUpperCase());
}