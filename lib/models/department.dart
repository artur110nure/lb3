import 'package:flutter/material.dart';

class Department {
  final String id;
  final String name;
  final Color color;
  final IconData icon;
  int studentsEnrolled;

  Department({
    required this.id,
    required this.name,
    required this.color,
    required this.icon,
    required this.studentsEnrolled,
  });

  void addStudent(){
    this.studentsEnrolled++;
  }
}