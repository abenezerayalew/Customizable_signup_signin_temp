// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
// import 'package:green_addis_v0/repository/authentication_repository/authentication_reository.dart';

// import '../../../../repository/user_repositiry/user_repository.dart';
// import '../../models/user_model.dart';

// class SignUpControlller extends GetxController {
//   static SignUpControlller get instance => Get.find();

//   // TextField Controllers to get data from Textfield
//   final firstName = TextEditingController();
//   final lastName = TextEditingController();
//   final username = TextEditingController();
//   final email = TextEditingController();
//   final phoneNumber = TextEditingController();
//   final password = TextEditingController();
//   final userRepo = Get.put(UserRepository());
//   // final confirmPassword = TextEditingController();

//   // Call this Function from Design & it will do the rest
//   void resisterUser(String email, String password) async {
//     // String? error = AuthenticationRepository.instance
//     //         .createUserWithEmailAndPassword(email: email, password: password)
//     //     as String?;
//     // if (error != null) {
//     //   Get.snackbar('Error creating account', error,
//     //       snackPosition: SnackPosition.BOTTOM);
//     // } else {
//     //   Get.snackbar('Success', 'Account created successfully',
//     //       snackPosition: SnackPosition.BOTTOM);
//     // }
//     AuthenticationRepository.instance
//         .createUserWithEmailAndPassword(email: email, password: password);
//   }

//   Future<void> createUser(UserModel user) async {
//     await userRepo.createUser(user);
//   }
// }
