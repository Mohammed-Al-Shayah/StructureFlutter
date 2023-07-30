import 'package:flutter_svg/svg.dart';
// import 'package:flutter_svg/flutter_svg.dart';

import '../../general_exports.dart';

class HomeBottomBar extends StatelessWidget {
  const HomeBottomBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<HomeBottomBarController>(
      init: homeBottomBarController,
      builder: (HomeBottomBarController controller) {
        return Scaffold(
          backgroundColor: Colors.white,
          floatingActionButton: FloatingActionButton.extended(
            backgroundColor: Color(AppColors.primary),
            onPressed: () {
              // final Uri url = Uri(
              //   // https://360connect.app/cert_app/plans
              //   scheme: 'https',
              //   host: '360connect.app',
              //   path: '/cert_app/plans',
              // );
              // Get.toNamed(routeCreateCustomer);
              // Get.toNamed(routeForms);
              // Get.toNamed(routeCompleteProfile);
              // Get.toNamed(routeSearchForCustomer);

              // Get.to(() => const WebViewLoader());
              // launchUrl(
              //   url,
              //   mode: LaunchMode.inAppWebView,
              // );
            },
            tooltip: 'Create',
            icon: const Icon(
              Icons.add,
              color: Colors.white,
            ),
            label: const Text(
              'Create',
            ),
          ),
          body: Stack(
            children: <Widget>[
              Visibility(
                visible: controller.selectedIndex == toHome,
                child: const Home(),
              ),

              // Invoices
              Visibility(
                visible: controller.selectedIndex == toCustomers,
                child: const SizedBox(),
              ),

              // More
              Visibility(
                visible: controller.selectedIndex == toMore,
                child: const SizedBox(),
              ),
            ],
          ),
          bottomNavigationBar: Container(
            height: 0.1.flexHeight,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(
                  MediaQuery.of(context).size.width * 0.02),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.2),
                  spreadRadius: 10.0,
                  blurRadius: 10.0,
                  offset: const Offset(0, 10.0),
                ),
              ],
              color: Colors.white, // Replace with COMMON_WHITE_COLOR if needed
            ),
            child: BottomNavigationBar(
              items: <BottomNavigationBarItem>[
                BottomNavigationBarItem(
                  icon: SvgPicture.asset(
                    iconHome,
                    width: MediaQuery.of(context).size.width * 0.06,
                    height: MediaQuery.of(context).size.width * 0.06,
                    color: controller.selectedIndex == toHome
                        ? Color(AppColors.primary)
                        : Colors.grey[600],
                  ),
                  label: 'Home',
                ),
                BottomNavigationBarItem(
                  icon: SvgPicture.asset(
                    iconCustomers,
                    width: MediaQuery.of(context).size.width * 0.05,
                    height: MediaQuery.of(context).size.width * 0.05,
                    color: controller.selectedIndex == toCustomers
                        ? Color(AppColors.primary)
                        : Colors.grey[600],
                  ),
                  label: 'Customers',
                ),
                BottomNavigationBarItem(
                  icon: Padding(
                    padding: EdgeInsets.only(
                      bottom: MediaQuery.of(context).size.height * 0.006,
                      top: MediaQuery.of(context).size.height * 0.009,
                    ),
                    child: SvgPicture.asset(
                      iconMore,
                      width: MediaQuery.of(context).size.width * 0.015,
                      height: MediaQuery.of(context).size.width * 0.015,
                      color: controller.selectedIndex == toMore
                          ? Color(AppColors.primary)
                          : Colors.grey[600],
                    ),
                  ),
                  label: 'More',
                ),
              ],
              currentIndex: controller.selectedIndex,
              selectedItemColor: Color(AppColors.primary),
              onTap: controller.onChangeIndex,
              elevation: 10.0,
              type: BottomNavigationBarType.fixed,
              selectedLabelStyle: const TextStyle(
                  fontFamily: 'Careem', fontWeight: FontWeight.bold),
              unselectedLabelStyle: const TextStyle(
                  fontFamily: 'Careem', fontWeight: FontWeight.bold),
            ),
          ),
        );
      },
    );
  }
}

// class ChildeItems extends StatelessWidget {
//   const ChildeItems({
//     Key? key,
//     this.text,
//     this.onPress,
//   }) : super(key: key);
//   final String? text;
//   final Function? onPress;

//   @override
//   Widget build(BuildContext context) {
//     return 
//     CommonContainer(
//       onPress: onPress?.call,
//       alignment: AlignmentDirectional.topStart,
//       marginVertical: 0.01,
//       borderBottomWidth: 1,
//       paddingHorizontal: 0.02,
//       paddingBottom: 0.015,
//       borderBottomColor: AppColors.greyLightBorder,
//       touchEffect: TouchableEffect(
//         type: TouchTypes.opacity,
//         duration: 10,
//       ),
//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         children: <Widget>[
//           CommonText(
//             text ?? '',
//             rowMainAxisSize: MainAxisSize.max,
//             textAlign: TextAlign.start,
//             rowMainAxisAlignment: MainAxisAlignment.spaceBetween,
//             containerStyle: const CommonContainerModel(
//               width: 0.68,
//               alignment: AlignmentDirectional.topStart,
//               marginLeft: 0.04,
//               marginHorizontal: 0.02,
//             ),
//             bottomChild: const SizedBox(),
//           ),
//           Icon(
//             Icons.arrow_forward_ios,
//             color: Color(AppColors.grey),
//             size: 20,
//           ),
//         ],
//       ),
//     );
//   }
// }
