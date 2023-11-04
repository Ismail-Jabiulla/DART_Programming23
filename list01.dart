
//Growable List

void main(){
  
  var studentName = ['Rabbi','Shanto','Nasir','Minhaz','Masud'];
  var studentID = ['1','2','3','4','5'];
  
  print(studentName);
  print(studentID);

  studentName.add('Ismail'); // ADD Value
  studentID.add('34');

  print(studentName);
  print(studentID);

  studentName.insert(1, 'Rasel'); //positional insert Value
  studentID.insert(1, '1');

  print(studentName);
  print(studentID);

  studentName.addAll(['Akash', 'Nahid', 'Hasibur', 'Alamgir']);
  print(studentName);

}