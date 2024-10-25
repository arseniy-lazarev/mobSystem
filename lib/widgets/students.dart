import 'package:flutter/material.dart';
import 'package:lazarev_kiyki_21_7/models/student.dart';
import 'package:lazarev_kiyki_21_7/widgets/student_item.dart';

class StudentsScreen extends StatelessWidget {
  final List<Student> students;

  const StudentsScreen({super.key, required this.students});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Students', style: TextStyle(color: Colors.black)),
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: ListView.builder(
        itemCount: students.length,
        itemBuilder: (context, index) {
          return StudentItem(student: students[index]);
        },
      ),
    );
  }
}