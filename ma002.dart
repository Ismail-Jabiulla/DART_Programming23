
import 'dart:convert';

void main(){
  Map<String, Map<String,String>> myStudent = {
    'Arts Departments' :{
      'Bangla':'Nazrul Bhaban',
      'English': 'Sher e Bnagla Bhaban',
      'Islamic History and Culture': 'Kamruzzam Bhaban',
    },
    'Science Department':{
      'General Science': 'Science Bhaban 01',
      'Math': 'Science Bhaban 02',
      'Physics': '4th Science building',
    },
    'Agriculture':{
      'Vetenary': 'Maulana Bhasani Bhaban',
      'Biology': 'Science Building',
    }
  };
  print(myStudent);

}



