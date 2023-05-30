import 'package:flutter/material.dart';
import 'package:uts_mobile/utils.dart';


class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // page2CW2 (111:184)
        width: double.infinity,
        height: 852*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(20*fem),
          image: DecorationImage (
            image: AssetImage (
              'assets/page-1/images/signin-bg.png',
            ),
          ),
          boxShadow: [
            BoxShadow(
              color: Color(0x3f000000),
              offset: Offset(0*fem, 4*fem),
              blurRadius: 5*fem,
            ),
          ],
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle13TRx (111:185)
              left: 0*fem,
              top: 225*fem,
              child: Align(
                child: SizedBox(
                  width: 393*fem,
                  height: 627*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(50*fem),
                        topRight: Radius.circular(50*fem),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // signinkR4 (111:186)
              left: 24*fem,
              top: 264*fem,
              child: Align(
                child: SizedBox(
                  width: 106*fem,
                  height: 47*fem,
                  child: Text(
                    'Sign In',
                    style: SafeGoogleFont (
                      'Istok Web',
                      fontSize: 32*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.44*ffem/fem,
                      color: Color(0xff34495e),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle14DZY (111:187)
              left: 33*fem,
              top: 334*fem,
              child: Align(
                child: SizedBox(
                  width: 327*fem,
                  height: 58*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      border: Border.all(color: Color(0x9934495e)),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle157Q2 (111:188)
              left: 33*fem,
              top: 420*fem,
              child: Align(
                child: SizedBox(
                  width: 327*fem,
                  height: 58*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      border: Border.all(color: Color(0x9934495e)),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle162mt (111:189)
              left: 33*fem,
              top: 534*fem,
              child: Align(
                child: SizedBox(
                  width: 327*fem,
                  height: 58*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xff0251c8),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group14359Li (111:190)
              left: 46*fem,
              top: 321*fem,
              child: Container(
                width: 82*fem,
                height: 24*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle15fpr (111:191)
                      left: 0*fem,
                      top: 6*fem,
                      child: Align(
                        child: SizedBox(
                          width: 82*fem,
                          height: 18*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // emailmobileC46 (111:193)
                      left: 5*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 72*fem,
                          height: 18*fem,
                          child: Text(
                            'Email/Mobile',
                            style: SafeGoogleFont (
                              'Istok Web',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.44*ffem/fem,
                              letterSpacing: 0.24*fem,
                              color: Color(0xff34495e),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group1437Gpe (111:195)
              left: 46*fem,
              top: 409*fem,
              child: Container(
                width: 62.66*fem,
                height: 20*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle15bc2 (111:196)
                      left: 0*fem,
                      top: 2*fem,
                      child: Align(
                        child: SizedBox(
                          width: 62.66*fem,
                          height: 18*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // password86A (111:197)
                      left: 3.8208007812*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 53*fem,
                          height: 18*fem,
                          child: Text(
                            'Password',
                            style: SafeGoogleFont (
                              'Istok Web',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.44*ffem/fem,
                              letterSpacing: 0.24*fem,
                              color: Color(0xff34495e),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // forgetpasswordDtJ (111:198)
              left: 257*fem,
              top: 489*fem,
              child: Align(
                child: SizedBox(
                  width: 99*fem,
                  height: 18*fem,
                  child: Text(
                    'Forget password?',
                    style: SafeGoogleFont (
                      'Istok Web',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.44*ffem/fem,
                      letterSpacing: 0.24*fem,
                      color: Color(0xff0c41fd),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // signinv22 (111:199)
              left: 164*fem,
              top: 550*fem,
              child: Align(
                child: SizedBox(
                  width: 60*fem,
                  height: 26*fem,
                  child: Text(
                    'Sign In',
                    style: SafeGoogleFont (
                      'Istok Web',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.44*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorQxn (111:201)
              left: 53*fem,
              top: 355*fem,
              child: Align(
                child: SizedBox(
                  width: 17.39*fem,
                  height: 16.72*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-rgN.png',
                    width: 17.39*fem,
                    height: 16.72*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // emailaddressj7t (111:202)
              left: 91*fem,
              top: 352*fem,
              child: Align(
                child: SizedBox(
                  width: 103*fem,
                  height: 22*fem,
                  child: Text(
                    'Email address',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 14.3299999237*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      color: Color(0xc6a3a3a3),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorp9L (111:203)
              left: 50*fem,
              top: 440*fem,
              child: Align(
                child: SizedBox(
                  width: 18.31*fem,
                  height: 18.31*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-X7L.png',
                    width: 18.31*fem,
                    height: 18.31*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorK66 (111:204)
              left: 320*fem,
              top: 442*fem,
              child: Align(
                child: SizedBox(
                  width: 17.49*fem,
                  height: 14.11*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-HKk.png',
                    width: 17.49*fem,
                    height: 14.11*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame1435Pbk (111:205)
              left: 88*fem,
              top: 445.30078125*fem,
              child: Container(
                width: 71*fem,
                height: 5.2*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ellipse5rES (111:206)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.03*fem, 0*fem),
                      width: 5.2*fem,
                      height: 5.2*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(2.5975608826*fem),
                        color: Color(0xc6a3a3a3),
                      ),
                    ),
                    Container(
                      // ellipse6x2a (111:207)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.03*fem, 0*fem),
                      width: 5.2*fem,
                      height: 5.2*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(2.5975608826*fem),
                        color: Color(0xc6a3a3a3),
                      ),
                    ),
                    Container(
                      // ellipse7svE (111:208)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.03*fem, 0*fem),
                      width: 5.2*fem,
                      height: 5.2*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(2.5975608826*fem),
                        color: Color(0xc6a3a3a3),
                      ),
                    ),
                    Container(
                      // ellipse8oot (111:209)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.03*fem, 0*fem),
                      width: 5.2*fem,
                      height: 5.2*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(2.5975608826*fem),
                        color: Color(0xc6a3a3a3),
                      ),
                    ),
                    Container(
                      // ellipse9YFg (111:210)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.03*fem, 0*fem),
                      width: 5.2*fem,
                      height: 5.2*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(2.5975608826*fem),
                        color: Color(0xc6a3a3a3),
                      ),
                    ),
                    Container(
                      // ellipse10fbC (111:211)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.03*fem, 0*fem),
                      width: 5.2*fem,
                      height: 5.2*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(2.5975608826*fem),
                        color: Color(0xc6a3a3a3),
                      ),
                    ),
                    Container(
                      // ellipse11bUr (111:212)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.03*fem, 0*fem),
                      width: 5.2*fem,
                      height: 5.2*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(2.5975608826*fem),
                        color: Color(0xc6a3a3a3),
                      ),
                    ),
                    Container(
                      // ellipse126wQ (111:213)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.03*fem, 0*fem),
                      width: 5.2*fem,
                      height: 5.2*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(2.5975608826*fem),
                        color: Color(0xc6a3a3a3),
                      ),
                    ),
                    Container(
                      // ellipse132aA (111:214)
                      width: 5.2*fem,
                      height: 5.2*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(2.5975608826*fem),
                        color: Color(0xc6a3a3a3),
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