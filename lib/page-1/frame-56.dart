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
        // frame56APA (31:2764)
        width: double.infinity,
        height: 998*fem,
        child: Container(
          // group373W (31:2586)
          padding: EdgeInsets.fromLTRB(26*fem, 9*fem, 0*fem, 9*fem),
          width: double.infinity,
          height: double.infinity,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // nctuemblem3dGk (31:2592)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 95*fem,
                    height: 95*fem,
                    child: Image.asset(
                      'assets/page-1/images/nctuemblem-3.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Container(
                // autogroupxlc38DW (XnDv6vGxqFSPMUgtSnxLC3)
                margin: EdgeInsets.fromLTRB(0*fem, 163*fem, 79*fem, 0*fem),
                width: 719*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupvcqtFJ8 (XnDvJFHRRf7E3dFFznvcQT)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 24*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                      child: Text(
                        'Big swell coming ! Surfing !',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 54*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5*ffem/fem,
                          letterSpacing: -0.5940000129*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // letifhasalocalmaximumorminimum (31:2594)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                      constraints: BoxConstraints (
                        maxWidth: 719*fem,
                      ),
                      child: Text(
                        'Let . If has a local maximum (or minimum) at , then has a local maximum (or minimum) at , so by Fermat’s Theorem (see Theorem 3.1.4). But (see Equation 11.3.1) and so . Similarly, by applying Fermat’s Theorem to the function , we obtain . ■ If we put and in the equation of a tangent plane (Equation 11.4.2), we get . Thus the geometric interpretation of Theorem 2 is that if the graph of has a tangent plane at a local maximum or minimum, then the tangent plane must be horizontal. A point is called a critical point (or stationary point) of if and , or if one of these partial derivatives does not exist. Theorem 2 says that if has a local maximum or minimum at , then is a critical point of . However, as in single-variable calculus, not all critical points give rise to maxima or minima. At a critical point, a function could have a local maximum or a local minimum or neither.\nExample 2 illustrates the fact that a function need not have a maximum or minimum value at a critical point. Figure 3 shows how this is possible. The graph of is the hyperbolic paraboloid , which has a horizontal tangent plane ( ) at the origin. You can see that is a maximum in the direction of the -axis but a minimum in the direction of the -axis. Near the origin the graph has the shape of a saddle and so is called a saddle point of . We need to be able to determine whether or not a function has an ',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5*ffem/fem,
                          letterSpacing: -0.1980000043*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // autogrouppyz1PUC (XnDvQVc1i5FRYb9EEbpYZ1)
                      margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 42*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // s636518514UkY (31:2598)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 82*fem, 0*fem),
                            width: 313*fem,
                            height: 189*fem,
                            child: Image.asset(
                              'assets/page-1/images/s63651851-4.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // c8766f24464acd8480769b0933b026 (31:2599)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 245*fem,
                            height: 189*fem,
                            child: Image.asset(
                              'assets/page-1/images/c8766f-2446-4acd-8480-769b0933b026-4.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupxctthNQ (XnDvda4ZG7qbhQYxB2XCtT)
                margin: EdgeInsets.fromLTRB(0*fem, 146*fem, 0*fem, 0*fem),
                width: 490*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // whosthememberRpC (31:2597)
                      margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 0*fem, 6*fem),
                      child: Text(
                        'Who’s the member ?',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 23*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5*ffem/fem,
                          letterSpacing: -0.2530000055*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // frame41XMS (31:2593)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                      padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 10*fem, 0*fem),
                      width: double.infinity,
                      height: 627*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame28oJx (I31:2593;19:1882)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                            width: 407*fem,
                            height: 1227*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame21VSg (I31:2593;19:1832)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle253DJ (I31:2593;19:1817)
                                        left: 24*fem,
                                        top: 6*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 383*fem,
                                            height: 58*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0xffd9d9d9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse6jbv (I31:2593;19:1828)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 70*fem,
                                            height: 70*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(35*fem),
                                                color: Color(0xff9747ff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // henryeyn (I31:2593;19:1830)
                                        left: 92*fem,
                                        top: 20*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 65*fem,
                                            height: 30*fem,
                                            child: Text(
                                              'henry  ',
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
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 19*fem,
                                ),
                                Container(
                                  // frame22Wm6 (I31:2593;19:1858)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle253m2 (I31:2593;19:1859)
                                        left: 24*fem,
                                        top: 6*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 383*fem,
                                            height: 58*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0xffd9d9d9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse6B6Y (I31:2593;19:1860)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 70*fem,
                                            height: 70*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(35*fem),
                                                color: Color(0xff9747ff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // henry6UQ (I31:2593;19:1861)
                                        left: 92*fem,
                                        top: 20*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 65*fem,
                                            height: 30*fem,
                                            child: Text(
                                              'henry  ',
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
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 19*fem,
                                ),
                                Container(
                                  // frame23vyE (I31:2593;19:1862)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle25H36 (I31:2593;19:1863)
                                        left: 24*fem,
                                        top: 6*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 383*fem,
                                            height: 58*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0xffd9d9d9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse6ygc (I31:2593;19:1864)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 70*fem,
                                            height: 70*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(35*fem),
                                                color: Color(0xff9747ff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // henry6mE (I31:2593;19:1865)
                                        left: 92*fem,
                                        top: 20*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 65*fem,
                                            height: 30*fem,
                                            child: Text(
                                              'henry  ',
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
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 19*fem,
                                ),
                                Container(
                                  // frame24Bng (I31:2593;19:1866)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle25iGp (I31:2593;19:1867)
                                        left: 24*fem,
                                        top: 6*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 383*fem,
                                            height: 58*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0xffd9d9d9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse6pKr (I31:2593;19:1868)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 70*fem,
                                            height: 70*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(35*fem),
                                                color: Color(0xff9747ff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // henryL3J (I31:2593;19:1869)
                                        left: 92*fem,
                                        top: 20*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 65*fem,
                                            height: 30*fem,
                                            child: Text(
                                              'henry  ',
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
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 19*fem,
                                ),
                                Container(
                                  // frame26Qor (I31:2593;19:1874)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle25Zwe (I31:2593;19:1875)
                                        left: 24*fem,
                                        top: 6*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 383*fem,
                                            height: 58*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0xffd9d9d9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse6hY4 (I31:2593;19:1876)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 70*fem,
                                            height: 70*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(35*fem),
                                                color: Color(0xff9747ff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // henrydRi (I31:2593;19:1877)
                                        left: 92*fem,
                                        top: 20*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 65*fem,
                                            height: 30*fem,
                                            child: Text(
                                              'henry  ',
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
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 19*fem,
                                ),
                                Container(
                                  // frame27TQk (I31:2593;19:1878)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle25R6g (I31:2593;19:1879)
                                        left: 24*fem,
                                        top: 6*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 383*fem,
                                            height: 58*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0xffd9d9d9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse6LzL (I31:2593;19:1880)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 70*fem,
                                            height: 70*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(35*fem),
                                                color: Color(0xff9747ff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // henry4vL (I31:2593;19:1881)
                                        left: 92*fem,
                                        top: 20*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 65*fem,
                                            height: 30*fem,
                                            child: Text(
                                              'henry  ',
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
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 19*fem,
                                ),
                                Container(
                                  // frame28wjE (I31:2593;19:1887)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle25J3z (I31:2593;19:1888)
                                        left: 24*fem,
                                        top: 6*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 383*fem,
                                            height: 58*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0xffd9d9d9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse6oWY (I31:2593;19:1889)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 70*fem,
                                            height: 70*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(35*fem),
                                                color: Color(0xff9747ff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // henryKjn (I31:2593;19:1890)
                                        left: 92*fem,
                                        top: 20*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 65*fem,
                                            height: 30*fem,
                                            child: Text(
                                              'henry  ',
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
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 19*fem,
                                ),
                                Container(
                                  // frame29bxC (I31:2593;19:1891)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle25m5z (I31:2593;19:1892)
                                        left: 24*fem,
                                        top: 6*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 383*fem,
                                            height: 58*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0xffd9d9d9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse6TzQ (I31:2593;19:1893)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 70*fem,
                                            height: 70*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(35*fem),
                                                color: Color(0xff9747ff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // henryCBJ (I31:2593;19:1894)
                                        left: 92*fem,
                                        top: 20*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 65*fem,
                                            height: 30*fem,
                                            child: Text(
                                              'henry  ',
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
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 19*fem,
                                ),
                                Container(
                                  // frame304jJ (I31:2593;19:1895)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle25d1i (I31:2593;19:1896)
                                        left: 24*fem,
                                        top: 6*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 383*fem,
                                            height: 58*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0xffd9d9d9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse69Vr (I31:2593;19:1897)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 70*fem,
                                            height: 70*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(35*fem),
                                                color: Color(0xff9747ff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // henrySjr (I31:2593;19:1898)
                                        left: 92*fem,
                                        top: 20*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 65*fem,
                                            height: 30*fem,
                                            child: Text(
                                              'henry  ',
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
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 19*fem,
                                ),
                                Container(
                                  // frame31hvg (I31:2593;19:1899)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle254FS (I31:2593;19:1900)
                                        left: 24*fem,
                                        top: 6*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 383*fem,
                                            height: 58*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0xffd9d9d9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse6xrc (I31:2593;19:1901)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 70*fem,
                                            height: 70*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(35*fem),
                                                color: Color(0xff9747ff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // henrytVN (I31:2593;19:1902)
                                        left: 92*fem,
                                        top: 20*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 65*fem,
                                            height: 30*fem,
                                            child: Text(
                                              'henry  ',
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
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 19*fem,
                                ),
                                Container(
                                  // frame32xk8 (I31:2593;19:1903)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle25iUQ (I31:2593;19:1904)
                                        left: 24*fem,
                                        top: 6*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 383*fem,
                                            height: 58*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0xffd9d9d9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse6r4p (I31:2593;19:1905)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 70*fem,
                                            height: 70*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(35*fem),
                                                color: Color(0xff9747ff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // henryyQL (I31:2593;19:1906)
                                        left: 92*fem,
                                        top: 20*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 65*fem,
                                            height: 30*fem,
                                            child: Text(
                                              'henry  ',
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
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 19*fem,
                                ),
                                Container(
                                  // frame33RGL (I31:2593;19:1907)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle25M9z (I31:2593;19:1908)
                                        left: 24*fem,
                                        top: 6*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 383*fem,
                                            height: 58*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0xffd9d9d9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse6fwN (I31:2593;19:1909)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 70*fem,
                                            height: 70*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(35*fem),
                                                color: Color(0xff9747ff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // henryPsN (I31:2593;19:1910)
                                        left: 92*fem,
                                        top: 20*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 65*fem,
                                            height: 30*fem,
                                            child: Text(
                                              'henry  ',
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
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 19*fem,
                                ),
                                Container(
                                  // frame346Wt (I31:2593;19:1911)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle25eoJ (I31:2593;19:1912)
                                        left: 24*fem,
                                        top: 6*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 383*fem,
                                            height: 58*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0xffd9d9d9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse68iU (I31:2593;19:1913)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 70*fem,
                                            height: 70*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(35*fem),
                                                color: Color(0xff9747ff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // henryTkk (I31:2593;19:1914)
                                        left: 92*fem,
                                        top: 20*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 65*fem,
                                            height: 30*fem,
                                            child: Text(
                                              'henry  ',
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
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 19*fem,
                                ),
                                Container(
                                  // frame25XEp (I31:2593;19:1870)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle25HDz (I31:2593;19:1871)
                                        left: 24*fem,
                                        top: 6*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 383*fem,
                                            height: 58*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0xffd9d9d9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse6zu6 (I31:2593;19:1872)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 70*fem,
                                            height: 70*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(35*fem),
                                                color: Color(0xff9747ff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // henryHNQ (I31:2593;19:1873)
                                        left: 92*fem,
                                        top: 20*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 65*fem,
                                            height: 30*fem,
                                            child: Text(
                                              'henry  ',
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
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupdsduym2 (XnDvreX6pARmrDxg7TDsDu)
                            margin: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 0*fem),
                            width: 42*fem,
                            height: 566*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-dsdu.png',
                              width: 42*fem,
                              height: 566*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame4064x (31:2842)
                      margin: EdgeInsets.fromLTRB(40*fem, 0*fem, 33*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 101*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffa629),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Joint Now !',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 30*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                letterSpacing: -0.3300000072*fem,
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
      ),
          );
  }
}