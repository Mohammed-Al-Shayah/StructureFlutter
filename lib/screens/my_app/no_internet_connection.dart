import 'package:flutter/material.dart';

// import '../../general_exports.dart';

class NoInternetConnection extends StatelessWidget {
  const NoInternetConnection({
    required this.image,
    required this.firstNote,
    required this.secondNote,
    this.height,
    Key? key,
  }) : super(key: key);
  final String image;
  final String firstNote;
  final String secondNote;
  final double? height;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset(image),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 0.02),
            child: Text(firstNote),
          ),
          Text(secondNote),
        ],
      ),
    );
  }
}
