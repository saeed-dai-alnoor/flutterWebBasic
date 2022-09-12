import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:web_basic/app/widgets/call_to_action/call_to_action.dart';
import 'package:web_basic/app/widgets/center_view/center_view.dart';
import 'package:web_basic/app/widgets/course_details/course_details.dart';
import 'package:web_basic/app/widgets/navigation_bar/navigation_bar.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(
          children: <Widget>[
            const NavBar(),
            Expanded(
              child: Row(
                children: <Widget>[
                  const CourseDetails(),
                  Expanded(
                    child: Center(
                      child: CallToAction(title: 'Join Course'),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
