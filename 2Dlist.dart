
//2D listing

void main(){

  int a =5;
  int b =8;

  var myList = List.generate(a, (i) => List(b), growable: false);

  print(myList);

  for( int i= 1; i<6; i++){
    for(int j=1; i<5; i++){
      myList[i][j] = i+j;
    }
  }
}