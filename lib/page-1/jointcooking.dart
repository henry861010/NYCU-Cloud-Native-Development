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
        // jointcookingwJY (31:2381)
        width: double.infinity,
        height: 1035*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // group1HNQ (31:2382)
          padding: EdgeInsets.fromLTRB(26*fem, 9*fem, 0*fem, 9*fem),
          width: double.infinity,
          height: 998*fem,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // nctuemblem1Qhv (31:2388)
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
                      'assets/page-1/images/nctuemblem-1-NVE.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Container(
                // autogroupa6wwGEL (XnEFJ2xuBmDEYoR3kLA6Ww)
                margin: EdgeInsets.fromLTRB(0*fem, 151*fem, 79*fem, 0*fem),
                width: 719*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupzyajN2U (XnEFVH9AViGPeY2bNnZyaj)
                      margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 0*fem, 15*fem),
                      width: 260*fem,
                      height: 87*fem,
                      child: Center(
                        child: Text(
                          'Cooking !',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 58*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            letterSpacing: -0.6380000138*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // letifhasalocalmaximumorminimum (31:2390)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43*fem),
                      width: double.infinity,
                      constraints: BoxConstraints (
                        maxWidth: 719*fem,
                      ),
                      child: Text(
                        'Let . If has a local maximum (or minimum) at , then has a local maximum (or minimum) at , so by Fermat’s Theorem (see Theorem 3.1.4). But (see Equation 11.3.1) and so . Similarly, by applying Fermat’s Theorem to the function , we obtain . ■ If we put and in the equation of a tangent plane (Equation 11.4.2), we get . Thus the geometric interpretation of Theorem 2 is that if the graph of has a tangent plane at a local maximum or minimum, then the tangent plane must be horizontal. A point is called a critical point (or stationary point) of if and , or if one of these partial derivatives does not exist. Theorem 2 says that if has a local maximum or minimum at , then is a critical point of . However, as in single-variable calculus, not all critical points give rise to maxima or minima. At a critical point, a function could have a local maximum or a local minimum or neither.\nExample 2 illustrates the fact that a function need not have a maximum or minimum value at a critical point. Figure 3 shows how this is possible. The graph of is the hyperbolic paraboloid , which has a horizontal tangent plane ( ) at the origin. You can see that is a maximum in the direction of the -axis but a minimum in the direction of the -axis. Near the origin the graph has the shape of a saddle and so is called a saddle point of . We need to be able to determine whether or not a function has an',
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
                      // autogroupskphTNg (XnEFamz1DzsSonR8JhSKPh)
                      margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 42*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // s636518512ZAp (31:2394)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 82*fem, 0*fem),
                            width: 313*fem,
                            height: 189*fem,
                            child: Image.asset(
                              'assets/page-1/images/s63651851-2.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // c8766f24464acd8480769b0933b026 (31:2395)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 245*fem,
                            height: 189*fem,
                            child: Image.asset(
                              'assets/page-1/images/c8766f-2446-4acd-8480-769b0933b026-2.png',
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
                // autogroupwxxtBCC (XnEFq6uU2vgrro1F6HWxxT)
                margin: EdgeInsets.fromLTRB(0*fem, 146*fem, 0*fem, 0*fem),
                width: 490*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // whosthememberJnc (31:2393)
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
                      // frame35coJ (31:2389)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
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
                            // frame28V6Q (I31:2389;19:1882)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                            width: 407*fem,
                            height: 1227*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame219Ax (I31:2389;19:1832)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle25Hnx (I31:2389;19:1817)
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
                                        // ellipse61yr (I31:2389;19:1828)
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
                                        // henryXSQ (I31:2389;19:1830)
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
                                  // frame22pAc (I31:2389;19:1858)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle25vzL (I31:2389;19:1859)
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
                                        // ellipse6DyS (I31:2389;19:1860)
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
                                        // henry9cC (I31:2389;19:1861)
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
                                  // frame23F9S (I31:2389;19:1862)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle2518c (I31:2389;19:1863)
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
                                        // ellipse6XMr (I31:2389;19:1864)
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
                                        // henryRTE (I31:2389;19:1865)
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
                                  // frame246ZN (I31:2389;19:1866)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle25oya (I31:2389;19:1867)
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
                                        // ellipse6iKr (I31:2389;19:1868)
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
                                        // henrydhi (I31:2389;19:1869)
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
                                  // frame26K4k (I31:2389;19:1874)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle254Y8 (I31:2389;19:1875)
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
                                        // ellipse6P4c (I31:2389;19:1876)
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
                                        // henryhb6 (I31:2389;19:1877)
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
                                  // frame27PD2 (I31:2389;19:1878)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle25J56 (I31:2389;19:1879)
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
                                        // ellipse6d7N (I31:2389;19:1880)
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
                                        // henrykSt (I31:2389;19:1881)
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
                                  // frame28pSk (I31:2389;19:1887)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle25aRv (I31:2389;19:1888)
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
                                        // ellipse6HbE (I31:2389;19:1889)
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
                                        // henryp5N (I31:2389;19:1890)
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
                                  // frame29VSQ (I31:2389;19:1891)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle25D7W (I31:2389;19:1892)
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
                                        // ellipse68EU (I31:2389;19:1893)
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
                                        // henryRzG (I31:2389;19:1894)
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
                                  // frame30iyN (I31:2389;19:1895)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle255Z2 (I31:2389;19:1896)
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
                                        // ellipse6c3A (I31:2389;19:1897)
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
                                        // henryWeL (I31:2389;19:1898)
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
                                  // frame31PCL (I31:2389;19:1899)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle257e8 (I31:2389;19:1900)
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
                                        // ellipse6SRW (I31:2389;19:1901)
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
                                        // henryLmn (I31:2389;19:1902)
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
                                  // frame32cUQ (I31:2389;19:1903)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle25wma (I31:2389;19:1904)
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
                                        // ellipse6RAx (I31:2389;19:1905)
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
                                        // henry96x (I31:2389;19:1906)
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
                                  // frame33eJc (I31:2389;19:1907)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle25BJY (I31:2389;19:1908)
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
                                        // ellipse6uVS (I31:2389;19:1909)
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
                                        // henrynp8 (I31:2389;19:1910)
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
                                  // frame34guW (I31:2389;19:1911)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle25Sdn (I31:2389;19:1912)
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
                                        // ellipse6Apg (I31:2389;19:1913)
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
                                        // henryW7r (I31:2389;19:1914)
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
                                  // frame25PSY (I31:2389;19:1870)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle25hCL (I31:2389;19:1871)
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
                                        // ellipse6Re8 (I31:2389;19:1872)
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
                                        // henryZEY (I31:2389;19:1873)
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
                            // autogroupjqfzGPr (XnEG3bYebkyFrioBZuJqFZ)
                            margin: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 0*fem),
                            width: 42*fem,
                            height: 566*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-jqfz.png',
                              width: 42*fem,
                              height: 566*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame38mbW (31:2473)
                      margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 42*fem, 0*fem),
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
                              'You are the member',
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