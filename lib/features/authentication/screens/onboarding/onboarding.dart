import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../controllers/onboarding/onboarding_controller.dart';
import '/utils/constants/image_strings.dart';
import '/utils/constants/text_strings.dart';
import 'widgets/onboarding_dot_navigation.dart';
import 'widgets/onboarding_next_button.dart';
import 'widgets/onboarding_page.dart';
import 'widgets/onboarding_skip.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(OnBoardingController());
    return Scaffold(
      body: Stack(children: [
        // Horizontal Scrollable Pages
        PageView(
          controller: controller.pageController,
          onPageChanged: controller.updatePageIndicator,
          children: const [
            OnBoardingPage(
              image: MyImages.onboardingImage1,
              title: MyTexts.onBoardingTitle1,
              subTitle: MyTexts.onBoardingSubTitle1,
            ),
            OnBoardingPage(
              image: MyImages.onboardingImage2,
              title: MyTexts.onBoardingTitle2,
              subTitle: MyTexts.onBoardingSubTitle2,
            ),
            OnBoardingPage(
              image: MyImages.onboardingImage3,
              title: MyTexts.onBoardingTitle3,
              subTitle: MyTexts.onBoardingSubTitle3,
            ),
          ],
        ),

        /// Skip Button
        const OnBoardingSkip(),

        /// Dot Navigation smoothPageIndicator
        const OnBoardingDotNavigation(),

        /// Circular Button
        const OnBoardingNextButton()
      ]),
    );
  }
}
