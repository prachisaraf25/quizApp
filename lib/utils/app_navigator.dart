import 'package:flutter/material.dart';

class AppNavigator {
  static Future<dynamic> push(BuildContext context, Widget page) async {
    return await Navigator.push(
      context,
      MaterialPageRoute(
        builder: (BuildContext context) => page,
      ),
    );
  }
}
