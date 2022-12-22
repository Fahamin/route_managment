import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:route_managment/page/page_three.dart';
import 'package:route_managment/routes.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Its Home Page"),
            MaterialButton(
              color: Colors.blue,
              onPressed: () =>
                  Get.toNamed(Routes.screen2, arguments: "somInfoSendToPage2"),
              child: Text('Go to Second Page'),
            ),
            MaterialButton(
              color: Colors.blue,
              onPressed: () => Get.to(PageThree()),
              child: Text('Go to third Page'),
            ),
            MaterialButton(
              color: Colors.blue,
              onPressed: () => Get.off(PageThree()),
              child: Text('Go to third Page and off'),
            ),
          ],
        ),
      ),
    ));
  }
}
