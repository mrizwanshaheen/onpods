import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:onpods/utils/utils.dart';

class Selected extends StatelessWidget {
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
              // selectedwnx (15:2079)
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff0a121d),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupjf55sRi (L9F6iv7rDsqYTBMSMFjf55)
                    padding: EdgeInsets.fromLTRB(
                        14 * fem, 12 * fem, 19 * fem, 44 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogrouphdruP9A (L9F4pinTnmuQUykHzPhdRu)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 88 * fem),
                          width: double.infinity,
                          height: 49 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // logoudJ (18:2975)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 174 * fem, 0 * fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // untitled13eKz (18:2977)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 4 * fem, 0 * fem),
                                      width: 40 * fem,
                                      height: 49 * fem,
                                      child: Image.asset(
                                        'assets/pages/selected/Untitled-1 3.png',
                                      ),
                                    ),
                                    Container(
                                      // untitled11B52 (18:2976)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 6 * fem, 0 * fem, 0 * fem),
                                      width: 79 * fem,
                                      height: 19 * fem,
                                      child: Image.asset(
                                        'assets/pages/selected/Untitled-1 1.png',
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // utilityJfS (15:2100)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 18 * fem, 0 * fem, 6 * fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // iconssearchSWk (15:2101)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 52 * fem, 0 * fem),
                                      width: 25 * fem,
                                      height: 25 * fem,
                                      child: Image.asset(
                                        'assets/pages/selected/Search.png',
                                        width: 25 * fem,
                                        height: 25 * fem,
                                      ),
                                    ),
                                    Container(
                                      // iconshamburgermenu9g4 (15:2102)
                                      width: 23 * fem,
                                      height: 23 * fem,
                                      child: Image.asset(
                                        'assets/pages/selected/hamburger_menu.png',
                                        width: 23 * fem,
                                        height: 23 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // positivitypsycologyUiL (15:2080)
                          margin: EdgeInsets.fromLTRB(
                              18 * fem, 0 * fem, 0 * fem, 64 * fem),
                          constraints: BoxConstraints(
                            maxWidth: 208 * fem,
                          ),
                          child: Text(
                            'Positivity \n Psycology',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 40 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 0.4875 * ffem / fem,
                              letterSpacing: 0.8 * fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupf3ejkvk (L9F58Yc6WyZVTL37YqF3Ej)
                          margin: EdgeInsets.fromLTRB(
                              27 * fem, 0 * fem, 0 * fem, 31 * fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // iconsauthorsHvg (19:1803)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                width: 20 * fem,
                                height: 18 * fem,
                                child: Image.asset(
                                  'assets/pages/selected/Union.png',
                                  width: 20 * fem,
                                  height: 18 * fem,
                                ),
                              ),
                              Container(
                                // authorsou2 (15:2085)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 30 * fem, 0 * fem),
                                child: Text(
                                  'Authors',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 13 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5 * ffem / fem,
                                    letterSpacing: 0.26 * fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // iconspodcastsJqn (19:1797)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 4 * fem, 0 * fem),
                                width: 16 * fem,
                                height: 18 * fem,
                                child: Image.asset(
                                  'assets/pages/selected/Union.png',
                                  color: Colors.white,
                                  width: 16 * fem,
                                  height: 18 * fem,
                                ),
                              ),
                              RichText(
                                // podcasts7456RQc (15:2086)
                                text: TextSpan(
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 13 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5 * ffem / fem,
                                    letterSpacing: 0.26 * fem,
                                    color: Color(0xffffffff),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Podcasts:',
                                    ),
                                    TextSpan(
                                      text: '7456',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 13 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        letterSpacing: 0.26 * fem,
                                        color: Color(0xff90bee4),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupojwmWaU (L9F5LhvVwyPA5c3kLGoJwM)
                          margin: EdgeInsets.fromLTRB(
                              18 * fem, 0 * fem, 100 * fem, 46 * fem),
                          width: double.infinity,
                          height: 50 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // buttonfollowRxL (15:2082)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 33 * fem, 0 * fem),
                                width: 133 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xff3369ff),
                                  borderRadius: BorderRadius.circular(30 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Follow',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.21875 * ffem / fem,
                                      letterSpacing: 0.32 * fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                // kfollowers6Yg (15:2081)
                                '+1.5kFollowers',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3 * ffem / fem,
                                  letterSpacing: 0.3 * fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupdcww2x8 (L9F5X7npRLHVFDD2jHdCWw)
                          margin: EdgeInsets.fromLTRB(
                              18 * fem, 0 * fem, 0 * fem, 31 * fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                // recentB4L (15:2087)
                                'Recent',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.625 * ffem / fem,
                                  letterSpacing: 0.24 * fem,
                                  color: Color(0xff3369ff),
                                ),
                              ),
                              SizedBox(
                                width: 28 * fem,
                              ),
                              Text(
                                // authoruFE (15:2088)
                                'Author',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.625 * ffem / fem,
                                  letterSpacing: 0.24 * fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                              SizedBox(
                                width: 28 * fem,
                              ),
                              Text(
                                // populardS8 (15:2089)
                                'Popular',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.625 * ffem / fem,
                                  letterSpacing: 0.24 * fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupmtefmYL (L9F5hHAZ3KLmdaXqMfmtef)
                          margin: EdgeInsets.fromLTRB(
                              18 * fem, 0 * fem, 10 * fem, 23 * fem),
                          padding: EdgeInsets.fromLTRB(
                              26 * fem, 2 * fem, 34 * fem, 0 * fem),
                          width: double.infinity,
                          height: 194 * fem,
                          child: Container(
                            // podcast1gfJ (I15:2091;44:1765)
                            width: double.infinity,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // bg2UG (I15:2091;44:1766)
                                  left: 0 * fem,
                                  top: 12 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 309 * fem,
                                      height: 180 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0x7f000000),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(24 * fem),
                                            topRight: Radius.circular(24 * fem),
                                            bottomLeft:
                                                Radius.circular(24 * fem),
                                          ),
                                          gradient: LinearGradient(
                                            begin: Alignment(-1, -0.005),
                                            end: Alignment(1, -0.005),
                                            colors: <Color>[
                                              Color(0xcc09121c),
                                              Color(0x0009121c)
                                            ],
                                            stops: <double>[0.109, 1],
                                          ),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/pages/selected/BG.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // iconsplaySH6 (I15:2091;44:1767)
                                  left: 234 * fem,
                                  top: 117 * fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(
                                        20 * fem, 16 * fem, 15 * fem, 16 * fem),
                                    width: 51 * fem,
                                    height: 51 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xffff334b),
                                      borderRadius:
                                          BorderRadius.circular(25.5 * fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xb2ff334b),
                                          offset: Offset(0 * fem, 5 * fem),
                                          blurRadius: 25 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      // shapeuAg (I15:2091;44:1767;44:1468)
                                      child: SizedBox(
                                        width: 16 * fem,
                                        height: 19 * fem,
                                        child: Image.asset(
                                          'assets/pages/selected/Shape.png',
                                          width: 16 * fem,
                                          height: 19 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // aboutflowandourmotivationsRui (I15:2091;44:1768)
                                  left: 32 * fem,
                                  top: 41 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 204 * fem,
                                      height: 60 * fem,
                                      child: Text(
                                        'About flow and our motivations',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 24 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.25 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group7nY (I15:2091;44:1772)
                                  left: 32 * fem,
                                  top: 120 * fem,
                                  child: Container(
                                    width: 189 * fem,
                                    height: 60.29 * fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // T5i (I15:2091;44:1773)
                                          left: 0 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 145 * fem,
                                              height: 23 * fem,
                                              child: Text(
                                                '23.05.2019         24:15:05',
                                                style: SafeGoogleFont(
                                                  'Roboto',
                                                  fontSize: 13 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height:
                                                      1.7000000293 * ffem / fem,
                                                  color: Color(0xff898f97),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // johndoeamandasmxYG (I15:2091;44:1774)
                                          left: 38 * fem,
                                          top: 22 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 151 * fem,
                                              height: 23 * fem,
                                              child: Text(
                                                'John Doe & Amanda Sm...',
                                                style: SafeGoogleFont(
                                                  'Roboto',
                                                  fontSize: 13 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height:
                                                      1.7000000293 * ffem / fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // wefz (I15:2091;44:1775)
                                          left: 8.2847900391 * fem,
                                          top: 42.3697509766 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 20.14 * fem,
                                              height: 17.92 * fem,
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        999 * fem),
                                                child: Image.asset(
                                                  'assets/pages/selected/03w.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // wxgg (I15:2091;44:1776)
                                          left: 25.9094238281 * fem,
                                          top: 42.3697509766 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 20.14 * fem,
                                              height: 17.92 * fem,
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        999 * fem),
                                                child: Image.asset(
                                                  'assets/pages/selected/03w-3.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // iconstime5FW (I15:2091;44:1777)
                                          left: 73.5832519531 * fem,
                                          top: 3.5833740234 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 13 * fem,
                                              height: 13 * fem,
                                              child: Image.asset(
                                                'assets/pages/selected/Subtract-1.png',
                                                width: 13 * fem,
                                                height: 13 * fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // podcast1z7a (I15:2092;44:1765)
                          margin: EdgeInsets.fromLTRB(
                              44 * fem, 0 * fem, 44 * fem, 0 * fem),
                          width: double.infinity,
                          height: 192 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // bg7xt (I15:2092;44:1766)
                                left: 0 * fem,
                                top: 12 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 309 * fem,
                                    height: 180 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0x7f000000),
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(24 * fem),
                                          topRight: Radius.circular(24 * fem),
                                          bottomLeft: Radius.circular(24 * fem),
                                        ),
                                        gradient: LinearGradient(
                                          begin: Alignment(-1, -0.005),
                                          end: Alignment(1, -0.005),
                                          colors: <Color>[
                                            Color(0xcc09121c),
                                            Color(0x0009121c)
                                          ],
                                          stops: <double>[0.109, 1],
                                        ),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/pages/selected/BG.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // iconsplaykW4 (I15:2092;44:1767)
                                left: 234 * fem,
                                top: 117 * fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      20 * fem, 16 * fem, 15 * fem, 16 * fem),
                                  width: 51 * fem,
                                  height: 51 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffff334b),
                                    borderRadius:
                                        BorderRadius.circular(25.5 * fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xb2ff334b),
                                        offset: Offset(0 * fem, 5 * fem),
                                        blurRadius: 25 * fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    // shape3EG (I15:2092;44:1767;44:1468)
                                    child: SizedBox(
                                      width: 16 * fem,
                                      height: 19 * fem,
                                      child: Image.asset(
                                        'assets/pages/selected/Shape.png',
                                        width: 16 * fem,
                                        height: 19 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // aboutflowandourmotivationsyNp (I15:2092;44:1768)
                                left: 32 * fem,
                                top: 41 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 204 * fem,
                                    height: 60 * fem,
                                    child: Text(
                                      'About flow and our motivations',
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 24 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.25 * ffem / fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // groupfmS (I15:2092;44:1772)
                                left: 32 * fem,
                                top: 120 * fem,
                                child: Container(
                                  width: 189 * fem,
                                  height: 60.29 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // QU8 (I15:2092;44:1773)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 145 * fem,
                                            height: 23 * fem,
                                            child: Text(
                                              '23.05.2019         24:15:05',
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 13 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    1.7000000293 * ffem / fem,
                                                color: Color(0xff898f97),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // johndoeamandasmWXA (I15:2092;44:1774)
                                        left: 38 * fem,
                                        top: 22 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 151 * fem,
                                            height: 23 * fem,
                                            child: Text(
                                              'John Doe & Amanda Sm...',
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 13 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    1.7000000293 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // woFN (I15:2092;44:1775)
                                        left: 8.2847900391 * fem,
                                        top: 42.3698730469 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 20.14 * fem,
                                            height: 17.92 * fem,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      999 * fem),
                                              child: Image.asset(
                                                'assets/pages/selected/03w.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // wuZJ (I15:2092;44:1776)
                                        left: 25.9094238281 * fem,
                                        top: 42.3698730469 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 20.14 * fem,
                                            height: 17.92 * fem,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      999 * fem),
                                              child: Image.asset(
                                                'assets/pages/selected/03w-1.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // iconstimeNxg (I15:2092;44:1777)
                                        left: 73.5832519531 * fem,
                                        top: 3.5832519531 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 13 * fem,
                                            height: 13 * fem,
                                            child: Image.asset(
                                              'assets/pages/selected/Subtract-2.png',
                                              width: 13 * fem,
                                              height: 13 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupamrmEjz (L9F6F6asScMYHHdU1XAMRm)
                    width: double.infinity,
                    height: 192 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // podcast1BfE (I15:2093;44:1765)
                          left: 58 * fem,
                          top: 0 * fem,
                          child: Container(
                            width: 309 * fem,
                            height: 192 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // bgWSc (I15:2093;44:1766)
                                  left: 0 * fem,
                                  top: 12 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 309 * fem,
                                      height: 180 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0x7f000000),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(24 * fem),
                                            topRight: Radius.circular(24 * fem),
                                            bottomLeft:
                                                Radius.circular(24 * fem),
                                          ),
                                          gradient: LinearGradient(
                                            begin: Alignment(-1, -0.005),
                                            end: Alignment(1, -0.005),
                                            colors: <Color>[
                                              Color(0xcc09121c),
                                              Color(0x0009121c)
                                            ],
                                            stops: <double>[0.109, 1],
                                          ),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/pages/selected/BG.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // iconsplayLRe (I15:2093;44:1767)
                                  left: 234 * fem,
                                  top: 117 * fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(
                                        20 * fem, 16 * fem, 15 * fem, 16 * fem),
                                    width: 51 * fem,
                                    height: 51 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xffff334b),
                                      borderRadius:
                                          BorderRadius.circular(25.5 * fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xb2ff334b),
                                          offset: Offset(0 * fem, 5 * fem),
                                          blurRadius: 25 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      // shape23a (I15:2093;44:1767;44:1468)
                                      child: SizedBox(
                                        width: 16 * fem,
                                        height: 19 * fem,
                                        child: Image.asset(
                                          'assets/pages/selected/Shape.png',
                                          width: 16 * fem,
                                          height: 19 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // aboutflowandourmotivationsYGp (I15:2093;44:1768)
                                  left: 32 * fem,
                                  top: 41 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 204 * fem,
                                      height: 60 * fem,
                                      child: Text(
                                        'About flow and our motivations',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 24 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.25 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group2xg (I15:2093;44:1772)
                                  left: 32 * fem,
                                  top: 120 * fem,
                                  child: Container(
                                    width: 189 * fem,
                                    height: 45 * fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // YRE (I15:2093;44:1773)
                                          left: 0 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 145 * fem,
                                              height: 23 * fem,
                                              child: Text(
                                                '23.05.2019         24:15:05',
                                                style: SafeGoogleFont(
                                                  'Roboto',
                                                  fontSize: 13 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height:
                                                      1.7000000293 * ffem / fem,
                                                  color: Color(0xff898f97),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // johndoeamandasmEYx (I15:2093;44:1774)
                                          left: 38 * fem,
                                          top: 22 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 151 * fem,
                                              height: 23 * fem,
                                              child: Text(
                                                'John Doe & Amanda Sm...',
                                                style: SafeGoogleFont(
                                                  'Roboto',
                                                  fontSize: 13 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height:
                                                      1.7000000293 * ffem / fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // wL6C (I15:2093;44:1775)
                                          left: 8.2847900391 * fem,
                                          top: 22.734375 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 20.14 * fem,
                                              height: 15.75 * fem,
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        999 * fem),
                                                child: Image.asset(
                                                  'assets/pages/selected/03w.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // we6t (I15:2093;44:1776)
                                          left: 25.9094238281 * fem,
                                          top: 22.734375 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 20.14 * fem,
                                              height: 15.75 * fem,
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        999 * fem),
                                                child: Image.asset(
                                                  'assets/final/images/w-aBa.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // iconstimeVtC (I15:2093;44:1777)
                                          left: 73.5832519531 * fem,
                                          top: 3.5832519531 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 13 * fem,
                                              height: 13 * fem,
                                              child: Image.asset(
                                                'assets/pages/selected/Subtract.png',
                                                width: 13 * fem,
                                                height: 13 * fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // frame2pQg (I62:2054;15:1879)
                          left: 0 * fem,
                          top: 129 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                26 * fem, 3 * fem, 17 * fem, 3 * fem),
                            width: 430 * fem,
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
                                  // homepageVFv (I62:2054;62:1933)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 55 * fem, 4 * fem),
                                  width: 34 * fem,
                                  height: 48 * fem,
                                  child: Image.asset(
                                    'assets/pages/selected/Home Page.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                                Container(
                                  // chatroomDSp (I62:2054;15:1880)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 56 * fem, 4 * fem),
                                  width: 34 * fem,
                                  height: 34 * fem,
                                  child: Image.asset(
                                    'assets/pages/selected/Chat Room.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                                Container(
                                  // microwNp (I62:2054;15:1881)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 56 * fem, 4 * fem),
                                  width: 34 * fem,
                                  height: 34 * fem,
                                  child: Image.asset(
                                    'assets/pages/selected/Micro.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                                Container(
                                  // searchTrx (I62:2054;15:1882)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 50 * fem, 4 * fem),
                                  width: 34 * fem,
                                  height: 34 * fem,
                                  child: Image.asset(
                                    'assets/pages/selected/Search.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                                Container(
                                  // maleuserQGQ (I62:2054;15:1883)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                  width: 34 * fem,
                                  height: 34 * fem,
                                  child: Image.asset(
                                    'assets/pages/selected/Male User.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ],
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
        ),
      ),
    );
  }
}
