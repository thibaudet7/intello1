import 'package:flutter/material.dart';
import 'package:thibaut_s_application1/presentation/intello_ai_one_screen/intello_ai_one_screen.dart';

class AppRoutes {
  static const String intelloAiOneScreen = '/intello_ai_one_screen';

  static const String initialRoute = '/initialRoute';

  static Map<String, WidgetBuilder> get routes => {
        intelloAiOneScreen: IntelloAiOneScreen.builder,
        initialRoute: IntelloAiOneScreen.builder
      };
}
