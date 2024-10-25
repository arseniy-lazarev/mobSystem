import 'package:flutter/material.dart';
import 'package:lazarev_kiyki_21_7/models/student.dart';

class StudentItem extends StatelessWidget {
  final Student student;

  const StudentItem({super.key, required this.student});

  @override
  Widget build(BuildContext context) {
    final backgroundColor = student.gender == Gender.male ? Colors.blue[50] : Colors.pink[50];

    return Container(
      color: backgroundColor,
      child: ListTile(
        title: Text(
          '${student.firstName} ${student.lastName} - Grade: ${student.grade}',
          style: const TextStyle(fontSize: 18, color: Colors.black),
        ),
        leading: Icon(departmentIcons[student.department], color: Colors.grey),
      ),
    );
  }
}



final Map<Department, IconData> departmentIcons = {
  Department.finance: Icons.account_balance,
  Department.law: Icons.gavel,
  Department.it: Icons.computer,
  Department.medical: Icons.local_hospital,
};