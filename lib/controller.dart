import 'package:get/get.dart';
import 'package:getting_started_getx/model.dart';

class Controller extends GetxController {
  final person = Person().obs;

  void updateInfo() {
    // get current value of state
    person.update((val) {
      val?.age++;
      val?.name = 'Sangchual';
    });
  }
}
