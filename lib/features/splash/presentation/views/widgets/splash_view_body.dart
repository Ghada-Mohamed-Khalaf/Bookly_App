import 'package:bookly_app_clean/core/utils/assets.dart';
import 'package:flutter/cupertino.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset( AssetsData.logo)

      ],
    );
  }
}
