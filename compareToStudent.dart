

class Student implements Comparable{
  final String name;
  final int marks;

  const Student (this.name, this.marks);

  @override
  int compareTo(Student anotherStudnet) => marks - anotherStudnet.marks;


main (List arg){
  var Alex = const Student('Alex', 30);
  var Albert = const Student('Albert', 90);


  if(Alex.compareTo(Albert)){
    print("Alex greter then Albert");
  }else{
    print("Albert Smaller then Alex");
  }
}
}