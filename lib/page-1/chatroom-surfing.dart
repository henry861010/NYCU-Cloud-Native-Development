import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 448;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // chatroomsurfingAKA (2:355)
        padding: EdgeInsets.fromLTRB(18*fem, 20*fem, 25*fem, 12*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff28a873),
          borderRadius: BorderRadius.circular(10*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // weekendsurfingtrip1Kn (2:279)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 16*fem),
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
              // autogroupqbibW1e (XnE2oZSivQ3boqNDydQbiB)
              margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 30*fem, 24*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // date217218placetaitungnumberof (2:345)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110*fem, 0*fem),
                    constraints: BoxConstraints (
                      maxWidth: 153*fem,
                    ),
                    child: Text(
                      'Date: 2/17-2/18\nPlace: Taitung\nnumber of people: 4',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        letterSpacing: -0.1760000038*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  TextButton(
                    // moredetailJiC (2:346)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'more detail',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        letterSpacing: -0.1760000038*fem,
                        color: Color(0xff2c3ed7),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouppuisE64 (XnE2wyNNakBYjXqgDapuis)
              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 2*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 14*fem, 20*fem, 14*fem),
              width: 398*fem,
              height: 187*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Align(
                // henryheybansonyaiG8 (2:347)
                alignment: Alignment.topLeft,
                child: SizedBox(
                  child: Container(
                    constraints: BoxConstraints (
                      maxWidth: 103*fem,
                    ),
                    child: Text(
                      'Henry:  Hey!!!\nBanson:  ya~\n',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        letterSpacing: -0.1760000038*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupz2ovooN (XnE35JVVZ8Kcws2PTTz2oV)
              width: 405*fem,
              height: 54*fem,
              child: Image.asset(
                'assets/page-1/images/auto-group-z2ov.png',
                width: 405*fem,
                height: 54*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}