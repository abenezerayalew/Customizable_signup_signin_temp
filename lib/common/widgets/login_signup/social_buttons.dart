import 'package:flutter/material.dart';
import '../../../utils/constants/colors.dart';
import '/utils/helpers/helper_functions.dart';
import '../../../../utils/constants/image_strings.dart';
import '../../../../utils/constants/sizes.dart';

class SocialButtons extends StatelessWidget {
  const SocialButtons({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final dark = MyHelperFunctions.isDarkMode(context);

    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          decoration: BoxDecoration(
            border: Border.all(
              color: dark ? MyColors.darkGrey : MyColors.grey,
            ),
            borderRadius: BorderRadius.circular(100),
          ),
          child: IconButton(
            onPressed: () {},
            icon: const Image(
              width: MySizes.iconMd,
              height: MySizes.iconMd,
              image: AssetImage(MyImages.googleLogo),
            ),
          ),
        ),
        const SizedBox(width: MySizes.spaceBtwItems),
        Container(
          decoration: BoxDecoration(
            border: Border.all(
              color: dark ? MyColors.darkGrey : MyColors.grey,
            ),
            borderRadius: BorderRadius.circular(100),
          ),
          child: IconButton(
            onPressed: () {},
            icon: const Image(
              width: MySizes.iconMd,
              height: MySizes.iconMd,
              image: AssetImage(MyImages.facebookLogo),
            ),
          ),
        )
      ],
    );
  }
}
