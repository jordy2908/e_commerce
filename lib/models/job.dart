import 'package:flutter/material.dart';
import 'package:jobec/models/company.dart';

class Job {
  String location;
  String role;
  Company company;
  bool isFavorite;

  Job({required this.role, required this.location, required this.company, this.isFavorite = false});
}