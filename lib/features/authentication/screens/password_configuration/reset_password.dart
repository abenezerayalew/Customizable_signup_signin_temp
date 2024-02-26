// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:get/get.dart';

// import '../../../../utils/constants/image_strings.dart';
// import '../../../../utils/constants/sizes.dart';
// import '../../../../utils/constants/text_strings.dart';
// import '../../../../utils/helpers/helper_functions.dart';

// class ResetPassword extends StatelessWidget {
//   const ResetPassword({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         automaticallyImplyLeading: false,
//         actions: [
//           IconButton(
//               onPressed: () => Get.back(),
//               icon: const Icon(CupertinoIcons.clear))
//         ],
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(MySizes.defaultSpace),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             /// Image
//             Image(
//                 image: const AssetImage(MyImages.verfication),
//                 width: MyHelperFunctions.screenWidth() * 0.6),
//             const SizedBox(height: MySizes.spaceBtwSections),

//             /// Title & Subtitle
//             Text(
//               MyTexts.changeyourPassword,
//               style: Theme.of(context).textTheme.headlineMedium,
//               textAlign: TextAlign.center,
//             ),
//             const SizedBox(height: MySizes.spaceBtwItems),
//             Text(
//               MyTexts.changeyourPasswordSubTitle,
//               style: Theme.of(context).textTheme.labelMedium,
//               textAlign: TextAlign.center,
//             ),
//             const SizedBox(height: MySizes.spaceBtwSections),

//             /// Button
//             SizedBox(
//               width: double.infinity,
//               child: ElevatedButton(
//                   onPressed: () {}, child: const Text(MyTexts.done)),
//             ),
//             const SizedBox(height: MySizes.spaceBtwItems),
//             SizedBox(
//               width: double.infinity,
//               child: TextButton(
//                   onPressed: () {}, child: const Text(MyTexts.resendEmail)),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
