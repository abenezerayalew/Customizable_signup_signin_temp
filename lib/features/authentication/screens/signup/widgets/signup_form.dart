// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
// import 'package:green_addis_v0/features/authentication/models/user_model.dart';
// import 'package:iconsax/iconsax.dart';
// import '../../../../../utils/constants/sizes.dart';
// import '../../../../../utils/constants/text_strings.dart';
// import '../../../../../utils/validators/validation.dart';
// import '../../../controllers/signup/signup_controller.dart';

// import 'term_and_conditions.dart';

// class SignUpForm extends StatelessWidget {
//   const SignUpForm({
//     super.key,
//   });

//   @override
//   Widget build(BuildContext context) {
//     final controller = Get.put(SignUpControlller());
//     final _formKey = GlobalKey<FormState>();
//     return Form(
//         key: _formKey,
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Row(
//               children: [
//                 Expanded(
//                   child: TextFormField(
//                     controller: controller.firstName,
//                     expands: false,
//                     decoration: const InputDecoration(
//                         labelText: MyTexts.firstName,
//                         prefixIcon: Icon(Iconsax.user)),
//                   ),
//                 ),
//                 const SizedBox(width: MySizes.spaceBtwInputFields),
//                 Expanded(
//                   child: TextFormField(
//                     controller: controller.lastName,
//                     expands: false,
//                     decoration: const InputDecoration(
//                         labelText: MyTexts.lastName,
//                         prefixIcon: Icon(Iconsax.user)),
//                   ),
//                 )
//               ],
//             ),
//             const SizedBox(height: MySizes.spaceBtwInputFields),

//             /// username
//             TextFormField(
//               controller: controller.username,
//               expands: false,
//               decoration: const InputDecoration(
//                   labelText: MyTexts.username,
//                   prefixIcon: Icon(Iconsax.user_edit)),
//             ),
//             const SizedBox(height: MySizes.spaceBtwInputFields),

//             /// email
//             TextFormField(
//               validator: (value) => MyValidator.validateEmail(value),
//               controller: controller.email,
//               decoration: const InputDecoration(
//                   labelText: MyTexts.email, prefixIcon: Icon(Iconsax.direct)),
//             ),
//             const SizedBox(height: MySizes.spaceBtwInputFields),

//             /// phone number

//             TextFormField(
//               validator: (value) => MyValidator.validatePhoneNumber(value),
//               controller: controller.phoneNumber,
//               decoration: const InputDecoration(
//                   labelText: MyTexts.phoneNo, prefixIcon: Icon(Iconsax.user)),
//             ),
//             const SizedBox(height: MySizes.spaceBtwSections),

//             /// password

//             TextFormField(
//               validator: (value) => MyValidator.validatePassword(value),
//               controller: controller.password,
//               obscureText: true,
//               decoration: const InputDecoration(
//                   labelText: MyTexts.password,
//                   prefixIcon: Icon(Iconsax.password_check),
//                   suffixIcon: Icon(Iconsax.eye_slash)),
//             ),
//             const SizedBox(height: MySizes.spaceBtwSections),

//             /// Terms & Conditions
//             const TermAndConditions(),
//             const SizedBox(height: MySizes.spaceBtwSections),

//             /// Sign Up button
//             SizedBox(
//               width: double.infinity,
//               child: ElevatedButton(
//                 // onPressed: () => Get.to(() => const VerifyEmailScreen()),
//                 onPressed: () {
//                   if (_formKey.currentState!.validate()) {
//                     SignUpControlller.instance.resisterUser(
//                         controller.email.text.trim(),
//                         controller.password.text.trim());

//                     final user = UserModel(
//                       firstName: controller.firstName.text.trim(),
//                       lastName: controller.lastName.text.trim(),
//                       username: controller.username.text.trim(),
//                       email: controller.email.text.trim(),
//                       phoneNo: controller.phoneNumber.text.trim(),
//                       password: controller.password.text.trim(),
//                     );
//                     SignUpControlller.instance.createUser(user);
//                   }
//                 },
//                 child: const Text(MyTexts.createAccount),
//               ),
//             )
//           ],
//         ));
//   }
// }
