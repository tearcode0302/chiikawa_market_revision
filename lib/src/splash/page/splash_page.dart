import 'package:chiikawa_market/src/splash/controller/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/rx_flutter/rx_obx_widget.dart';

class SplashPage extends GetView<SplashController> {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Obx(
            () => Text(
              '${controller.loadStep.value.name}중 입니다.',
              style: const TextStyle(color: Colors.white),
            ),
        ),
      ),
    );
  }
}
