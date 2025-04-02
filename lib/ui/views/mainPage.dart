import 'package:flutter/material.dart';
import 'package:flutter_application_11/ui/cubit/mainPageCubit.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Mainpage extends StatefulWidget {
  const Mainpage({super.key});

  @override
  State<Mainpage> createState() => _MainpageState();
}

class _MainpageState extends State<Mainpage> {
  var tf1 = TextEditingController();
  var tf2 = TextEditingController();

  var result=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bloc Pattern"),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(left: 50, right: 50),
          child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            BlocBuilder<Mainpagecubit,int>(
              builder: (context,result){
                return Text(result.toString(), style: const TextStyle(fontSize: 50),);
              },
            ),
            TextField(keyboardType: TextInputType.number, controller: tf1, decoration: InputDecoration(hintText: "Number 1 "),),
            TextField(keyboardType: TextInputType.number, controller: tf2, decoration: InputDecoration(hintText: "Number 2 "),),
            ElevatedButton(onPressed: (){
              context.read<Mainpagecubit>().Addition(tf1.text, tf2.text);
              
            }, child: Text("Addition")),
            ElevatedButton(onPressed: (){
              context.read<Mainpagecubit>().Multiplication(tf1.text, tf2.text);
            }, child: Text("Multiplication")),
            ElevatedButton(onPressed: (){
              context.read<Mainpagecubit>().Subtraction(tf1.text, tf2.text);
              
            }, child: Text("Subtraction")),
            ElevatedButton(onPressed: (){
              context.read<Mainpagecubit>().Divide(tf1.text, tf2.text);
              
            }, child: Text("Divide")),
          ],  
                ),
        )),
    );
  }
}