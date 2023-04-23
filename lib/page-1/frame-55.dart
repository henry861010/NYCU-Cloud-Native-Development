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
        // frame552eL (31:2763)
        width: double.infinity,
        height: 998*fem,
        child: Container(
          // group2Bn8 (31:2477)
          padding: EdgeInsets.fromLTRB(26*fem, 9*fem, 0*fem, 9*fem),
          width: double.infinity,
          height: double.infinity,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // nctuemblem2uCL (31:2483)
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
                      'assets/page-1/images/nctuemblem-2.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Container(
                // autogroupft9mNbi (XnEJw6ZtGaB42xko57fT9m)
                margin: EdgeInsets.fromLTRB(0*fem, 163*fem, 79*fem, 0*fem),
                width: 719*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupgv3muLk (XnEK9vXqyEvBQYL3Eugv3M)
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
                      // letifhasalocalmaximumorminimum (31:2485)
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
                      // autogroupu3tf4oJ (XnEKG1C3gjq1igLMddU3tf)
                      margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 42*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // s636518513zwr (31:2489)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 82*fem, 0*fem),
                            width: 313*fem,
                            height: 189*fem,
                            child: Image.asset(
                              'assets/page-1/images/s63651851-3.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // c8766f24464acd8480769b0933b026 (31:2490)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 245*fem,
                            height: 189*fem,
                            child: Image.asset(
                              'assets/page-1/images/c8766f-2446-4acd-8480-769b0933b026-3.png',
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
                // autogroupj7njMA8 (XnEKVAUnXF2sTuguVbj7Nj)
                margin: EdgeInsets.fromLTRB(0*fem, 146*fem, 0*fem, 0*fem),
                width: 490*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // whosthememberUVe (31:2488)
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
                      // frame38BQ4 (31:2484)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
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
                            // frame28Hhz (I31:2484;19:1882)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                            width: 407*fem,
                            height: 1227*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame21ah6 (I31:2484;19:1832)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle258Ti (I31:2484;19:1817)
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
                                        // ellipse6dfN (I31:2484;19:1828)
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
                                        // henryA9W (I31:2484;19:1830)
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
                                  // frame222Sc (I31:2484;19:1858)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle25nRn (I31:2484;19:1859)
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
                                        // ellipse6sy2 (I31:2484;19:1860)
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
                                        // henryasS (I31:2484;19:1861)
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
                                  // frame23s5r (I31:2484;19:1862)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle25RNG (I31:2484;19:1863)
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
                                        // ellipse6XAQ (I31:2484;19:1864)
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
                                        // henryTJx (I31:2484;19:1865)
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
                                  // frame24jGU (I31:2484;19:1866)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle25stU (I31:2484;19:1867)
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
                                        // ellipse6nVe (I31:2484;19:1868)
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
                                        // henryKEg (I31:2484;19:1869)
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
                                  // frame26aAc (I31:2484;19:1874)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle25w1A (I31:2484;19:1875)
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
                                        // ellipse6FGk (I31:2484;19:1876)
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
                                        // henryBRJ (I31:2484;19:1877)
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
                                  // frame27Ghe (I31:2484;19:1878)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle251v8 (I31:2484;19:1879)
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
                                        // ellipse6UHv (I31:2484;19:1880)
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
                                        // henry1Hr (I31:2484;19:1881)
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
                                  // frame2875z (I31:2484;19:1887)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle25GDn (I31:2484;19:1888)
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
                                        // ellipse6PJQ (I31:2484;19:1889)
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
                                        // henryJRN (I31:2484;19:1890)
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
                                  // frame29atg (I31:2484;19:1891)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle25Yac (I31:2484;19:1892)
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
                                        // ellipse6rrC (I31:2484;19:1893)
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
                                        // henryPLL (I31:2484;19:1894)
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
                                  // frame302eC (I31:2484;19:1895)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle25z5E (I31:2484;19:1896)
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
                                        // ellipse6rNL (I31:2484;19:1897)
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
                                        // henryB9i (I31:2484;19:1898)
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
                                  // frame31Gwr (I31:2484;19:1899)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle25ckp (I31:2484;19:1900)
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
                                        // ellipse6LB2 (I31:2484;19:1901)
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
                                        // henryRiG (I31:2484;19:1902)
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
                                  // frame32ixG (I31:2484;19:1903)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle25f6p (I31:2484;19:1904)
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
                                        // ellipse6NG8 (I31:2484;19:1905)
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
                                        // henrygnc (I31:2484;19:1906)
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
                                  // frame33nKr (I31:2484;19:1907)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle257d2 (I31:2484;19:1908)
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
                                        // ellipse6bHJ (I31:2484;19:1909)
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
                                        // henrysEp (I31:2484;19:1910)
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
                                  // frame34Jqv (I31:2484;19:1911)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle25TTv (I31:2484;19:1912)
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
                                        // ellipse6Bep (I31:2484;19:1913)
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
                                        // henrygrU (I31:2484;19:1914)
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
                                  // frame25AWk (I31:2484;19:1870)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle25X6Q (I31:2484;19:1871)
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
                                        // ellipse6dfE (I31:2484;19:1872)
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
                                        // henrykUx (I31:2484;19:1873)
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
                            // autogroup8zsxf68 (XnEKgQf3qC62ZeJT848zSX)
                            margin: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 0*fem),
                            width: 42*fem,
                            height: 566*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-8zsx.png',
                              width: 42*fem,
                              height: 566*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame41xL8 (31:2844)
                      margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 48*fem, 0*fem),
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