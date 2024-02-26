// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
// import 'package:iconsax/iconsax.dart';

// import '../../../../utils/constants/sizes.dart';
// import '../../../../utils/constants/text_strings.dart';
// import 'reset_password.dart';

// class ForgetPassword extends StatelessWidget {
//   const ForgetPassword({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(),
//       body: Padding(
//         padding: const EdgeInsets.all(MySizes.defaultSpace),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             /// Heading
//             Text(
//               MyTexts.forgetPasswordTitle,
//               style: Theme.of(context).textTheme.headlineMedium,
//               textAlign: TextAlign.center,
//             ),
//             const SizedBox(height: MySizes.spaceBtwItems),
//             Text(
//               MyTexts.forgetPasswordSubTitle,
//               style: Theme.of(context).textTheme.labelMedium,
//               textAlign: TextAlign.center,
//             ),
//             const SizedBox(height: MySizes.spaceBtwSections * 2),

//             ///Text field
//             TextFormField(
//               decoration: const InputDecoration(
//                   labelText: MyTexts.email,
//                   prefixIcon: Icon(Iconsax.direct_right)),
//             ),
//             const SizedBox(height: MySizes.spaceBtwSections),

//             ///submit button
//             SizedBox(
//                 width: double.infinity,
//                 child: ElevatedButton(
//                     onPressed: () => Get.off(() => const ResetPassword()),
//                     child: const Text(MyTexts.submit))),
//           ],
//         ),
//       ),
//     );
//   }
// }
