


void main(){


 var employ_DataMap =

  {
    'Name Of Employ': 'Md. Ismail Jabiulla',
    'Joining date': '2022-02-05',
    'Working Experiance': '4 Year',
    'Age of Employ': 25,
    'Date of Birth': '1995-03-1',
 };
 print(employ_DataMap);

 employ_DataMap['Working Experiance'] = '3.5 Years';  //Override
 print(employ_DataMap);
 employ_DataMap.addAll({'Address': 'Tanore', 'E-main': 'ismailjabiulla06@gmail.com'});
 employ_DataMap.remove('Age of Employ');


 print(employ_DataMap);
}