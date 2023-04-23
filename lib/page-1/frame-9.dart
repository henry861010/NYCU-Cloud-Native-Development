import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 291;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame9iX2 (31:2189)
        padding: EdgeInsets.fromLTRB(62*fem, 15*fem, 43*fem, 63*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1defaulta3S (31:2188)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(57*fem, 21*fem, 57*fem, 21*fem),
                  width: double.infinity,
                  height: 108*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffeb2222),
                    borderRadius: BorderRadius.circular(20*fem),
                  ),
                  child: Center(
                    // createeventD6Q (19:1681)
                    child: SizedBox(
                      child: Container(
                        constraints: BoxConstraints (
                          maxWidth: 72*fem,
                        ),
                        child: Text(
                          'Create\nEvent !',
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
            TextButton(
              // property1variant2Uo2 (31:2190)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 0*fem),
                width: double.infinity,
                height: 144*fem,
                decoration: BoxDecoration (
                  color: Color(0xffeb2222),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Align(
                  // createsuccessfullyrightnowyouc (31:2191)
                  alignment: Alignment.topCenter,
                  child: SizedBox(
                    child: Container(
                      constraints: BoxConstraints (
                        maxWidth: 156*fem,
                      ),
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 22*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            letterSpacing: -0.2420000052*fem,
                            color: Color(0xff000000),
                          ),
                          children: [
                            TextSpan(
                              text: 'create successfully\n',
                            ),
                            TextSpan(
                              text: '\n',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w600,
                                height: 3.3*ffem/fem,
                                letterSpacing: -0.2420000052*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                            TextSpan(
                              text: 'Right Now, you can recruit others ! and you can follow your event through the event board on the right.',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 9*ffem,
                                fontWeight: FontWeight.w600,
                                height: 3.6666666667*ffem/fem,
                                letterSpacing: -0.2420000052*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
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
          );
  }
}