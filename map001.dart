
void main(){

  var myStudent = {
    'Name':'Ismail',
    'Age':'25',
    'class': 'XII',
  };

  print(myStudent);

  myStudent.addAll({'Nname01': 'Abir', 'Age': '29', 'Class': 'XII'});
  print(myStudent);

  print(myStudent.isEmpty);

  print(myStudent.values);
  print(myStudent.remove('Name'));

}