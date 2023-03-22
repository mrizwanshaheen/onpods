import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:onpods/utils/app_theme.dart';
import 'package:onpods/view/auth_screens/main_screen.dart';
import 'package:onpods/view/auth_screens/signin_screen.dart';
import 'package:onpods/view/auth_screens/signup_screen.dart';
import 'package:onpods/view/author_info.dart';
import 'package:onpods/view/chat.dart';
import 'package:onpods/view/chat_room.dart';
import 'package:onpods/view/content_menu.dart';
import 'package:onpods/view/favorites.dart';
import 'package:onpods/view/history.dart';
import 'package:onpods/view/home/chatrooms.dart';
import 'package:onpods/view/iPhone_14_pro_max.dart';
import 'package:onpods/view/library.dart';
import 'package:onpods/view/list.dart';
import 'package:onpods/view/main_page.dart';
import 'package:onpods/view/notification.dart';
import 'package:onpods/view/payment.dart';
import 'package:onpods/view/playUi.dart';
import 'package:onpods/view/post_preview.dart';
import 'package:onpods/view/post_setting.dart';
import 'package:onpods/view/quote_post.dart';
import 'package:onpods/view/record.dart';
import 'package:onpods/view/selected.dart';
import 'package:onpods/view/setting.dart';
import 'package:onpods/view/tc.dart';
import 'package:onpods/view/your_journey.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      builder: (context, child) => MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(fontFamily: 'SansitaOne'),
        home: ContentMenu(),
      ),
    );
  }
}
