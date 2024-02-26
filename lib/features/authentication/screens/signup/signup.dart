// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
// import 'package:green_addis_v0/common/widgets/login_signup/social_buttons.dart';

// import '../../../../common/widgets/login_signup/form_divider.dart';
// import '../../../../utils/constants/sizes.dart';
// import '../../../../utils/constants/text_strings.dart';
// import 'widgets/signup_form.dart';

// class SignUpScreen extends StatelessWidget {
//   const SignUpScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(),
//       body: SingleChildScrollView(
//         child: Padding(
//           padding: const EdgeInsets.all(MySizes.defaultSpace),
//           child: Column(
//             children: [
//               /// Title
//               Text(MyTexts.signUpTitle,
//                   style: Theme.of(context).textTheme.headlineMedium),
//               const SizedBox(height: MySizes.spaceBtwSections),

//               /// Form
//               const SignUpForm(),
//               const SizedBox(height: MySizes.spaceBtwSections),

//               /// Divider
//               FormDivider(
//                 dividerText: MyTexts.orSignInwith.capitalize!,
//               ),
//               const SizedBox(height: MySizes.spaceBtwSections),

//               /// Social Buttons
//               const SocialButtons(),
//               const SizedBox(height: MySizes.spaceBtwSections),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
