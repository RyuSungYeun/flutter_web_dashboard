import 'package:flutter/material.dart';

enum Priority {
  Low,
  Medium,
  High,
}

class Project {
  String assigned;
  String name;
  Priority priority;
  double budget;
  String position;
  String image;
  Color color;

  Project(
      {required this.assigned,
      required this.name,
      required this.priority,
      required this.budget,
      required this.image,
      required this.position,
      required this.color});
}

List<Project> projectItems = [
  Project(
      assigned: 'Sunil Joshi',
      name: 'Elite Admin',
      priority: Priority.Low,
      position: 'Web Designer',
      budget: 3.9,
      image: 'assets/images/elite_admin.png',
      color: Colors.yellow),
  Project(
    assigned: 'Andrew Elena',
    name: 'Real Homes',
    priority: Priority.Medium,
    position: 'Project Manager',
    budget: 23.9,
    image: 'assets/images/real_homes.png',
    color: Colors.lightBlue,
  ),
  Project(
    assigned: 'Bhavesh patel',
    name: 'Flutter Web',
    priority: Priority.High,
    position: 'Developer',
    budget: 12.9,
    image: 'assets/images/flutter_web.png',
    color: Colors.red,
  ),
  Project(
    assigned: 'Nirav Joshi',
    name: 'Elite Admin',
    priority: Priority.Low,
    position: 'Frontend Eng',
    budget: 10.9,
    image: 'assets/images/elite_admin.png',
    color: Colors.yellow,
  ),
  Project(
    assigned: 'Joe Doe',
    name: 'Helping Hands',
    priority: Priority.High,
    position: 'Content Writer',
    budget: 2.6,
    image: 'assets/images/helping_hands.png',
    color: Colors.red,
  ),
];
