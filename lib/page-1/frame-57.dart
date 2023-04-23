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
        // frame57qjv (31:2766)
        width: double.infinity,
        height: 998*fem,
        child: Container(
          // group4mtU (31:2669)
          padding: EdgeInsets.fromLTRB(26*fem, 9*fem, 0*fem, 9*fem),
          width: double.infinity,
          height: double.infinity,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // nctuemblem45uA (31:2675)
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
                      'assets/page-1/images/nctuemblem-4.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Container(
                // autogroupga9hxi4 (XnDrUBzktGwJEy8SpBga9h)
                margin: EdgeInsets.fromLTRB(0*fem, 163*fem, 79*fem, 0*fem),
                width: 719*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupdfwjt5v (XnDrfbqQm9DpXXdeHjDFWj)
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
                      // letifhasalocalmaximumorminimum (31:2677)
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
                      // autogroup8eysHJQ (XnDrzg7xkE79Q56rhL8eYs)
                      margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 42*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // s636518515cLg (31:2681)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 82*fem, 0*fem),
                            width: 313*fem,
                            height: 189*fem,
                            child: Image.asset(
                              'assets/page-1/images/s63651851-5.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // c8766f24464acd8480769b0933b026 (31:2682)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 245*fem,
                            height: 189*fem,
                            child: Image.asset(
                              'assets/page-1/images/c8766f-2446-4acd-8480-769b0933b026-5.png',
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
                // autogroupyhx9S4p (XnDsEfieRKTq5RufnjyhX9)
                margin: EdgeInsets.fromLTRB(0*fem, 146*fem, 0*fem, 0*fem),
                width: 490*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // whosthememberxYx (31:2680)
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
                      // frame44fTN (31:2676)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
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
                            // frame28Mqz (I31:2676;19:1882)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                            width: 407*fem,
                            height: 1227*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame21e4Q (I31:2676;19:1832)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle25ze4 (I31:2676;19:1817)
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
                                        // ellipse6J8x (I31:2676;19:1828)
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
                                        // henrypNC (I31:2676;19:1830)
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
                                  // frame22Hma (I31:2676;19:1858)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle25Egp (I31:2676;19:1859)
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
                                        // ellipse6Zj6 (I31:2676;19:1860)
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
                                        // henryGtQ (I31:2676;19:1861)
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
                                  // frame239xC (I31:2676;19:1862)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle25ugU (I31:2676;19:1863)
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
                                        // ellipse6oG4 (I31:2676;19:1864)
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
                                        // henry7nY (I31:2676;19:1865)
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
                                  // frame241N8 (I31:2676;19:1866)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle25Ycx (I31:2676;19:1867)
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
                                        // ellipse6GYx (I31:2676;19:1868)
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
                                        // henryBA8 (I31:2676;19:1869)
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
                                  // frame26f5J (I31:2676;19:1874)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle25bzY (I31:2676;19:1875)
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
                                        // ellipse6jL4 (I31:2676;19:1876)
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
                                        // henry3rY (I31:2676;19:1877)
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
                                  // frame2798t (I31:2676;19:1878)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle25hAQ (I31:2676;19:1879)
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
                                        // ellipse626C (I31:2676;19:1880)
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
                                        // henryjWQ (I31:2676;19:1881)
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
                                  // frame28dLt (I31:2676;19:1887)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle25BtC (I31:2676;19:1888)
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
                                        // ellipse6uZJ (I31:2676;19:1889)
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
                                        // henrydkC (I31:2676;19:1890)
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
                                  // frame29Kd2 (I31:2676;19:1891)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle25gCg (I31:2676;19:1892)
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
                                        // ellipse6bqS (I31:2676;19:1893)
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
                                        // henryjRr (I31:2676;19:1894)
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
                                  // frame30E7i (I31:2676;19:1895)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle25Nji (I31:2676;19:1896)
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
                                        // ellipse6hmz (I31:2676;19:1897)
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
                                        // henryEG8 (I31:2676;19:1898)
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
                                  // frame31iBJ (I31:2676;19:1899)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle25Fwv (I31:2676;19:1900)
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
                                        // ellipse6z8p (I31:2676;19:1901)
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
                                        // henry6Sk (I31:2676;19:1902)
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
                                  // frame32NQG (I31:2676;19:1903)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle25KqJ (I31:2676;19:1904)
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
                                        // ellipse6TAp (I31:2676;19:1905)
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
                                        // henryxtG (I31:2676;19:1906)
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
                                  // frame33Ta8 (I31:2676;19:1907)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle25QkG (I31:2676;19:1908)
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
                                        // ellipse6TyS (I31:2676;19:1909)
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
                                        // henrybZr (I31:2676;19:1910)
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
                                  // frame34eo2 (I31:2676;19:1911)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle25ovp (I31:2676;19:1912)
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
                                        // ellipse68iC (I31:2676;19:1913)
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
                                        // henry4br (I31:2676;19:1914)
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
                                  // frame25wvY (I31:2676;19:1870)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle25WCx (I31:2676;19:1871)
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
                                        // ellipse6E8x (I31:2676;19:1872)
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
                                        // henryj5i (I31:2676;19:1873)
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
                            // autogroupky1yq8k (XnDsW5SdvDH7qonXaQKY1y)
                            margin: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 0*fem),
                            width: 42*fem,
                            height: 566*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-ky1y.png',
                              width: 42*fem,
                              height: 566*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame39LbJ (31:2840)
                      margin: EdgeInsets.fromLTRB(39*fem, 0*fem, 34*fem, 0*fem),
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