import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:onpods/utils/utils.dart';

class Chats extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SafeArea(
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          width: double.infinity,
          child: Container(
            // chatjVi (15:1635)
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xff0a121d),
              boxShadow: [
                BoxShadow(
                  color: Color(0x7f18303f),
                  offset: Offset(40 * fem, 40 * fem),
                  blurRadius: 50 * fem,
                ),
              ],
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupcxhuFDA (L9EFyKMLfiRAFkyWRgCXHu)
                  padding:
                      EdgeInsets.fromLTRB(25 * fem, 37 * fem, 0 * fem, 0 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // logoxNU (18:2957)
                        margin: EdgeInsets.fromLTRB(
                            5 * fem, 0 * fem, 277 * fem, 24 * fem),
                        width: double.infinity,
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // untitled13t1E (18:2959)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 4 * fem, 0 * fem),
                                width: 40 * fem,
                                height: 49 * fem,
                                child: Image.asset(
                                  'assets/final/images/untitled-1-3.png',
                                ),
                              ),
                              Container(
                                // untitled1115r (18:2958)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 6 * fem, 0 * fem, 0 * fem),
                                width: 79 * fem,
                                height: 19 * fem,
                                child: Image.asset(
                                  'assets/final/images/untitled-1-1.png',
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        // autogroupbkp7KsE (L9EFKW71qP7EtKpPJebKp7)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 75 * fem, 23 * fem),
                        width: double.infinity,
                        height: 40 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // sewarch3oE (94:2223)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 15 * fem, 0 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  25 * fem, 11.36 * fem, 25 * fem, 10.64 * fem),
                              width: 275 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xff19232f),
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              child: Text(
                                'Search...',
                                style: SafeGoogleFont(
                                  'Helvetica',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575 * ffem / fem,
                                  letterSpacing: 1 * fem,
                                  color: Color(0x99ffffff),
                                ),
                              ),
                            ),
                            Container(
                              // addbutton5zp (15:1739)
                              width: 40 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xff3369ff),
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              child: Center(
                                child: Text(
                                  '+',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 20 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725 * ffem / fem,
                                    letterSpacing: 1 * fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // chatroomswn8 (15:1737)
                        margin: EdgeInsets.fromLTRB(
                            10 * fem, 0 * fem, 0 * fem, 10 * fem),
                        child: Text(
                          'CHATROOMS',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725 * ffem / fem,
                            letterSpacing: 1 * fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupocd1464 (L9EFXASFZdEox8A4YpoCd1)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 22 * fem),
                        width: 425 * fem,
                        height: 140 * fem,
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // story1Mqr (15:1697)
                                padding: EdgeInsets.fromLTRB(10 * fem, 81 * fem,
                                    14.55 * fem, 12.05 * fem),
                                width: 95 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30 * fem),
                                  gradient: LinearGradient(
                                    begin: Alignment(0, -1),
                                    end: Alignment(0, 1),
                                    colors: <Color>[
                                      Color(0xffffe81c),
                                      Color(0xff00efff)
                                    ],
                                    stops: <double>[0, 1],
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x72000000),
                                      offset: Offset(20 * fem, 24 * fem),
                                      blurRadius: 17 * fem,
                                    ),
                                  ],
                                ),
                                child: SingleChildScrollView(
                                  scrollDirection: Axis.vertical,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // story1rg8 (15:1706)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 12.45 * fem, 0.5 * fem),
                                        constraints: BoxConstraints(
                                          maxWidth: 58 * fem,
                                        ),
                                        child: Text(
                                          'BOŻENKA \nMALINA',
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725 * ffem / fem,
                                            letterSpacing: 1 * fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // unionMMz (15:1699)
                                        margin: EdgeInsets.fromLTRB(53 * fem,
                                            0 * fem, 0 * fem, 0 * fem),
                                        width: 17.45 * fem,
                                        height: 17.45 * fem,
                                        child: Image.asset(
                                          'assets/final/images/union-3Wx.png',
                                          width: 17.45 * fem,
                                          height: 17.45 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 15 * fem,
                              ),
                              Container(
                                // story2rZe (15:1717)
                                padding: EdgeInsets.fromLTRB(
                                    10 * fem, 81 * fem, 7 * fem, 12.05 * fem),
                                width: 95 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30 * fem),
                                  gradient: LinearGradient(
                                    begin: Alignment(0, -1),
                                    end: Alignment(0, 1),
                                    colors: <Color>[
                                      Color(0xff03a9f1),
                                      Color(0xffa0025a)
                                    ],
                                    stops: <double>[0, 1],
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x72000000),
                                      offset: Offset(20 * fem, 24 * fem),
                                      blurRadius: 17 * fem,
                                    ),
                                  ],
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // anastazjaziemkowskaVcc (15:1726)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 0.5 * fem),
                                      constraints: BoxConstraints(
                                        maxWidth: 78 * fem,
                                      ),
                                      child: Text(
                                        'ANASTAZJA\nZIEMKOWSKA',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725 * ffem / fem,
                                          letterSpacing: 1 * fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // unionzJU (15:1719)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 7.55 * fem, 0 * fem),
                                      width: 17.45 * fem,
                                      height: 17.45 * fem,
                                      child: Image.asset(
                                        'assets/final/images/union-Kya.png',
                                        width: 17.45 * fem,
                                        height: 17.45 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 15 * fem,
                              ),
                              Container(
                                // story3WGp (15:1707)
                                padding: EdgeInsets.fromLTRB(10 * fem, 81 * fem,
                                    14.55 * fem, 12.05 * fem),
                                width: 95 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30 * fem),
                                  gradient: LinearGradient(
                                    begin: Alignment(0, -1),
                                    end: Alignment(0, 1),
                                    colors: <Color>[
                                      Color(0xffb347ea),
                                      Color(0xff09f9bf)
                                    ],
                                    stops: <double>[0, 1],
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x72000000),
                                      offset: Offset(20 * fem, 24 * fem),
                                      blurRadius: 17 * fem,
                                    ),
                                  ],
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // magdalenapomorskaAcG (15:1716)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 1.45 * fem, 0.5 * fem),
                                      constraints: BoxConstraints(
                                        maxWidth: 69 * fem,
                                      ),
                                      child: Text(
                                        'MAGDALENA\nPOMORSKA',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725 * ffem / fem,
                                          letterSpacing: 1 * fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // unionTbN (15:1709)
                                      margin: EdgeInsets.fromLTRB(
                                          53 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      width: 17.45 * fem,
                                      height: 17.45 * fem,
                                      child: Image.asset(
                                        'assets/final/images/union-S8x.png',
                                        width: 17.45 * fem,
                                        height: 17.45 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 15 * fem,
                              ),
                              Container(
                                // story4NiL (15:1727)
                                width: 95 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30 * fem),
                                  gradient: LinearGradient(
                                    begin: Alignment(0, -1),
                                    end: Alignment(0, 1),
                                    colors: <Color>[
                                      Color(0xff00ffcd),
                                      Color(0xffdbd4ff)
                                    ],
                                    stops: <double>[0, 1],
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x72000000),
                                      offset: Offset(20 * fem, 24 * fem),
                                      blurRadius: 17 * fem,
                                    ),
                                  ],
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // moenkawalinaqrp (15:1729)
                                      left: 10 * fem,
                                      top: 81 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 61 * fem,
                                          height: 29 * fem,
                                          child: Text(
                                            'MOŻENKA \nWALINA',
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1725 * ffem / fem,
                                              letterSpacing: 1 * fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // unionKmz (15:1730)
                                      left: 63 * fem,
                                      top: 102 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 22.78 * fem,
                                          height: 22.78 * fem,
                                          child: Image.asset(
                                            'assets/final/images/union-EEL.png',
                                            width: 22.78 * fem,
                                            height: 22.78 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        // separateeJU (15:1682)
                        margin: EdgeInsets.fromLTRB(
                            95 * fem, 0 * fem, 136 * fem, 36 * fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // ellipseA1v (15:1696)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 9 * fem, 0 * fem),
                              width: 4 * fem,
                              height: 4 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(2 * fem),
                                color: Color(0xffc4c4c4),
                              ),
                            ),
                            Container(
                              // ellipseHMS (15:1695)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 10 * fem, 0 * fem),
                              width: 4 * fem,
                              height: 4 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(2 * fem),
                                color: Color(0x4cc4c4c4),
                              ),
                            ),
                            Container(
                              // ellipsebd2 (15:1694)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 9 * fem, 0 * fem),
                              width: 4 * fem,
                              height: 4 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(2 * fem),
                                color: Color(0x4cc4c4c4),
                              ),
                            ),
                            Container(
                              // ellipseK3E (15:1693)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 9 * fem, 0 * fem),
                              width: 4 * fem,
                              height: 4 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(2 * fem),
                                color: Color(0x4cc4c4c4),
                              ),
                            ),
                            Container(
                              // ellipsee5W (15:1692)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 9 * fem, 0 * fem),
                              width: 4 * fem,
                              height: 4 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(2 * fem),
                                color: Color(0x4cc4c4c4),
                              ),
                            ),
                            Container(
                              // ellipseAZe (15:1691)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 9 * fem, 0 * fem),
                              width: 4 * fem,
                              height: 4 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(2 * fem),
                                color: Color(0x4cc4c4c4),
                              ),
                            ),
                            Container(
                              // ellipse6y6 (15:1690)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 9 * fem, 0 * fem),
                              width: 4 * fem,
                              height: 4 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(2 * fem),
                                color: Color(0x4cc4c4c4),
                              ),
                            ),
                            Container(
                              // ellipseSGG (15:1689)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 9 * fem, 0 * fem),
                              width: 4 * fem,
                              height: 4 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(2 * fem),
                                color: Color(0x4cc4c4c4),
                              ),
                            ),
                            Container(
                              // ellipsea7a (15:1688)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 9 * fem, 0 * fem),
                              width: 4 * fem,
                              height: 4 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(2 * fem),
                                color: Color(0x4cc4c4c4),
                              ),
                            ),
                            Container(
                              // ellipseK5A (15:1687)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 9 * fem, 0 * fem),
                              width: 4 * fem,
                              height: 4 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(2 * fem),
                                color: Color(0x4cc4c4c4),
                              ),
                            ),
                            Container(
                              // ellipse3Wx (15:1686)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 9 * fem, 0 * fem),
                              width: 4 * fem,
                              height: 4 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(2 * fem),
                                color: Color(0x4cc4c4c4),
                              ),
                            ),
                            Container(
                              // ellipseB7N (15:1685)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 9 * fem, 0 * fem),
                              width: 4 * fem,
                              height: 4 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(2 * fem),
                                color: Color(0x4cc4c4c4),
                              ),
                            ),
                            Container(
                              // ellipseWQY (15:1684)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 9 * fem, 0 * fem),
                              width: 4 * fem,
                              height: 4 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(2 * fem),
                                color: Color(0x4cc4c4c4),
                              ),
                            ),
                            Container(
                              // ellipsedk4 (15:1683)
                              width: 4 * fem,
                              height: 4 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(2 * fem),
                                color: Color(0x4cc4c4c4),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // groupn7A (15:1636)
                        margin: EdgeInsets.fromLTRB(
                            2 * fem, 0 * fem, 0 * fem, 0 * fem),
                        width: 327 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30 * fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupftxmHpc (L9EGMJiharqNtkXe9KftXm)
                              padding: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 25 * fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // user1cM6 (15:1677)
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(30 * fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // imageYkY (15:1679)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              1 * fem, 16 * fem, 0 * fem),
                                          width: 44 * fem,
                                          height: 44 * fem,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(30 * fem),
                                            child: Image.asset(
                                              'assets/final/images/image-JA4.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupyso1eYg (L9EH27wMphXVP92gLsyso1)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 32 * fem, 0 * fem),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // maciejkowalskin96 (15:1681)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    5 * fem),
                                                child: Text(
                                                  'MACIEJ KOWALSKI',
                                                  style: SafeGoogleFont(
                                                    'Roboto',
                                                    fontSize: 15 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725 * ffem / fem,
                                                    letterSpacing: 1 * fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // maciejkowalskiemailcomthv (15:1678)
                                                'maciej.kowalski@email.com',
                                                style: SafeGoogleFont(
                                                  'Roboto',
                                                  fontSize: 13 * ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.1725 * ffem / fem,
                                                  letterSpacing: 1 * fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Text(
                                          // d9i (15:1680)
                                          '08:43',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            fontSize: 15 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725 * ffem / fem,
                                            letterSpacing: 1 * fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 25 * fem,
                                  ),
                                  Container(
                                    // user2Z3N (15:1666)
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(30 * fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // imageHk4 (15:1674)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              1 * fem, 16 * fem, 0 * fem),
                                          width: 44 * fem,
                                          height: 44 * fem,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(30 * fem),
                                            child: Image.asset(
                                              'assets/final/images/image-pvU.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupdcmhQpg (L9EGoYTyyQdQnoHuwidcMH)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 72 * fem, 0 * fem),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // odeuszpiotrowskiYvt (15:1676)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    5 * fem),
                                                child: Text(
                                                  'ODEUSZ PIOTROWSKI',
                                                  style: SafeGoogleFont(
                                                    'Roboto',
                                                    fontSize: 15 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725 * ffem / fem,
                                                    letterSpacing: 1 * fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // willdosuperthankyou4uE (15:1673)
                                                'Will do, super, thank you',
                                                style: SafeGoogleFont(
                                                  'Roboto',
                                                  fontSize: 13 * ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.1725 * ffem / fem,
                                                  letterSpacing: 1 * fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Text(
                                          // tueoM2 (15:1675)
                                          'TUE',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            fontSize: 15 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725 * ffem / fem,
                                            letterSpacing: 1 * fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 25 * fem,
                                  ),
                                  Container(
                                    // user3WmE (15:1661)
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(30 * fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // image2Ug (15:1663)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              1 * fem, 16 * fem, 0 * fem),
                                          width: 44 * fem,
                                          height: 44 * fem,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(30 * fem),
                                            child: Image.asset(
                                              'assets/final/images/image-kaU.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroup8xgjwLk (L9EGa3rU14xpfvA4Pa8xGj)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 112 * fem, 0 * fem),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // boenkamalinaU5n (15:1665)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    5 * fem),
                                                child: Text(
                                                  'BOŻENKA MALINA',
                                                  style: SafeGoogleFont(
                                                    'Roboto',
                                                    fontSize: 15 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725 * ffem / fem,
                                                    letterSpacing: 1 * fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // uploadedfileyoE (15:1662)
                                                'Uploaded file.',
                                                style: SafeGoogleFont(
                                                  'Roboto',
                                                  fontSize: 13 * ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.1725 * ffem / fem,
                                                  letterSpacing: 1 * fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Text(
                                          // sunikp (15:1664)
                                          'SUN',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            fontSize: 15 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725 * ffem / fem,
                                            letterSpacing: 1 * fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // user4fRA (15:1656)
                              width: double.infinity,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30 * fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // imagecLQ (15:1658)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 1 * fem, 16 * fem, 0 * fem),
                                    width: 44 * fem,
                                    height: 44 * fem,
                                    child: ClipRRect(
                                      borderRadius:
                                          BorderRadius.circular(30 * fem),
                                      child: Image.asset(
                                        'assets/final/images/image-K8C.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupsaqy7Y4 (L9EJVKzP88tqMV3wkWSAqy)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 3 * fem, 0 * fem),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // maciejorowskiqyr (15:1660)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 5 * fem),
                                          child: Text(
                                            'MACIEJ ORŁOWSKI',
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 15 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1725 * ffem / fem,
                                              letterSpacing: 1 * fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // hereisanothertutorialifyoumMi (15:1657)
                                          'Here is another tutorial, if you...',
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            fontSize: 13 * ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.1725 * ffem / fem,
                                            letterSpacing: 1 * fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Text(
                                    // marJ6k (15:1659)
                                    '23 MAR',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725 * ffem / fem,
                                      letterSpacing: 1 * fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogrouppkroqMa (L9EHDN7d8eaeUseDyLPkro)
                              padding: EdgeInsets.fromLTRB(
                                  0 * fem, 25 * fem, 0 * fem, 0 * fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // user5Aue (15:1647)
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(30 * fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // imagevP2 (15:1653)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              1 * fem, 16 * fem, 0 * fem),
                                          width: 44 * fem,
                                          height: 44 * fem,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(30 * fem),
                                            child: Image.asset(
                                              'assets/final/images/image-Xsn.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // krysiaeurydykamuS (15:1655)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 88 * fem, 0 * fem),
                                          child: Text(
                                            'KRYSIA EURYDYKA',
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 15 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1725 * ffem / fem,
                                              letterSpacing: 1 * fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // martjA (15:1654)
                                          '18 MAR',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            fontSize: 15 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725 * ffem / fem,
                                            letterSpacing: 1 * fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 25 * fem,
                                  ),
                                  Container(
                                    // usr6DWY (15:1642)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(30 * fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // imageMMr (15:1644)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              1 * fem, 16 * fem, 0 * fem),
                                          width: 44 * fem,
                                          height: 44 * fem,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(30 * fem),
                                            child: Image.asset(
                                              'assets/final/images/image-iYY.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupmvc7Rcc (L9EHemYxgcDrSnxEYHmVC7)
                                          width: 262 * fem,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // autogroupdq15ket (L9EHkGPoQtpuc3LmUCdq15)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    5 * fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // mcbastek5hA (15:1646)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              128 * fem,
                                                              0 * fem),
                                                      child: Text(
                                                        'MC BASTEK',
                                                        style: SafeGoogleFont(
                                                          'Roboto',
                                                          fontSize: 15 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.1725 *
                                                              ffem /
                                                              fem,
                                                          letterSpacing:
                                                              1 * fem,
                                                          color:
                                                              Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // febbQc (15:1645)
                                                      '01 FEB',
                                                      textAlign:
                                                          TextAlign.right,
                                                      style: SafeGoogleFont(
                                                        'Roboto',
                                                        fontSize: 15 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            1.1725 * ffem / fem,
                                                        letterSpacing: 1 * fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Text(
                                                // nopracujemyzdomuprzez5wUU (15:1643)
                                                'no pracujemy z domu przez 5 ...',
                                                style: SafeGoogleFont(
                                                  'Roboto',
                                                  fontSize: 13 * ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.1725 * ffem / fem,
                                                  letterSpacing: 1 * fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 25 * fem,
                                  ),
                                  Container(
                                    // dummyuserTSp (15:1637)
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(30 * fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // imageCvC (15:1639)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              1 * fem, 16 * fem, 0 * fem),
                                          width: 44 * fem,
                                          height: 44 * fem,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(30 * fem),
                                            child: Image.asset(
                                              'assets/final/images/image-UFa.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupx2zrvrC (L9EHRXS2ZeQK79erkmx2ZR)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 86 * fem, 0 * fem),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // marzenaklasafon (15:1641)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    5 * fem),
                                                child: Text(
                                                  'MARZENA KLASA',
                                                  style: SafeGoogleFont(
                                                    'Roboto',
                                                    fontSize: 15 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725 * ffem / fem,
                                                    letterSpacing: 1 * fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // potemsiezobaczyPDz (15:1638)
                                                'potem sie zobaczy',
                                                style: SafeGoogleFont(
                                                  'Roboto',
                                                  fontSize: 13 * ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.1725 * ffem / fem,
                                                  letterSpacing: 1 * fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Text(
                                          // febKdS (15:1640)
                                          '01 FEB',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            fontSize: 15 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725 * ffem / fem,
                                            letterSpacing: 1 * fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // frame2s9A (I62:1977;15:1879)
                  padding:
                      EdgeInsets.fromLTRB(26 * fem, 3 * fem, 17 * fem, 3 * fem),
                  width: double.infinity,
                  height: 58 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xff070d15),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20 * fem),
                      topRight: Radius.circular(20 * fem),
                    ),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // homepagexgQ (I62:1977;62:1933)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 55 * fem, 4 * fem),
                        width: 34 * fem,
                        height: 48 * fem,
                        child: Image.asset(
                          'assets/final/images/home-page.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                      Container(
                        // chatroomtKA (I62:1977;15:1880)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 56 * fem, 4 * fem),
                        width: 34 * fem,
                        height: 34 * fem,
                        child: Image.asset(
                          'assets/final/images/chat-room-cRv.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                      Container(
                        // microCKr (I62:1977;15:1881)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 56 * fem, 4 * fem),
                        width: 34 * fem,
                        height: 34 * fem,
                        child: Image.asset(
                          'assets/final/images/micro-xDe.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                      Container(
                        // searchKfN (I62:1977;15:1882)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 50 * fem, 4 * fem),
                        width: 34 * fem,
                        height: 34 * fem,
                        child: Image.asset(
                          'assets/final/images/search-xo2.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                      Container(
                        // maleusereBr (I62:1977;15:1883)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 4 * fem),
                        width: 34 * fem,
                        height: 34 * fem,
                        child: Image.asset(
                          'assets/final/images/male-user-jJ8.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
