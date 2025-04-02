
import 'package:flutter_application_11/data/repo/mathematicRepository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Mainpagecubit extends Cubit<int>{

  Mainpagecubit():super(0);

  var mrepo =Mathematicrepository();

  void Addition(String n1, String n2){
    
    var result=mrepo.Addition(n1,n2);

    emit(result);
  }

  void Multiplication(String n1, String n2){
    var result=mrepo.Multiplication(n1,n2);

    emit(result);
  }

  void Subtraction(String n1, String n2){
    
    var result=mrepo.Subtraction(n1,n2);

    emit(result);
  }

  void Divide(String n1, String n2){
    
    var result=(mrepo.Divide(n1,n2)).toInt();

    emit(result);
  }

}