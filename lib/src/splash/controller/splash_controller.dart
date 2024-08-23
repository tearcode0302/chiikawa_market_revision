
import 'package:get/get.dart';

import '../enum/step_type.dart';

class SplashController extends GetxController {
  Rx<StepType> loadStep = StepType.init.obs;

  void changeStep(StepType type) {
    loadStep(type);
  }
}
