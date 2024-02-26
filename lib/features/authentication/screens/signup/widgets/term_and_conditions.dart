// import 'package:flutter/material.dart';
// import 'package:green_addis_v0/utils/constants/colors.dart';
// import 'package:green_addis_v0/utils/helpers/helper_functions.dart';
// import '../../../../../utils/constants/sizes.dart';
// import '../../../../../utils/constants/text_strings.dart';

// class TermAndConditions extends StatelessWidget {
//   const TermAndConditions({
//     super.key,
//   });

//   @override
//   Widget build(BuildContext context) {
//     final dark = MyHelperFunctions.isDarkMode(context);
//     return Row(
//       children: [
//         SizedBox(
//             width: 24,
//             height: 24,
//             child: Checkbox(value: true, onChanged: (value) {})),
//         const SizedBox(width: MySizes.spaceBtwItems),
//         Text.rich(TextSpan(children: [
//           TextSpan(
//               text: '${MyTexts.iAgreeTo} ',
//               style: Theme.of(context).textTheme.bodySmall),
//           TextSpan(
//               text: '${MyTexts.privacyPolicy} ',
//               style: Theme.of(context).textTheme.bodyMedium!.apply(
//                   color: dark ? MyColors.white : MyColors.primary,
//                   decoration: TextDecoration.underline,
//                   decorationColor: dark ? MyColors.white : MyColors.primary)),
//           TextSpan(
//               text: '${MyTexts.and} ',
//               style: Theme.of(context).textTheme.bodySmall),
//           TextSpan(
//               text: '${MyTexts.termsofUse} ',
//               style: Theme.of(context).textTheme.bodyMedium!.apply(
//                   color: dark ? MyColors.white : MyColors.primary,
//                   decoration: TextDecoration.underline,
//                   decorationColor: dark ? MyColors.white : MyColors.primary)),
//         ]))
//       ],
//     );
//   }
// }
