// import 'package:flutter/material.dart';

import 'dart:ui';



import '../general_exports.dart';

//******************* Current App Mode *******************//
//*** change current mode when you want to edit mode ***//

const AppMode currentMode = AppMode.dev;

//******************* ^^^^^^^ *******************//

enum AppMode {
  // Production Mode
  prod,
  // Development Mode
  dev,
}

String currentModeText = currentMode == AppMode.dev ? '-dev' : '';
bool viewLog = currentMode == AppMode.dev;
bool isRTL = false;

void setIsRTL(BuildContext context) => isRTL = Directionality.of(context)
    .toString()
    .contains(TextDirection.rtl.name.toLowerCase());

const String testImage =
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHenJrvh8LffllQs65XTRsOP5V6gyw-dK6Ww&usqp=CAU';

int? unReadNotifications = 0;

int toHome = 0;
// int toInvoices = 1;
int toCustomers = 1;
// int toMyCars = 2;
// int toNotifications = 3;
int toMore = 2;

// padding Top Content Screen
double paddingTopScreens = DEVICE_HEIGHT * 0.03;

const double paddingChild = 8.0;
const double paddingFormsCard = 0.026;

String validationEmail =
    r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+";

String fontFamilyType = 'Careem';

// ignore_for_file: constant_identifier_names
// ignore_for_file: non_constant_identifier_names

// ----------------------------------------

//   **** Colors *****
const int COMMON_BLACK_COLOR = 0xFF1D2029;
const int COMMON_WHITE_COLOR = 0xFFFFFFFF;
const int COMMON_PR_COLOR = 0xFF071FF8;
const int COMMON_RED_COLOR = 0xFFE40000;
const int COMMON_TRANSPARENT_COLOR = 0x00000000;
const int COMMON_GREY_COLOR = 0xFF707070;
const int COMMON_DISABLED_COLOR = 0xFFCBCBCB;

// ----------------------------------------

//   **** Fonts *****
const double COMMON_H1_FONT = 32.0;
const double COMMON_H2_FONT = 24.0;
const double COMMON_H3_FONT = 18.0;
const double COMMON_H4_FONT = 15.0;
const double COMMON_H5_FONT = 12.0;
const double COMMON_H6_FONT = 9.0;
const double COMMON_HEADER_FONT = 20.0;
const double COMMON_BODY_FONT = 14.0;

// ----------------------------------------

// **** MediaQuery ****
double pixelRatio = window.devicePixelRatio;

// ----------------------------------------

/// Size in physical pixels
Size physicalScreenSize = window.physicalSize;
double physicalWidth = physicalScreenSize.width;
double physicalHeight = physicalScreenSize.height;

/// Size in logical pixels
Size logicalScreenSize = window.physicalSize / pixelRatio;

///  ignore: duplicate_ignore
double DEVICE_WIDTH = logicalScreenSize.width;
double DEVICE_HEIGHT = logicalScreenSize.height;
