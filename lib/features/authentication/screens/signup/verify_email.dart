// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
// import 'package:green_addis_v0/common/widgets/succes_screen/success_screen.dart';
// import 'package:green_addis_v0/features/authentication/screens/login/login.dart';
// import 'package:green_addis_v0/utils/constants/image_strings.dart';
// import 'package:green_addis_v0/utils/constants/sizes.dart';
// import 'package:green_addis_v0/utils/helpers/helper_functions.dart';

// import '../../../../utils/constants/text_strings.dart';

// class VerifyEmailScreen extends StatelessWidget {
//   const VerifyEmailScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         automaticallyImplyLeading: false,
//         actions: [
//           IconButton(
//               onPressed: () => Get.offAll(() => const LoginScreen()),
//               icon: const Icon(CupertinoIcons.clear))
//         ],
//       ),
//       body: SingleChildScrollView(
//         child: Padding(
//           padding: const EdgeInsets.all(MySizes.defaultSpace),
//           child: Column(
//             children: [
//               /// Image
//               Image(
//                 image: const AssetImage(MyImages.verfication),
//                 width: MyHelperFunctions.screenWidth() * 0.6,
//               ),

//               /// Title & Subtitle
//               Text(
//                 MyTexts.confirmEmail,
//                 style: Theme.of(context).textTheme.headlineMedium,
//                 textAlign: TextAlign.center,
//               ),
//               const SizedBox(height: MySizes.spaceBtwItems),
//               Text(
//                 'support@codingwith.com',
//                 style: Theme.of(context).textTheme.labelLarge,
//                 textAlign: TextAlign.center,
//               ),
//               const SizedBox(height: MySizes.spaceBtwItems),
//               Text(
//                 MyTexts.confirmEmailSubTitle,
//                 style: Theme.of(context).textTheme.labelMedium,
//                 textAlign: TextAlign.center,
//               ),
//               const SizedBox(height: MySizes.spaceBtwSections),

//               /// Button
//               SizedBox(
//                 width: double.infinity,
//                 child: ElevatedButton(
//                     onPressed: () => Get.to(() => const SuccessScreen(
//                           image: MyImages.verfication,
//                           title: MyTexts.yourAccountCreatedTitle,
//                           subTitle: MyTexts.yourAccountCreatedSubTitle,
//                         )),
//                     child: const Text(MyTexts.continueto)),
//               ),
//               const SizedBox(height: MySizes.spaceBtwItems),
//               SizedBox(
//                 width: double.infinity,
//                 child: TextButton(
//                     onPressed: () {}, child: const Text(MyTexts.resendEmail)),
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
