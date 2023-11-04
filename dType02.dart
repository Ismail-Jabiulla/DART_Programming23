
import 'dart:io';

void main(){

//parse use for String value to Integer/double value

  int two = int.parse('2');
  double three = double.parse('3.5');

  double value = (two*three);
  stdout.writeln(value);
}