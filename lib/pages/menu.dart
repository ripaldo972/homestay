import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFF0A8ED9),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 130, 0, 133),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 35),
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFFFFFFF),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: SizedBox(
                    width: 192,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 11, 0, 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 1, 20, 1.3),
                            width: 16,
                            height: 16.7,
                            child: SizedBox(
                              width: 16,
                              height: 16.7,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_16_x2.svg',
                              ),
                            ),
                          ),
                          Text(
                            'Home',
                            style: GoogleFonts.getFont(
                              'Raleway',
                              fontWeight: FontWeight.w500,
                              fontSize: 16,
                              color: Color(0xFF0A8ED9),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(30, 0, 30, 36),
              child: Align(
                alignment: Alignment.topLeft,
                child: SizedBox(
                  width: 80.5,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 1, 0, 2.3),
                        width: 12,
                        height: 15.8,
                        child: SizedBox(
                          width: 12,
                          height: 15.8,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_6_x2.svg',
                          ),
                        ),
                      ),
                      Text(
                        'Profile',
                        style: GoogleFonts.getFont(
                          'Raleway',
                          fontWeight: FontWeight.w400,
                          fontSize: 16,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(29, 0, 29, 35),
              child: Align(
                alignment: Alignment.topLeft,
                child: SizedBox(
                  width: 89.2,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 2, 0, 0.1),
                        width: 14,
                        height: 16.9,
                        child: SizedBox(
                          width: 14,
                          height: 16.9,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_x2.svg',
                          ),
                        ),
                      ),
                      Text(
                        'Nearby',
                        style: GoogleFonts.getFont(
                          'Raleway',
                          fontWeight: FontWeight.w400,
                          fontSize: 16,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(1, 0, 1, 34),
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0x80FFFFFF),
                  ),
                  child: Container(
                    width: 164,
                    height: 1,
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(30, 0, 30, 34),
              child: Align(
                alignment: Alignment.topLeft,
                child: SizedBox(
                  width: 109.7,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 1, 0, 2.5),
                        width: 12,
                        height: 15.5,
                        child: SizedBox(
                          width: 12,
                          height: 15.5,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_9_x2.svg',
                          ),
                        ),
                      ),
                      Text(
                        'Bookmark',
                        style: GoogleFonts.getFont(
                          'Raleway',
                          fontWeight: FontWeight.w400,
                          fontSize: 16,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(24, 0, 24, 32),
              child: Align(
                alignment: Alignment.topLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                      child: SizedBox(
                        width: 24,
                        height: 24,
                        child: SvgPicture.asset(
                          'assets/vectors/ic_notification_x2.svg',
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 2, 0, 3),
                      child: Text(
                        'Notification',
                        style: GoogleFonts.getFont(
                          'Raleway',
                          fontWeight: FontWeight.w400,
                          fontSize: 16,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(24, 0, 24, 32),
              child: Align(
                alignment: Alignment.topLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                      child: SizedBox(
                        width: 24,
                        height: 24,
                        child: SvgPicture.asset(
                          'assets/vectors/ic_message_x2.svg',
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 3, 0, 2),
                      child: Text(
                        'Message',
                        style: GoogleFonts.getFont(
                          'Raleway',
                          fontWeight: FontWeight.w400,
                          fontSize: 16,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(),
            Container(
              margin: EdgeInsets.fromLTRB(1, 0, 1, 34),
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0x80FFFFFF),
                  ),
                  child: Container(
                    width: 164,
                    height: 1,
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(28, 0, 28, 37),
              child: Align(
                alignment: Alignment.topLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 1, 20, 1.4),
                      width: 16,
                      height: 16.6,
                      child: SizedBox(
                        width: 16,
                        height: 16.6,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_7_x2.svg',
                        ),
                      ),
                    ),
                    Text(
                      'Setting',
                      style: GoogleFonts.getFont(
                        'Raleway',
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(28, 0, 28, 36),
              child: Align(
                alignment: Alignment.topLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 1, 20, 2),
                      width: 16,
                      height: 16,
                      child: SizedBox(
                        width: 16,
                        height: 16,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_3_x2.svg',
                        ),
                      ),
                    ),
                    Text(
                      'Help',
                      style: GoogleFonts.getFont(
                        'Raleway',
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(28, 0, 28, 0),
              child: Align(
                alignment: Alignment.topLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 2, 20, 1),
                      width: 16,
                      height: 16,
                      child: SizedBox(
                        width: 16,
                        height: 16,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_17_x2.svg',
                        ),
                      ),
                    ),
                    Text(
                      'Logout',
                      style: GoogleFonts.getFont(
                        'Raleway',
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                        color: Color(0xFFFFFFFF),
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
