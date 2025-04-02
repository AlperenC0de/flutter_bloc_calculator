class Mathematicrepository{

  int Addition(String n1, String n2){
    var n3=int.parse(n1);
    var n4=int.parse(n2);

    return(n3+n4);
  }

  int Multiplication(String n1, String n2){
    var n3=int.parse(n1);
    var n4=int.parse(n2);

    return(n3*n4);
  }

  double Divide(String n1, String n2){
    var n3=int.parse(n1);
    var n4=int.parse(n2);
    var n5=n3/n4;

    return(n5);
  }

  int Subtraction(String n1, String n2){
    var n3=int.parse(n1);
    var n4=int.parse(n2);

    return(n3-n4);
  }
}