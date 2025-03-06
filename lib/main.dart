import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:v_store/features/authentication/screens/onboarding.dart';
import 'app.dart';
// asdasdasdas
// flutter pub run flutter_native_splash:create --path=splash.yaml
// flutter pub run flutter_native_splash:remove
void main(){
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      themeMode: ThemeMode.system,
      theme: ThemeData(),
      darkTheme: ThemeData(),
      home: const OnBoardingScreen(),
      // bla bla asdasdasdas
    );
  }
}
