import 'package:flutter/material.dart';

import '../../general_exports.dart';

Container popupContainer = Container(
  constraints: BoxConstraints(
    minHeight: 0.43.flexHeight,
    maxHeight: 0.7.flexHeight,
    maxWidth: 0.87.flexWidth,
  ),
  decoration: BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.circular(0.015.flexWidth),
  ),
  padding: EdgeInsets.only(
    top: 0.015.flexHeight,
    bottom: 0.05.flexHeight,
    left: 0.038.flexWidth,
    right: 0.038.flexWidth,
  ),
);

Container widgetContainerModel = Container(
  padding: EdgeInsets.only(
    top: 0.025.flexHeight,
  ),
);
