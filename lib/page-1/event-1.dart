import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 896;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // event1hGC (2:707)
        padding: EdgeInsets.fromLTRB(16*fem, 22*fem, 24*fem, 44*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // closeo4L (2:723)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 81*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(37*fem, 20*fem, 33*fem, 19*fem),
                  width: double.infinity,
                  height: 139*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffd9d9d9),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // ellipse1UAU (2:725)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                        width: 100*fem,
                        height: 100*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(50*fem),
                          color: Color(0xff9747ff),
                        ),
                      ),
                      Container(
                        // autogroupk4w5zuW (XnE9W2x6SdRT5N9ufNk4w5)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 14*fem),
                        width: 343*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // weekendsurfingtripLCg (2:726)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                              width: double.infinity,
                              child: Text(
                                'weekend surfing trip',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 35*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: -0.3850000083*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // date217218placetaitungdha (2:727)
                              width: double.infinity,
                              child: Text(
                                'Date: 2/17-2/18    Place: Taitung',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: -0.2200000048*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // frame1876x (2:1514)
                        margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 31*fem, 4*fem),
                        padding: EdgeInsets.fromLTRB(5*fem, 6*fem, 5*fem, 6*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff9747ff),
                        ),
                        child: Center(
                          // c8766f24464acd8480769b0933b026 (2:1513)
                          child: SizedBox(
                            width: 103*fem,
                            height: 81*fem,
                            child: Image.asset(
                              'assets/page-1/images/c8766f-2446-4acd-8480-769b0933b026-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // frame16M1J (2:730)
                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 3*fem),
                        padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 6*fem, 6*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff9747ff),
                        ),
                        child: Center(
                          // s636518521sVS (2:731)
                          child: SizedBox(
                            width: 94*fem,
                            height: 83*fem,
                            child: Image.asset(
                              'assets/page-1/images/s63651852-1-Muz.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            TextButton(
              // open1Lk (2:708)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(36.99*fem, 20*fem, 43.99*fem, 21*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupgktdgSt (XnE7kLNYxLEwdGy3U1gkTD)
                      margin: EdgeInsets.fromLTRB(0.01*fem, 0*fem, 6.01*fem, 26.49*fem),
                      width: double.infinity,
                      height: 100*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse1mz8 (2:711)
                            width: 100*fem,
                            height: 100*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(50*fem),
                              color: Color(0xff9747ff),
                            ),
                          ),
                          Container(
                            // autogroupzzfz7YC (XnE83psQYhSJDyUZLGzZfZ)
                            padding: EdgeInsets.fromLTRB(53*fem, 0*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupnfpyqj6 (XnE7uq6jJeNmGLjEi3NFPy)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82*fem, 14*fem),
                                  width: 343*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // weekendsurfingtripxHv (2:712)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        width: double.infinity,
                                        child: Text(
                                          'weekend surfing trip',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 35*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5*ffem/fem,
                                            letterSpacing: -0.3850000083*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // date217218placetaitungreC (2:715)
                                        width: double.infinity,
                                        child: Text(
                                          'Date: 2/17-2/18    Place: Taitung',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5*ffem/fem,
                                            letterSpacing: -0.2200000048*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame1ZYc (2:716)
                                  margin: EdgeInsets.fromLTRB(0*fem, 17*fem, 0*fem, 15*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 191*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffa629),
                                        borderRadius: BorderRadius.circular(17*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Joint NOW !!!',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5*ffem/fem,
                                            letterSpacing: -0.2200000048*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
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
                    Container(
                      // line1oxk (2:718)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.51*fem),
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                      ),
                    ),
                    Container(
                      // autogrouprm5dkd6 (XnE8QET558AYb84zWarM5d)
                      margin: EdgeInsets.fromLTRB(20.01*fem, 0*fem, 0.01*fem, 1*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupeekdVKn (XnE8ZtqdzMXjR1iqbheeKd)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 14*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // masterhenrylikesurfinghikingan (2:719)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 23*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 404*fem,
                                  ),
                                  child: Text(
                                    'master: Henry\nlike surfing, hiking and anything outdoor !!!\nhas a lot of experience for holding event.',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: -0.2200000048*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // contenttaiwanseasterncityoftai (2:710)
                                  constraints: BoxConstraints (
                                    maxWidth: 506*fem,
                                  ),
                                  child: Text(
                                    'content: Taiwan\'s eastern city of Taitung is known for having some of the best waves for surfing, and the weather forecast predicts big waves this weekend. I\'m hoping to find a group of friends who share my love of surfing and drive there together. It\'ll be an amazing trip where we can surf during the day and enjoy drinks and conversations at night.\n',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: -0.2200000048*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupfnfdbQk (XnE8h98ZgH482vxiv3FNFd)
                            width: 191*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame18k2k (2:1515)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                  padding: EdgeInsets.fromLTRB(5*fem, 6*fem, 6*fem, 5*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff9747ff),
                                  ),
                                  child: Center(
                                    // c8766f24464acd8480769b0933b026 (2:1516)
                                    child: SizedBox(
                                      width: 180*fem,
                                      height: 112*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/c8766f-2446-4acd-8480-769b0933b026-1-Qt8.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupcvb9ZVz (XnE8p46iEN7nHCRJYCcVb9)
                                  padding: EdgeInsets.fromLTRB(8*fem, 6*fem, 6*fem, 7*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff9747ff),
                                  ),
                                  child: Center(
                                    // s636518521VuS (2:722)
                                    child: SizedBox(
                                      width: 177*fem,
                                      height: 128*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/s63651852-1.png',
                                        fit: BoxFit.cover,
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
                    Container(
                      // moredetail1sn (2:720)
                      margin: EdgeInsets.fromLTRB(20.01*fem, 0*fem, 0*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Text(
                          'more detail',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            letterSpacing: -0.2200000048*fem,
                            color: Color(0xff2c3ed7),
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
          );
  }
}