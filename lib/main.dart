import 'package:flutter/material.dart';
import 'package:flutter_login_ui/screens/Login.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(360, 690),
      builder: () => MaterialApp(
        title: 'Flutter Login UI',
        debugShowCheckedModeBanner: false,
        home: Login(),
      ),
    );
  }
}
