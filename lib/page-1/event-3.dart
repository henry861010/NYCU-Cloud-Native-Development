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
        // event3adE (2:1517)
        padding: EdgeInsets.fromLTRB(16*fem, 49*fem, 24*fem, 44*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // closeVVJ (2:1533)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 54*fem),
              child: TextButton(
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
                        // ellipse1kAL (2:1535)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                        width: 100*fem,
                        height: 100*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(50*fem),
                          color: Color(0xff9747ff),
                        ),
                      ),
                      Container(
                        // autogroupdd6kT4k (XnECAnqZhEVoUSV6vLdd6K)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 14*fem),
                        width: 343*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // weekendsurfingtripNxQ (2:1536)
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
                              // date217218placetaitunggCQ (2:1537)
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
                        // frame19zD6 (2:1546)
                        margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 46*fem, 3*fem),
                        padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 6*fem, 6*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff9747ff),
                        ),
                        child: Center(
                          // af8ff6c9fec84ec098c611e7fdfc11 (2:1545)
                          child: SizedBox(
                            width: 94*fem,
                            height: 77*fem,
                            child: Image.asset(
                              'assets/page-1/images/af8ff6c9-fec8-4ec0-98c6-11e7fdfc116c-1-tac.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // frame20Cpx (2:1549)
                        margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 3*fem),
                        padding: EdgeInsets.fromLTRB(5*fem, 3*fem, 5*fem, 3*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff9747ff),
                        ),
                        child: Center(
                          // a8d14c19159343088425a0972fcc0d (2:1548)
                          child: SizedBox(
                            width: 76*fem,
                            height: 83*fem,
                            child: Image.asset(
                              'assets/page-1/images/a8d14c19-1593-4308-8425-a0972fcc0dfc-1-AtG.png',
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
              // openEWk (2:1518)
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
                      // autogroupufhu8s2 (XnEAUWKzqkYHMH47aHUfhu)
                      margin: EdgeInsets.fromLTRB(0.01*fem, 0*fem, 6.01*fem, 26.49*fem),
                      width: double.infinity,
                      height: 100*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse1TuJ (2:1521)
                            width: 100*fem,
                            height: 100*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(50*fem),
                              color: Color(0xff9747ff),
                            ),
                          ),
                          Container(
                            // autogrouptgn71R2 (XnEAnFKSHVagjDQ7DBTgN7)
                            padding: EdgeInsets.fromLTRB(53*fem, 0*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupfnckYfr (XnEAdREpCrNKqTCXMWFNcK)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82*fem, 14*fem),
                                  width: 343*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // weekendsurfingtripGLx (2:1522)
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
                                        // date217218placetaitung7Ma (2:1524)
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
                                  // frame1qHa (2:1525)
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
                      // line1uHS (2:1527)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.51*fem),
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                      ),
                    ),
                    Container(
                      // autogroup16aw1LU (XnEB65951hEmhZgvmd16Aw)
                      margin: EdgeInsets.fromLTRB(20.01*fem, 0*fem, 9.01*fem, 0*fem),
                      width: double.infinity,
                      height: 368*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupznptYLQ (XnEBFQCro69E9oZUAZZnpT)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // masterhenrylikesurfinghikingan (2:1528)
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
                                  // contenttaiwanseasterncityoftai (2:1520)
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
                                  // moredetailDUU (2:1529)
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
                            // autogroupa6kmjBv (XnEBQeSTJ2S11dVBdxa6KM)
                            margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 15*fem),
                            width: 193*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame19Ttc (2:1559)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                  padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 9*fem, 6*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff9747ff),
                                  ),
                                  child: Center(
                                    // af8ff6c9fec84ec098c611e7fdfc11 (2:1560)
                                    child: SizedBox(
                                      width: 178*fem,
                                      height: 130*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/af8ff6c9-fec8-4ec0-98c6-11e7fdfc116c-1.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame206gg (2:1561)
                                  margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 26*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(5*fem, 3*fem, 5*fem, 4*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff9747ff),
                                  ),
                                  child: Center(
                                    // a8d14c19159343088425a0972fcc0d (2:1562)
                                    child: SizedBox(
                                      width: 136*fem,
                                      height: 181*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/a8d14c19-1593-4308-8425-a0972fcc0dfc-1-UaC.png',
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
          ],
        ),
      ),
          );
  }
}