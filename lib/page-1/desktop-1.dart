import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // desktop1xhn (1:2)
        padding: EdgeInsets.fromLTRB(26*fem, 9*fem, 22*fem, 9*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupuy4fZb6 (XnDgkPMs26XV2PXUr5Uy4F)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 19*fem),
              width: 206*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // nctuemblem153e (2:1648)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43*fem),
                    width: 95*fem,
                    height: 95*fem,
                    child: Image.asset(
                      'assets/page-1/images/nctuemblem-1-ZLU.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // component1NoS (2:456)
                    padding: EdgeInsets.fromLTRB(20*fem, 21*fem, 19*fem, 22*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff5f5f5),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cooking2Gtp (I2:456;2:411)
                          margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 34*fem),
                          width: 113*fem,
                          height: 117*fem,
                          child: Image.asset(
                            'assets/page-1/images/cooking-2-mBE.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // yoga12Wc (I2:456;2:412)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 58*fem),
                          width: 105*fem,
                          height: 105*fem,
                          child: Image.asset(
                            'assets/page-1/images/yoga-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // restaurant1kBi (I2:456;2:413)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 58*fem),
                          width: 100*fem,
                          height: 88*fem,
                          child: Image.asset(
                            'assets/page-1/images/restaurant-1-cWC.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // video1GA4 (I2:456;2:414)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 34*fem),
                          width: 98*fem,
                          height: 104*fem,
                          child: Image.asset(
                            'assets/page-1/images/video-1-z1n.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // guitar1Nit (I2:456;2:415)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 50*fem),
                          width: 118*fem,
                          height: 131*fem,
                          child: Image.asset(
                            'assets/page-1/images/guitar-1-taL.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        TextButton(
                          // nextJcY (I2:456;2:448)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 167*fem,
                            height: 38*fem,
                            child: Image.asset(
                              'assets/page-1/images/next.png',
                              width: 167*fem,
                              height: 38*fem,
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
              // frame3oZJ (2:204)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 43*fem),
              width: 856*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  TextButton(
                    // event27Zz (2:169)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(37*fem, 20*fem, 27*fem, 19*fem),
                      width: double.infinity,
                      height: 139*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse1oBv (I2:169;1:112)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                            width: 100*fem,
                            height: 100*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(50*fem),
                              color: Color(0xff9747ff),
                            ),
                          ),
                          Container(
                            // autogroupnguhuEx (XnDhrBrtPbnPWdcPzsNguh)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 14*fem),
                            width: 343*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // weekendsurfingtrippcp (I2:169;1:113)
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
                                  // date217218placetaitungHWQ (I2:169;1:116)
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
                            // frame15VsN (I2:169;2:624)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 17*fem, 2*fem),
                            padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 7*fem, 8*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff9747ff),
                            ),
                            child: Center(
                              // s636518511QjS (I2:169;2:467)
                              child: SizedBox(
                                width: 114*fem,
                                height: 81*fem,
                                child: Image.asset(
                                  'assets/page-1/images/s63651851-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // frame17jWp (I2:169;2:1163)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 2*fem),
                            padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 6*fem, 6*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff9747ff),
                            ),
                            child: Center(
                              // ef2dcb4543dbbf07e8df009a0deb13 (I2:169;2:1122)
                              child: SizedBox(
                                width: 109*fem,
                                height: 83*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ef2d-cb45-43db-bf07-e8df009a0deb-1-GBJ.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 29*fem,
                  ),
                  TextButton(
                    // event1wMz (2:1638)
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
                            // ellipse1pAt (I2:1638;2:725)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                            width: 100*fem,
                            height: 100*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(50*fem),
                              color: Color(0xff9747ff),
                            ),
                          ),
                          Container(
                            // autogroupzgsujYk (XnDiCLwy4efb6YNMQYZGsu)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 14*fem),
                            width: 343*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // weekendsurfingtrip45E (I2:1638;2:726)
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
                                  // date217218placetaitungYm6 (I2:1638;2:727)
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
                            // frame184UY (I2:1638;2:1514)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 31*fem, 4*fem),
                            padding: EdgeInsets.fromLTRB(5*fem, 6*fem, 5*fem, 6*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff9747ff),
                            ),
                            child: Center(
                              // c8766f24464acd8480769b0933b026 (I2:1638;2:1513)
                              child: SizedBox(
                                width: 103*fem,
                                height: 81*fem,
                                child: Image.asset(
                                  'assets/page-1/images/c8766f-2446-4acd-8480-769b0933b026-1-sAQ.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // frame16Sjz (I2:1638;2:730)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 3*fem),
                            padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 6*fem, 6*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff9747ff),
                            ),
                            child: Center(
                              // s636518521ZZi (I2:1638;2:731)
                              child: SizedBox(
                                width: 94*fem,
                                height: 83*fem,
                                child: Image.asset(
                                  'assets/page-1/images/s63651852-1-RN8.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 29*fem,
                  ),
                  TextButton(
                    // event3UAt (2:1604)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(37*fem, 20*fem, 42*fem, 19*fem),
                      width: double.infinity,
                      height: 139*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse1Lit (I2:1604;2:1535)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                            width: 100*fem,
                            height: 100*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(50*fem),
                              color: Color(0xff9747ff),
                            ),
                          ),
                          Container(
                            // autogroup1uj5fWG (XnDiWkaxn4dTDnGxRo1Uj5)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 14*fem),
                            width: 343*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // weekendsurfingtripat8 (I2:1604;2:1536)
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
                                  // date217218placetaitunggwA (I2:1604;2:1537)
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
                            // frame19cZv (I2:1604;2:1546)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 46*fem, 3*fem),
                            padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 6*fem, 6*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff9747ff),
                            ),
                            child: Center(
                              // af8ff6c9fec84ec098c611e7fdfc11 (I2:1604;2:1545)
                              child: SizedBox(
                                width: 94*fem,
                                height: 77*fem,
                                child: Image.asset(
                                  'assets/page-1/images/af8ff6c9-fec8-4ec0-98c6-11e7fdfc116c-1-QaC.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // frame20Sor (I2:1604;2:1549)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 3*fem),
                            padding: EdgeInsets.fromLTRB(5*fem, 3*fem, 5*fem, 3*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff9747ff),
                            ),
                            child: Center(
                              // a8d14c19159343088425a0972fcc0d (I2:1604;2:1548)
                              child: SizedBox(
                                width: 76*fem,
                                height: 83*fem,
                                child: Image.asset(
                                  'assets/page-1/images/a8d14c19-1593-4308-8425-a0972fcc0dfc-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 29*fem,
                  ),
                  TextButton(
                    // event2TU4 (2:1563)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(37*fem, 20*fem, 27*fem, 19*fem),
                      width: double.infinity,
                      height: 139*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse1ki4 (I2:1563;1:112)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                            width: 100*fem,
                            height: 100*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(50*fem),
                              color: Color(0xff9747ff),
                            ),
                          ),
                          Container(
                            // autogroupq4xbsng (XnDirVX52pSEqdJnDkQ4xB)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 14*fem),
                            width: 343*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // weekendsurfingtripoRS (I2:1563;1:113)
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
                                  // date217218placetaitungJd6 (I2:1563;1:116)
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
                            // frame15ctg (I2:1563;2:624)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 17*fem, 2*fem),
                            padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 7*fem, 8*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff9747ff),
                            ),
                            child: Center(
                              // s636518511v8g (I2:1563;2:467)
                              child: SizedBox(
                                width: 114*fem,
                                height: 81*fem,
                                child: Image.asset(
                                  'assets/page-1/images/s63651851-1-oMS.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // frame17SMv (I2:1563;2:1163)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 2*fem),
                            padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 6*fem, 6*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff9747ff),
                            ),
                            child: Center(
                              // ef2dcb4543dbbf07e8df009a0deb1x (I2:1563;2:1122)
                              child: SizedBox(
                                width: 109*fem,
                                height: 83*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ef2d-cb45-43db-bf07-e8df009a0deb-1-b6g.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 29*fem,
                  ),
                  TextButton(
                    // event2fVa (2:183)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(37*fem, 20*fem, 27*fem, 19*fem),
                      width: double.infinity,
                      height: 139*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse1xDn (I2:183;1:112)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                            width: 100*fem,
                            height: 100*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(50*fem),
                              color: Color(0xff9747ff),
                            ),
                          ),
                          Container(
                            // autogroupegyt5JQ (XnDjBKK3AXUWvvwWrieGYT)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 14*fem),
                            width: 343*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // weekendsurfingtripzwA (I2:183;1:113)
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
                                  // date217218placetaitungW8p (I2:183;1:116)
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
                            // frame15bg4 (I2:183;2:624)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 17*fem, 2*fem),
                            padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 7*fem, 8*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff9747ff),
                            ),
                            child: Center(
                              // s6365185117eQ (I2:183;2:467)
                              child: SizedBox(
                                width: 114*fem,
                                height: 81*fem,
                                child: Image.asset(
                                  'assets/page-1/images/s63651851-1-HCC.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // frame17SRn (I2:183;2:1163)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 2*fem),
                            padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 6*fem, 6*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff9747ff),
                            ),
                            child: Center(
                              // ef2dcb4543dbbf07e8df009a0deb1x (I2:183;2:1122)
                              child: SizedBox(
                                width: 109*fem,
                                height: 83*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ef2d-cb45-43db-bf07-e8df009a0deb-1.png',
                                  fit: BoxFit.cover,
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
            Container(
              // group1smz (1:105)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
              padding: EdgeInsets.fromLTRB(36*fem, 32*fem, 29*fem, 47*fem),
              width: 229*fem,
              decoration: BoxDecoration (
                color: Color(0xfff5f5f5),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame6AWC (2:371)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 22*fem, 25*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 126*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // ellipse2fSx (2:205)
                              left: 6*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 127*fem,
                                  height: 126*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-2-aVN.png',
                                    width: 127*fem,
                                    height: 126*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // surfer1NsA (2:364)
                              left: 28*fem,
                              top: 21*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 83*fem,
                                  height: 82*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/surfer-1-FHJ.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // frame51uMJ (31:2165)
                              left: 0*fem,
                              top: 0*fem,
                              child: Container(
                                width: 38*fem,
                                height: 38*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffafacac),
                                  borderRadius: BorderRadius.circular(19*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'My ',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: -0.1430000031*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // line3Mj6 (27:2111)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 30*fem),
                    width: 160*fem,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // frame7VKW (2:372)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 22*fem, 57*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 127*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // ellipse3zGG (2:206)
                              left: 4*fem,
                              top: 1*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 127*fem,
                                  height: 126*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-3-VKn.png',
                                    width: 127*fem,
                                    height: 126*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // hiking16q6 (2:368)
                              left: 29*fem,
                              top: 19*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 77*fem,
                                  height: 90*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/hiking-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // frame52RMa (31:2166)
                              left: 0*fem,
                              top: 0*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(1.5*fem, 1*fem, 2.5*fem, 1*fem),
                                width: 38*fem,
                                height: 38*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffafacac),
                                  borderRadius: BorderRadius.circular(19*fem),
                                ),
                                child: RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: -0.2200000048*fem,
                                      color: Color(0xff000000),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'other',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 2.5*ffem/fem,
                                          letterSpacing: -0.2200000048*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' ',
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // frame8bYt (2:373)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 22*fem, 181*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 126*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // ellipse4VeG (2:207)
                              left: 3*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 127*fem,
                                  height: 126*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-4-JvC.png',
                                    width: 127*fem,
                                    height: 126*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // cooking11Mi (2:370)
                              left: 25*fem,
                              top: 23*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 92*fem,
                                  height: 82*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/cooking-1-UkG.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // frame538hE (31:2172)
                              left: 0*fem,
                              top: 0*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(1.5*fem, 1*fem, 2.5*fem, 1*fem),
                                width: 38*fem,
                                height: 38*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffafacac),
                                  borderRadius: BorderRadius.circular(19*fem),
                                ),
                                child: RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: -0.2200000048*fem,
                                      color: Color(0xff000000),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'other',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 2.5*ffem/fem,
                                          letterSpacing: -0.2200000048*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' ',
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // frame9tK2 (2:407)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(33.5*fem, 21*fem, 33.5*fem, 21*fem),
                        width: 151*fem,
                        height: 108*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffeb2222),
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: Center(
                          // ihaveaplaneyLU (2:406)
                          child: SizedBox(
                            child: Container(
                              constraints: BoxConstraints (
                                maxWidth: 84*fem,
                              ),
                              child: Text(
                                'I have a \nplane !',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 22*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: -0.2420000052*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
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
          );
  }
}