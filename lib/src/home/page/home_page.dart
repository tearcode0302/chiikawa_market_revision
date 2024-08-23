
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../common/components/app_font.dart';
import '../../common/controller/authentication_controller.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: GestureDetector(
          onTap: () {
            Get.find<AuthenticationController>().logout();
          },
          child: const AppFont('홈'),
        ),
      ),
    );
  }
}
