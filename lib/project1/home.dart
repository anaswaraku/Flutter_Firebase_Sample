import 'package:flutter/material.dart';


class HomePage extends StatefulWidget{
  const HomePage({super.key});

  @override
  State<HomePage> createState() => HomePageState();

}
class HomePageState extends State<HomePage>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Blood Donation App'),
        backgroundColor: Colors.red,
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){
        Navigator.pushNamed(context, '/add');
      },
        backgroundColor: Colors.red,
        child: Icon(
          Icons.add,
          size: 40,
        ),),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,

    );
  }
}