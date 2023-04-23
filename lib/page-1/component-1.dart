import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 748;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // component1oTW (2:446)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1itembar1i4g (2:445)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 21*fem, 19*fem, 22*fem),
              width: 206*fem,
              height: 860*fem,
              decoration: BoxDecoration (
                color: Color(0xfff5f5f5),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // cooking2wi8 (2:411)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 34*fem),
                    width: 113*fem,
                    height: 117*fem,
                    child: Image.asset(
                      'assets/page-1/images/cooking-2.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // yoga1424 (2:412)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 58*fem),
                    width: 105*fem,
                    height: 105*fem,
                    child: Image.asset(
                      'assets/page-1/images/yoga-1-1jE.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // restaurant1NoS (2:413)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 58*fem),
                    width: 100*fem,
                    height: 88*fem,
                    child: Image.asset(
                      'assets/page-1/images/restaurant-1-CBS.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // video1Jwz (2:414)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 34*fem),
                    width: 98*fem,
                    height: 104*fem,
                    child: Image.asset(
                      'assets/page-1/images/video-1-aaL.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // guitar1eFA (2:415)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 50*fem),
                    width: 118*fem,
                    height: 131*fem,
                    child: Image.asset(
                      'assets/page-1/images/guitar-1-x88.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  TextButton(
                    // nextBF6 (2:448)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 167*fem,
                      height: 38*fem,
                      child: Image.asset(
                        'assets/page-1/images/next-PAG.png',
                        width: 167*fem,
                        height: 38*fem,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // property1itembar2ghe (2:443)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 37*fem, 19*fem, 22*fem),
              width: 206*fem,
              height: 860*fem,
              decoration: BoxDecoration (
                color: Color(0xfff5f5f5),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // gender1yAx (2:437)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 50*fem),
                    width: 95*fem,
                    height: 88*fem,
                    child: Image.asset(
                      'assets/page-1/images/gender-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // surfer25Dz (2:438)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 42*fem),
                    width: 103*fem,
                    height: 101*fem,
                    child: Image.asset(
                      'assets/page-1/images/surfer-2.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // hiking2awS (2:441)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 41*fem),
                    width: 116*fem,
                    height: 122*fem,
                    child: Image.asset(
                      'assets/page-1/images/hiking-2.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // video1Ke8 (2:422)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 41*fem),
                    width: 98*fem,
                    height: 104*fem,
                    child: Image.asset(
                      'assets/page-1/images/video-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // yoga1ewJ (2:433)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 69*fem),
                    width: 105*fem,
                    height: 105*fem,
                    child: Image.asset(
                      'assets/page-1/images/yoga-1-M4c.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  TextButton(
                    // nextBgL (2:450)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 167*fem,
                      height: 38*fem,
                      child: Image.asset(
                        'assets/page-1/images/next-tFJ.png',
                        width: 167*fem,
                        height: 38*fem,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // property1itembar36YQ (2:444)
              padding: EdgeInsets.fromLTRB(20*fem, 21*fem, 19*fem, 22*fem),
              width: 206*fem,
              height: 860*fem,
              decoration: BoxDecoration (
                color: Color(0xfff5f5f5),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // cooking2CrL (2:430)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 14*fem),
                    width: 113*fem,
                    height: 117*fem,
                    child: Image.asset(
                      'assets/page-1/images/cooking-2-LK2.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // guitar1LBr (2:423)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 52*fem),
                    width: 118*fem,
                    height: 131*fem,
                    child: Image.asset(
                      'assets/page-1/images/guitar-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // restaurant14tY (2:434)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 58*fem),
                    width: 100*fem,
                    height: 88*fem,
                    child: Image.asset(
                      'assets/page-1/images/restaurant-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // video1obE (2:431)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 46*fem),
                    width: 98*fem,
                    height: 104*fem,
                    child: Image.asset(
                      'assets/page-1/images/video-1-Q3z.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // surfer3sLC (2:442)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 68*fem),
                    width: 103*fem,
                    height: 101*fem,
                    child: Image.asset(
                      'assets/page-1/images/surfer-3.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  TextButton(
                    // nextbmz (2:452)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 167*fem,
                      height: 38*fem,
                      child: Image.asset(
                        'assets/page-1/images/next-XXN.png',
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
          );
  }
}