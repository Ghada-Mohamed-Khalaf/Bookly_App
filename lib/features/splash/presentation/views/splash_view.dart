import 'package:bookly_app_clean/constsnts.dart';
import 'package:bookly_app_clean/features/splash/presentation/views/widgets/splash_view_body.dart';
import 'package:flutter/material.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
        backgroundColor: kPrimaryColor,
      body: SplashViewBody(),

    );


  }
}
