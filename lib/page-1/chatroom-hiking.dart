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
        // chatroomhikingDhJ (2:375)
        padding: EdgeInsets.fromLTRB(18*fem, 19*fem, 25*fem, 12*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff28a873),
          borderRadius: BorderRadius.circular(10*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // weekendhikingtripvbi (2:379)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 17*fem),
              child: Text(
                'weekend hiking trip',
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
              // autogroupaqwhQ16 (XnE4MMCSq5FVQtNwABaqwH)
              margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 30*fem, 24*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // date217218placenantounumberofp (2:380)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 112*fem, 0*fem),
                    constraints: BoxConstraints (
                      maxWidth: 151*fem,
                    ),
                    child: Text(
                      'Date: 2/17-2/18\nPlace: Nantou\nnumber of people: 7',
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
                    // moredetailzEC (31:2475)
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
              // autogroupem4f7Zi (XnE4VG8vnfhLn7BRrsem4F)
              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 2*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 14*fem, 20*fem, 14*fem),
              width: 398*fem,
              height: 187*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Align(
                // henryheybansonya2At (2:382)
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
              // autogroup1tpmXdS (XnE4cB75Lkm12Ne1V31tPm)
              width: 405*fem,
              height: 54*fem,
              child: Image.asset(
                'assets/page-1/images/auto-group-1tpm.png',
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