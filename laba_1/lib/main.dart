import 'package:flutter/material.dart';
import 'package:lazarev_kiyki_21_7/models/student.dart';
import 'package:lazarev_kiyki_21_7/widgets/students.dart';




void main() {
  List<Student> studentsList = [
    const Student(
      firstName: 'Emma',
      lastName: 'Johnson',
      department: Department.finance,
      grade: 5,
      gender: Gender.female,
    ),
    const Student(
      firstName: 'Liam',
      lastName: 'Williams',
      department: Department.it,
      grade: 4,
      gender: Gender.male,
    ),
    const Student(
      firstName: 'Sophia',
      lastName: 'Brown',
      department: Department.law,
      grade: 3,
      gender: Gender.female,
    ),
    const Student(
      firstName: 'Noah',
      lastName: 'Davis',
      department: Department.medical,
      grade: 5,
      gender: Gender.male,
    ),
    const Student(
      firstName: 'Olivia',
      lastName: 'Wilson',
      department: Department.finance,
      grade: 4,
      gender: Gender.female,
    ),
    const Student(
      firstName: 'James',
      lastName: 'Taylor',
      department: Department.it,
      grade: 2,
      gender: Gender.male,
    ),
    const Student(
      firstName: 'Ava',
      lastName: 'Anderson',
      department: Department.law,
      grade: 5,
      gender: Gender.female,
    ),
    const Student(
      firstName: 'Benjamin',
      lastName: 'Thomas',
      department: Department.medical,
      grade: 3,
      gender: Gender.male,
    ),
    const Student(
      firstName: 'Mia',
      lastName: 'Moore',
      department: Department.finance,
      grade: 4,
      gender: Gender.female,
    ),
    const Student(
      firstName: 'Lucas',
      lastName: 'Martinez',
      department: Department.it,
      grade: 5,
      gender: Gender.male,
    ),
  ];
  runApp(MaterialApp(
    home: StudentsScreen(students: studentsList),
  ));
}