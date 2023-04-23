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
        // event2688 (2:132)
        padding: EdgeInsets.fromLTRB(10*fem, 42*fem, 10*fem, 44*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // closeB9a (2:131)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 61*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(37*fem, 20*fem, 27*fem, 19*fem),
                  height: 139*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffd9d9d9),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // ellipse1E7r (1:112)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                        width: 100*fem,
                        height: 100*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(50*fem),
                          color: Color(0xff9747ff),
                        ),
                      ),
                      Container(
                        // autogroupcfhm9kc (XnE7F6iGMGJLNNB2S2cfHM)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 14*fem),
                        width: 343*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // weekendsurfingtripHM2 (1:113)
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
                              // date217218placetaitungZpL (1:116)
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
                        // frame15UwJ (2:624)
                        margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 17*fem, 2*fem),
                        padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 7*fem, 8*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff9747ff),
                        ),
                        child: Center(
                          // s636518511CcQ (2:467)
                          child: SizedBox(
                            width: 114*fem,
                            height: 81*fem,
                            child: Image.asset(
                              'assets/page-1/images/s63651851-1-ch6.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // frame17iak (2:1163)
                        margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 2*fem),
                        padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 6*fem, 6*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff9747ff),
                        ),
                        child: Center(
                          // ef2dcb4543dbbf07e8df009a0deb1F (2:1122)
                          child: SizedBox(
                            width: 109*fem,
                            height: 83*fem,
                            child: Image.asset(
                              'assets/page-1/images/ef2d-cb45-43db-bf07-e8df009a0deb-1-fJ8.png',
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
            Container(
              // openMtc (2:133)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 14*fem, 0*fem),
              child: TextButton(
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
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupthkxC8Y (XnE5EEuKDT9aw8wnDdthkX)
                        margin: EdgeInsets.fromLTRB(0.01*fem, 0*fem, 6.01*fem, 26.49*fem),
                        width: double.infinity,
                        height: 100*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // ellipse1v4Y (2:136)
                              width: 100*fem,
                              height: 100*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(50*fem),
                                color: Color(0xff9747ff),
                              ),
                            ),
                            Container(
                              // autogroupn5wbeFS (XnE5bPxjJ1Qye13ehqn5WB)
                              padding: EdgeInsets.fromLTRB(53*fem, 0*fem, 0*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupdpntn6k (XnE5REazg2MhFdir5TdPNT)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82*fem, 14*fem),
                                    width: 343*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // weekendsurfingtrip6NL (2:137)
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
                                          // date217218placetaitungb4C (2:140)
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
                                    // frame16Wk (2:141)
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
                        // line1wnG (2:143)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.51*fem),
                        width: double.infinity,
                        height: 1*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff000000),
                        ),
                      ),
                      Container(
                        // autogrouppgqzHbE (XnE5vdufr1XfhNQWxXpGqZ)
                        margin: EdgeInsets.fromLTRB(20.01*fem, 0*fem, 0.01*fem, 0*fem),
                        width: double.infinity,
                        height: 368*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup7mc7PuA (XnE67iRYb3MTcH8Qju7Mc7)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // masterhenrylikesurfinghikingan (2:144)
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
                                    // contenttaiwanseasterncityoftai (2:135)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
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
                                  TextButton(
                                    // moredetailAS4 (2:145)
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
                                ],
                              ),
                            ),
                            Container(
                              // autogroupuer7Hma (XnE6HNp7WGieSAnFq1uer7)
                              margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                              width: 191*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupip31CtY (XnE6QCx4muAd62J1XdiP31)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41*fem),
                                    padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 5*fem, 5*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff9747ff),
                                    ),
                                    child: Center(
                                      // s636518511i6C (2:623)
                                      child: SizedBox(
                                        width: 180*fem,
                                        height: 130*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/s63651851-1-1rg.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // frame17bfn (2:1509)
                                    padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 6*fem, 7*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff9747ff),
                                    ),
                                    child: Center(
                                      // ef2dcb4543dbbf07e8df009a0deb1L (2:1510)
                                      child: SizedBox(
                                        width: 179*fem,
                                        height: 139*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ef2d-cb45-43db-bf07-e8df009a0deb-1-2Jt.png',
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
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}