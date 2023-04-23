import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 530;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame357Ha (19:1918)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1defaultDrQ (19:1917)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
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
                    // frame28j44 (19:1882)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                    width: 407*fem,
                    height: 1227*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame21zkg (19:1832)
                          width: double.infinity,
                          height: 70*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle25wvp (19:1817)
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
                                // ellipse65GL (19:1828)
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
                                // henrymur (19:1830)
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
                          // frame22TXn (19:1858)
                          width: double.infinity,
                          height: 70*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle25na4 (19:1859)
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
                                // ellipse6t7J (19:1860)
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
                                // henryzAL (19:1861)
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
                          // frame23rTS (19:1862)
                          width: double.infinity,
                          height: 70*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle251bE (19:1863)
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
                                // ellipse6jGL (19:1864)
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
                                // henryG1N (19:1865)
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
                          // frame24vrc (19:1866)
                          width: double.infinity,
                          height: 70*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle25s1A (19:1867)
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
                                // ellipse6C3S (19:1868)
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
                                // henryWK2 (19:1869)
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
                          // frame26brG (19:1874)
                          width: double.infinity,
                          height: 70*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle25xRv (19:1875)
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
                                // ellipse6r1W (19:1876)
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
                                // henryaTJ (19:1877)
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
                          // frame27fje (19:1878)
                          width: double.infinity,
                          height: 70*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle25EGx (19:1879)
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
                                // ellipse68NL (19:1880)
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
                                // henry2Ti (19:1881)
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
                          // frame286Cg (19:1887)
                          width: double.infinity,
                          height: 70*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle25T3E (19:1888)
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
                                // ellipse6BE8 (19:1889)
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
                                // henry77n (19:1890)
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
                          // frame29nUp (19:1891)
                          width: double.infinity,
                          height: 70*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle259KN (19:1892)
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
                                // ellipse6SZN (19:1893)
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
                                // henrym5r (19:1894)
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
                          // frame304ak (19:1895)
                          width: double.infinity,
                          height: 70*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle25p48 (19:1896)
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
                                // ellipse6L2U (19:1897)
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
                                // henryrWc (19:1898)
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
                          // frame31vWU (19:1899)
                          width: double.infinity,
                          height: 70*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle25HM2 (19:1900)
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
                                // ellipse6BxC (19:1901)
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
                                // henryJG8 (19:1902)
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
                          // frame32azL (19:1903)
                          width: double.infinity,
                          height: 70*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle25YRN (19:1904)
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
                                // ellipse6rS4 (19:1905)
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
                                // henrynKi (19:1906)
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
                          // frame334o2 (19:1907)
                          width: double.infinity,
                          height: 70*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle25Dfv (19:1908)
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
                                // ellipse6LVe (19:1909)
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
                                // henryfnp (19:1910)
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
                          // frame347ui (19:1911)
                          width: double.infinity,
                          height: 70*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle2532g (19:1912)
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
                                // ellipse6xfS (19:1913)
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
                                // henrygbS (19:1914)
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
                          // frame25agp (19:1870)
                          width: double.infinity,
                          height: 70*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle258iL (19:1871)
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
                                // ellipse6aKS (19:1872)
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
                                // henryWD6 (19:1873)
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
                    // autogroupcdkxDtC (XnECUXq18yYCrNq6ZEcdkX)
                    margin: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 0*fem),
                    width: 42*fem,
                    height: 566*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-cdkx.png',
                      width: 42*fem,
                      height: 566*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // property1variant2jrY (19:1919)
              padding: EdgeInsets.fromLTRB(18*fem, 0*fem, 20*fem, 0*fem),
              width: double.infinity,
              height: 627*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // frame28qeg (19:1923)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 50*fem),
                    width: 407*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame21iTa (19:1924)
                          width: double.infinity,
                          height: 70*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle25Gjz (19:1925)
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
                                // ellipse6yPW (19:1926)
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
                                // henryW8Y (19:1927)
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
                          // frame22BEg (19:1928)
                          width: double.infinity,
                          height: 70*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle258vc (19:1929)
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
                                // ellipse6ee4 (19:1930)
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
                                // henryanc (19:1931)
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
                          // frame23fZA (19:1932)
                          width: double.infinity,
                          height: 70*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle25RYL (19:1933)
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
                                // ellipse6kKi (19:1934)
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
                                // henryTE8 (19:1935)
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
                          // frame24iQx (19:1936)
                          width: double.infinity,
                          height: 70*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle25U9E (19:1937)
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
                                // ellipse6m8L (19:1938)
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
                                // henry6RW (19:1939)
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
                          // frame26xic (19:1940)
                          width: double.infinity,
                          height: 70*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle25Wk8 (19:1941)
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
                                // ellipse6Sdn (19:1942)
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
                                // henryNnL (19:1943)
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
                          // frame27cgg (19:1944)
                          width: double.infinity,
                          height: 70*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle25NA4 (19:1945)
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
                                // ellipse6664 (19:1946)
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
                                // henryDRa (19:1947)
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
                          // frame28WvU (19:1948)
                          width: double.infinity,
                          height: 70*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle25U6c (19:1949)
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
                                // ellipse6xGg (19:1950)
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
                                // henry5MJ (19:1951)
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
                          // frame29MZi (19:1952)
                          width: double.infinity,
                          height: 70*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle25Jzk (19:1953)
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
                                // ellipse6S5N (19:1954)
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
                                // henryvFS (19:1955)
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
                          // frame301ng (19:1956)
                          width: double.infinity,
                          height: 70*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle25BBN (19:1957)
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
                                // ellipse6iBJ (19:1958)
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
                                // henryS7J (19:1959)
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
                          // frame31h3E (19:1960)
                          width: double.infinity,
                          height: 70*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle25Rjv (19:1961)
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
                                // ellipse6ZLL (19:1962)
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
                                // henrygQx (19:1963)
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
                          // frame32Bcc (19:1964)
                          width: double.infinity,
                          height: 70*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle25Wun (19:1965)
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
                                // ellipse6E56 (19:1966)
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
                                // henryvyW (19:1967)
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
                          // frame33zyN (19:1968)
                          width: double.infinity,
                          height: 70*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle25xQQ (19:1969)
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
                                // ellipse64iL (19:1970)
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
                                // henryZf6 (19:1971)
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
                          // frame34fTE (19:1972)
                          width: double.infinity,
                          height: 70*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle25HzQ (19:1973)
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
                                // ellipse62BJ (19:1974)
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
                                // henryLBz (19:1975)
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
                          // frame25DFn (19:1976)
                          width: double.infinity,
                          height: 70*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle25NPa (19:1977)
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
                                // ellipse66qN (19:1978)
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
                                // henrymRi (19:1979)
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
                    // autogroupcbwkTJY (XnEDqQjEsY9fjM1ZoWcbWK)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                    width: 22*fem,
                    height: 562*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-cbwk.png',
                      width: 22*fem,
                      height: 562*fem,
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