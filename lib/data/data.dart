import 'package:flutter/material.dart';
import 'package:portfolio/models/project_model.dart';

//Update with colors of your choice for dp background gradient
Color kGradient1 = Colors.blueGrey;
Color kGradient2 = Colors.blue;

String imagePath = "images/ricky.jpg";

//String data to modify
String name = "Ricky Rinaldy";
// String username = "flutterroles";

//Link to resume on Google Drive
String resumeLink = "https://www.linkedin.com/in/rickyrinaldy/";

//Contact Email
String contactEmail = "ricky.rinaldy77@gmail.com";

String aboutWorkExperience = '''
Hello I am a freelancer

He has previously been a speaker at the Flutter Global Summit'21, Flutter Vikings and events across colleges, universities (like VIT Chennai, Vellore, MIT-ADT), and clubs (IEEE APSIT, SFIT, GirlScript, GeeksforGeeks Student Chapter, Google CrowdSource, and more) here in India. 
''';

String aboutMeSummary = '''
Ricky is a Flutter Developer. 
''';

String location = "Palembang, Indonesia";
String website = "rickyrinaldy.in";
String portfolio = "rickyrinaldyxd";
String email = "ricky.rinaldy77@gmail.com";

List<Project> projectList = [
  Project(
      name: "Simple Online Store (GetX)",
      description:
          "Winner IEEE Mandi 'Go Online' Challenge at Electrothon, NIT Hamirpur.",
      link: "https://github.com/rickyrinaldyxd/shades"),
  Project(
      name: "Project Using (Bloc)",
      description:
          "Fiasco is one stop solution to help you manage Family expenses in one place!",
      link: "https://github.com/rickyrinaldyxd/fiasco"),
  // Project(
  //     name: "Fiasco",
  //     description:
  //         "Fiasco is one stop solution to help you manage Family expenses in one place!",
  //     link: "https://github.com/rickyrinaldyxd/fiasco"),
  // Project(
  //     name: "Flutter Portfolio",
  //     description: "A template for Portfolio",
  //     link: "https://github.com/rickyrinaldyxd/flutter-portfolio")
];
