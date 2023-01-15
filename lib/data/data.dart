import 'package:flutter/material.dart';
import 'package:portfolio/models/project_model.dart';

//Update with colors of your choice for dp background gradient
Color kGradient1 = Colors.blueGrey;
Color kGradient2 = Colors.blue;

String imagePath = "images/aditya.jpeg";

//String data to modify
String name = "Ricky Rinaldy";
// String username = "flutterroles";

//Link to resume on Google Drive
String resumeLink =
    "https://drive.google.com/file/d/1uZPqMWva6pZxzQxsR_ILLZ_FxJr24QeY/view?usp=sharing";

//Contact Email
String contactEmail = "mail@adityathakur.in";

String aboutWorkExperience = '''
Hello I am a freelancer

He has previously been a speaker at the Flutter Global Summit'21, Flutter Vikings and events across colleges, universities (like VIT Chennai, Vellore, MIT-ADT), and clubs (IEEE APSIT, SFIT, GirlScript, GeeksforGeeks Student Chapter, Google CrowdSource, and more) here in India. 
''';

String aboutMeSummary = '''
Aditya is a content creator and has over 5K subscribers on YouTube and a 700+ member community on Discord. 
📺 YouTube Channel: watch.adityathakur.in
🚀 Discord Community: discord.adityathakur.in
''';

String location = "Palembang, Indonesia";
String website = "adityathakur.in";
String portfolio = "adityathakurxd";
String email = "ricky.rinaldy77@gmail.com";

List<Project> projectList = [
  Project(
      name: "Simple Online Store (GetX)",
      description:
          "Winner IEEE Mandi 'Go Online' Challenge at Electrothon, NIT Hamirpur.",
      link: "https://github.com/adityathakurxd/shades"),
  Project(
      name: "Project Using (Bloc)",
      description:
          "Fiasco is one stop solution to help you manage Family expenses in one place!",
      link: "https://github.com/adityathakurxd/fiasco"),
  // Project(
  //     name: "Fiasco",
  //     description:
  //         "Fiasco is one stop solution to help you manage Family expenses in one place!",
  //     link: "https://github.com/adityathakurxd/fiasco"),
  // Project(
  //     name: "Flutter Portfolio",
  //     description: "A template for Portfolio",
  //     link: "https://github.com/adityathakurxd/flutter-portfolio")
];
