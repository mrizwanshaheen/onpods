import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:onpods/utils/utils.dart';

class Settings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            width: double.infinity,
            child: Container(
              // sttinguHr (28:1916)
              padding:
                  EdgeInsets.fromLTRB(29 * fem, 56 * fem, 29 * fem, 96 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff0a121d),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // settingsbwN (28:1933)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 68 * fem),
                    child: Text(
                      'Settings',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 38 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 0.5131578947 * ffem / fem,
                        letterSpacing: 0.76 * fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // accountsettings792 (28:1934)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 44 * fem),
                    child: Text(
                      'AccountSettings',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 28 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 0.6964285714 * ffem / fem,
                        letterSpacing: 0.56 * fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // editprofilepJL (28:1935)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 28 * fem),
                    child: Text(
                      'Edit profile',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 26 * ffem,
                        fontWeight: FontWeight.w300,
                        height: 0.75 * ffem / fem,
                        letterSpacing: 0.52 * fem,
                        color: Color(0xffdedede),
                      ),
                    ),
                  ),
                  Container(
                    // changepasswordYEL (28:1936)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 28 * fem),
                    child: Text(
                      'Change password',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 26 * ffem,
                        fontWeight: FontWeight.w300,
                        height: 0.75 * ffem / fem,
                        letterSpacing: 0.52 * fem,
                        color: Color(0xffdedede),
                      ),
                    ),
                  ),
                  Container(
                    // accountconnectionsGAL (28:1937)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 61 * fem),
                    child: Text(
                      'Account connections',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 26 * ffem,
                        fontWeight: FontWeight.w300,
                        height: 0.75 * ffem / fem,
                        letterSpacing: 0.52 * fem,
                        color: Color(0xffdedede),
                      ),
                    ),
                  ),
                  Container(
                    // notificationsmsn (28:1938)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 28 * fem),
                    child: Text(
                      'Notifications',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 28 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 0.6964285714 * ffem / fem,
                        letterSpacing: 0.56 * fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // appnotificationtxQ (28:1939)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 28 * fem),
                    child: Text(
                      'App notification',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 26 * ffem,
                        fontWeight: FontWeight.w300,
                        height: 0.75 * ffem / fem,
                        letterSpacing: 0.52 * fem,
                        color: Color(0xffdedede),
                      ),
                    ),
                  ),
                  Container(
                    // visibilityDDz (28:1940)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 76 * fem),
                    child: Text(
                      'Visibility',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 26 * ffem,
                        fontWeight: FontWeight.w300,
                        height: 0.75 * ffem / fem,
                        letterSpacing: 0.52 * fem,
                        color: Color(0xffdedede),
                      ),
                    ),
                  ),
                  Container(
                    // moreXkU (28:1941)
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 0 * fem, 28 * fem),
                    child: Text(
                      'More',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 28 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 0.6964285714 * ffem / fem,
                        letterSpacing: 0.56 * fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // languageFgU (28:1942)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 28 * fem),
                    child: Text(
                      'Language',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 26 * ffem,
                        fontWeight: FontWeight.w300,
                        height: 0.75 * ffem / fem,
                        letterSpacing: 0.52 * fem,
                        color: Color(0xffd1d1d2),
                      ),
                    ),
                  ),
                  Container(
                    // countryBKE (28:1943)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 96 * fem),
                    child: Text(
                      'Country',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 26 * ffem,
                        fontWeight: FontWeight.w300,
                        height: 0.75 * ffem / fem,
                        letterSpacing: 0.52 * fem,
                        color: Color(0xffd1d1d2),
                      ),
                    ),
                  ),
                  Container(
                    // lguFE (30:1954)
                    margin: EdgeInsets.fromLTRB(
                        108 * fem, 0 * fem, 107 * fem, 0 * fem),
                    width: double.infinity,
                    height: 47 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff0994db),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Logout',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 0.975 * ffem / fem,
                          letterSpacing: 0.4 * fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
