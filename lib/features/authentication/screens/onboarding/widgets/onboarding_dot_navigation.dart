import 'package:flutter/material.dart';
import '../../../controllers/onboarding/onboarding_controller.dart';
import '/utils/constants/colors.dart';
import '/utils/constants/sizes.dart';
import '/utils/device/device_utility.dart';
import '/utils/helpers/helper_functions.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnBoardingDotNavigation extends StatelessWidget {
  const OnBoardingDotNavigation({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final controler = OnBoardingController.instance;
    final dark = MyHelperFunctions.isDarkMode(context);
    return Positioned(
        bottom: MyDeviceUtils.getBottomNavigationBarHeight() + 25,
        left: MySizes.defaultSpace,
        child: SmoothPageIndicator(
          controller: controler.pageController,
          onDotClicked: controler.dotNavigationClick,
          count: 3,
          effect: ExpandingDotsEffect(
              activeDotColor: dark ? MyColors.light : MyColors.dark,
              dotHeight: 6),
        ));
  }
}
