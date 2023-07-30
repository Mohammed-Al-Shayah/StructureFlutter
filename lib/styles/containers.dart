
import '../../general_exports.dart';

class DefaultContainerStyles {
//   Container containerStyles = Container(
//     width: 1,
//     height: 1,
//     padding: const EdgeInsets.symmetric(horizontal: 0.04),
//     color: Colors.white,
//   );

//   Container defaultButtonContainer =  Container(
//     width: 1,
//     height: 0.06,
//   );

//   Container linkStyle = Container(
//     touchEffect: TouchableEffect(
//       type: TouchTypes.opacity,
//     ),
//   );

//   Container genderItemStyle() => CommonContainerStyle().fullShadow.copyWith(
//         paddingHorizontal: 0.01,
//         paddingVertical: 0.01,
//         marginVertical: 0.01,
//         minWidth: 0.5,
//         touchEffect: TouchableEffect(
//           type: TouchTypes.opacity,
//         ),
//       );

//   Container greyCardContainer = Container(
//     color: AppColors.greyLight,
//     paddingHorizontal: 0.03,
//     paddingVertical: 0.01,
//     alignment: Alignment.center,
//     borderRadius: 0.02,
//     // height: isRTL ? 0.035 : 0.03,
//     // bottom shadow
//     shadowSpreadRadius: -10.0,
//     shadowBlurRadius: 8.0,
//     shadowOffsetDY: 13.0,
//     shadowOpacity: 0.1,
//   );

//   Container dialogContainer({double? height}) => Container(
//         height: height ?? 0.4,
//         paddingHorizontal: 0.04,
//         color: AppColors.white,
//         borderRadius: 0.05,
//         borderColor: AppColors.primary,
//         borderWidth: 1.5,
//         marginHorizontal: 0.08,
//         width: 1,
//       );

//   Container bottomSheetContainer({double? height}) => Container(
//         height: height ?? 0.5,
//         paddingHorizontal: 0.04,
//         color: AppColors.white,
//         topLeftRadius: 0.08,
//         topRightRadius: 0.08,
//         width: 1,
//         marginTop: 0.1,
//       );

//   Container sheetContainer = const Container(
//     height: 0.3,
//     color: Colors.white,
//     topRightRadius: 0.05,
//     topLeftRadius: 0.05,
//     borderRadius: 0.02,
//     shadowSpreadRadius: -10.0,
//     shadowBlurRadius: 20.0,
//     shadowOffsetDY: -15.0,
//     shadowOpacity: 0.2,
//     paddingTop: 0.02,
//   );
//   Container lineSeparator = Container(
//     height: 0.01,
//     marginVertical: 0.02,
//     color: AppColors.greyInputs,
//   );

//   Container divider = Container(
//     width: 1,
//     marginBottom: 0.02,
//     height: 0.003,
//     color: AppColors.greyLight,
//   );
//   Container dividerWithCopy() =>
//       divider.copyWith(width: 0.1, marginHorizontal: 0.01, marginTop: 0.003);

//   Container onBoardingDivider() => divider.copyWith(
//       color: AppColors.greyLightBorder, width: 0.7, height: 0.002);

//   Container profileDivider() =>
//       divider.copyWith(color: Colors.grey, width: 0.84, height: 0.001);

//   Container sliderShadowContainer = CommonContainerStyle().fullShadow.copyWith(
//         marginHorizontal: 0.1,
//         marginBottom: 0.01,
//         paddingHorizontal: 0.02,
//         paddingTop: 0.01,
//         borderRadius: 0.01,
//         shadowBlurRadius: 6.0,
//         height: 0.1,
//       );

//   Container sliderContainer = const Container(
//     width: 0.9,
//     height: 0.24,
//     borderRadius: 0.02,
//     clipBehavior: Clip.hardEdge,
//   );
//   Container loginDivider() =>
//       dividerWithCopy().copyWith(width: 0.2, marginHorizontal: 0.02);

//   Container defaultBottomSheetContainer({double? paddingHorizontal}) =>
//       Container(
//         paddingHorizontal: paddingHorizontal ?? 0.04,
//         color: AppColors.white,
//         topLeftRadius: 0.07,
//         topRightRadius: 0.07,
//         width: 1,
//         marginTop: 0.1,
//       );

//   Container primaryClrCard = Container(
//     width: 1,
//     marginTop: 0.03,
//     paddingHorizontal: 0.03,
//     paddingVertical: 0.02,
//     borderRadius: 0.02,
//     color: AppColors.primary,
//     touchEffect: TouchableEffect(
//       type: TouchTypes.opacity,
//       opacity: 0.8,
//     ),
//   );

//   Container bottomBorderStyle = Container(
//     width: 1,
//     paddingVertical: 0.02,
//     borderBottomWidth: 2,
//     borderBottomColor: AppColors.greyLight,
//     touchEffect: TouchableEffect(
//       type: TouchTypes.opacity,
//       opacity: 0.7,
//     ),
//   );
//   Container bottomBorder = Container(
//     width: 1,
//     paddingHorizontal: 0.04,
//     borderBottomWidth: 3,
//     borderBottomColor: AppColors.greyLight,
//     marginBottom: 0.02,
//     paddingBottom: 0.01,
//   );
// //** */
//   Container loginContainer = Container(
//     color: AppColors.white,
//     width: 1,
//     //height: .4,
//     topLeftRadius: 0.06,
//     topRightRadius: 0.06,
//     paddingHorizontal: 0.06,
//     paddingVertical: 0.02,
//   );

//   Container cardHeader({
//     int? color,
//     double? height,
//   }) =>
//       Container(
//         width: 1,
//         color: color ?? AppColors.red,
//         paddingHorizontal: 0.04,
//         paddingVertical: 0.01,
//         height: height ?? 0.06,
//       );

//   Container bottomBorderContainer = Container(
//     width: 1,
//     paddingHorizontal: 0.04,
//     paddingTop: 0.02,
//     paddingBottom: 0.015,
//     color: AppColors.white,
//     borderBottomWidth: 2,
//     borderBottomColor: AppColors.shadowGrey,
//   );

//   Container topBorderContainer = Container(
//     width: 1,
//     paddingHorizontal: 0.04,
//     paddingTop: 0.02,
//     paddingBottom: 0.015,
//     color: AppColors.white,
//     borderTopWidth: 4,
//     borderTopColor: AppColors.shadowGrey, //AppColors.shadowGrey,
//   );

//   Container cardContainer({
//     dynamic color,
//     double? paddingHorizontal,
//     double? paddingVertical,
//     double? marginHorizontal,
//     double? marginTop,
//     double? marginBottom,
//     TouchTypes? touchType,
//   }) =>
//       Container(
//         width: 1,
//         marginBottom: marginBottom ?? 0.015,
//         marginTop: marginTop ?? 0.0,
//         marginHorizontal: marginHorizontal ?? 0.0,
//         paddingVertical: paddingVertical ?? 0.015,
//         paddingHorizontal: paddingHorizontal ?? 0.04,
//         borderRadius: 0.02,
//         color: color ?? Color(AppColors.primary).withOpacity(0.1),
//         touchEffect: TouchableEffect(
//           type: touchType ?? TouchTypes.opacity,
//         ),
//       );

//   Container formToggleStyle = Container(
//     width: 0.21,
//     color: AppColors.greyLightBorder,
//     paddingHorizontal: 0.03,
//     paddingVertical: 0.004,
//     borderRadius: 0.02,
//     alignment: Alignment.center,
//   );

//   Container topBottomBorderStyle = Container(
//     borderBottomWidth: 1.6,
//     borderBottomColor: Color(AppColors.textGrey).withOpacity(0.2),
//     borderTopWidth: 1.6,
//     borderTopColor: Color(AppColors.textGrey).withOpacity(0.2),
//     paddingVertical: 0.02,
//     paddingHorizontal: paddingFormsCard,
//   );

//   Container formSectionK12Style = const Container(
//     color: Colors.white,
//     marginHorizontal: 0.02,
//     borderRadius: 0.02,
//     paddingTop: 0.02,
//     marginBottom: 0.02,
//     paddingHorizontal: 0.03,
//   );

//   Container formSectionsStyle = const Container(
//     color: Colors.white,
//     paddingHorizontal: 0.03,
//     borderRadius: 0.02,
//     paddingVertical: 0.016,
//     marginTop: 0.02,
//     marginHorizontal: 0.03,
//     marginBottom: 0.02,
//   );

//   Container cardStyle = Container(
//     width: 1,
//     color: Colors.grey.withOpacity(0.25),
//     paddingHorizontal: 0.04,
//     paddingVertical: 0.015,
//     borderRadius: 0.02,
//     marginBottom: 0.02,
//   );

//   Container bottomShadowStyle = const Container(
//     shadowColor: COMMON_GREY_COLOR,
//     shadowOpacity: 0.1,
//     shadowSpreadRadius: .5,
//     shadowOffsetDY: 2,
//     shadowBlurRadius: 4,
//     color: Colors.white,
//     paddingBottom: 0.01,
//     paddingHorizontal: 0.03,
//     width: 1,
//   );

//   Container planContainerStyle = Container(
//     color: AppColors.primary,
//     borderRadius: 0.06,
//     paddingHorizontal: 0.03,
//     paddingVertical: 0.006,
//     marginHorizontal: 0.04,
//   );
}
