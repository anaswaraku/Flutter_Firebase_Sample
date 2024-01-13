import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AddUser extends StatefulWidget{
  const AddUser({super.key});

  @override
  State<AddUser> createState()=>_AddUserState();
}

class _AddUserState extends State<AddUser>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(
          title: Text('Add Donors'),
          backgroundColor: Colors.red,
        ),
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      label: Text("Donor Name")
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      label: Text("Phone number")
                  ),
                ),
              ),
            ],
          ),
        )
    );
  }
}