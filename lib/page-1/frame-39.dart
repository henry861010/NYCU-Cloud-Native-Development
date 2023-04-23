import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 457;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame399Bv (31:2753)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 387*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xfff5f5f5)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1defaultp3A (31:2752)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
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
            TextButton(
              // property1variant2SaL (31:2754)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(34*fem, 38*fem, 34*fem, 53*fem),
                width: double.infinity,
                height: 145*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffa629),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Center(
                  // jointsuccessfullyrightnowyouca (31:2755)
                  child: SizedBox(
                    child: Container(
                      constraints: BoxConstraints (
                        maxWidth: 349*fem,
                      ),
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            letterSpacing: -0.1320000029*fem,
                            color: Color(0xff000000),
                          ),
                          children: [
                            TextSpan(
                              text: 'Joint Successfully !\n',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 25*ffem,
                                fontWeight: FontWeight.w600,
                                height: 0.72*ffem/fem,
                                letterSpacing: -0.1320000029*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                            TextSpan(
                              text: 'Right Now, you can follow your event through the event board on the right.',
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