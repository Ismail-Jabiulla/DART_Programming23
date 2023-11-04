

void main (){

  Map myEmploye = Map();

  myEmploye['Employe Name'] = 'Ismail Jabiulla';
  myEmploye['Employe Designation'] = 'Developer';
  myEmploye['Company Name'] = 'Netro Creation';

  print(myEmploye);

  myEmploye['Employe Age']= 34;


  print(myEmploye.values);
}