import 'package:flutter/material.dart';
import 'package:flutter_mvvm_boilerplate/routes/router.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'constants/constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(kRatioBaseWidth, kRatioBaseHeight),
      builder: (_, __) {
        return MaterialApp.router(
          debugShowCheckedModeBanner: false,
          routerConfig: router,
          title: 'Todo',
        );
      },
    );
  }
}
