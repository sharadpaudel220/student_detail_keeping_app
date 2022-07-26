import 'package:flutter/material.dart';

class UpdateStudentPage extends StatefulWidget {
  UpdateStudentPage({Key? key}) : super(key: key);

  @override
  State<UpdateStudentPage> createState() => _UpdateStudentPageState();
}

class _UpdateStudentPageState extends State<UpdateStudentPage> {
  @override
  Widget build(BuildContext context) {
    return Text(
      'Update student page',
      style: TextStyle(fontSize: 50.0),
    );
  }
}
