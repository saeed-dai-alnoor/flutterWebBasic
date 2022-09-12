import 'package:flutter/material.dart';

class CourseDetails extends StatelessWidget {
  const CourseDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 600.0,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: const <Widget>[
          Text(
            'Flutter Web\nThe Basics',
            style: TextStyle(
              fontSize: 80.0,
              fontWeight: FontWeight.bold,
              height: 0.9,
            ),
          ),
          SizedBox(height: 30.0),
          Text(
            'In this course we will go over the basics of using Flutter Web for website development. Topics will include Responsive Layout, Deploying, Font Changes, Hover Functionality, Modals and more.',
            style: TextStyle(
              fontSize: 21.0,
              height: 1.7,
            ),
          )
        ],
      ),
    );
  }
}
