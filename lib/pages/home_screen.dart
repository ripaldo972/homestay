import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFFFAFAFA),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(20, 24, 0, 31),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              left: 20,
              bottom: 227,
              child: Opacity(
                opacity: 0.1,
                child: ImageFiltered(
                  imageFilter: ImageFilter.blur(
                    sigmaX: 10,
                    sigmaY: 10,
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF000000),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Container(
                      width: 182,
                      height: 54,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 468,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 335,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Location',
                                      style: GoogleFonts.getFont(
                                        'Raleway',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                        color: Color(0xFF838383),
                                      ),
                                    ),
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin:
                                          EdgeInsets.fromLTRB(0, 0, 11.2, 0),
                                      child: Text(
                                        'Jakarta',
                                        style: GoogleFonts.getFont(
                                          'Raleway',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 20,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin:
                                          EdgeInsets.fromLTRB(0, 10, 0, 6.9),
                                      width: 10,
                                      height: 6.1,
                                      child: SizedBox(
                                        width: 10,
                                        height: 6.1,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_2_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 8, 0, 13),
                              child: SizedBox(
                                width: 24,
                                height: 24,
                                child: SvgPicture.asset(
                                  'assets/vectors/ic_notification_1_x2.svg',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 18),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFF7F7F7),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: SizedBox(
                                width: 279,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(20.6, 16, 0, 16),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 14.9, 0),
                                        width: 16.5,
                                        height: 16,
                                        child: SizedBox(
                                          width: 16.5,
                                          height: 16,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_1_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                                        child: Text(
                                          'Search address, or near you ',
                                          style: GoogleFonts.getFont(
                                            'Raleway',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFF858585),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              gradient: LinearGradient(
                                begin: Alignment(0, -1.962),
                                end: Alignment(0, 1.628),
                                colors: <Color>[
                                  Color(0xFFA0DAFB),
                                  Color(0xFF0A8ED9)
                                ],
                                stops: <double>[0.14, 1],
                              ),
                            ),
                            child: Container(
                              width: 48,
                              height: 48,
                              padding: EdgeInsets.fromLTRB(16, 16, 16, 16),
                              child: SizedBox(
                                width: 16,
                                height: 16,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_8_x2.svg',
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 27),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 2, 0, 5),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 5,
                              bottom: 0,
                              child: Opacity(
                                opacity: 0.24,
                                child: ImageFiltered(
                                  imageFilter: ImageFilter.blur(
                                    sigmaX: 6,
                                    sigmaY: 6,
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      gradient: LinearGradient(
                                        begin: Alignment(0, -1.962),
                                        end: Alignment(0, 1.628),
                                        colors: <Color>[
                                          Color(0xFFA0DAFB),
                                          Color(0xFF0A8ED9)
                                        ],
                                        stops: <double>[0.14, 1],
                                      ),
                                    ),
                                    child: Container(
                                      width: 57,
                                      height: 20,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    gradient: LinearGradient(
                                      begin: Alignment(0, -1.962),
                                      end: Alignment(0, 1.628),
                                      colors: <Color>[
                                        Color(0xFFA0DAFB),
                                        Color(0xFF0A8ED9)
                                      ],
                                      stops: <double>[0.14, 1],
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x14363B64),
                                        offset: Offset(0, 8),
                                        blurRadius: 12,
                                      ),
                                    ],
                                  ),
                                  child: Container(
                                    padding:
                                        EdgeInsets.fromLTRB(16, 10, 16.9, 10),
                                    child: Text(
                                      'House',
                                      style: GoogleFonts.getFont(
                                        'Raleway',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFF7F7F7),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Container(
                                    padding:
                                        EdgeInsets.fromLTRB(16, 10, 16.7, 10),
                                    child: Text(
                                      'Apartment',
                                      style: GoogleFonts.getFont(
                                        'Raleway',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                        color: Color(0xFF858585),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFF7F7F7),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Container(
                                    padding:
                                        EdgeInsets.fromLTRB(16, 10, 17, 10),
                                    child: Text(
                                      'Hotel',
                                      style: GoogleFonts.getFont(
                                        'Raleway',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                        color: Color(0xFF858585),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFF7F7F7),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Container(
                                    padding:
                                        EdgeInsets.fromLTRB(16, 10, 16.2, 10),
                                    child: Text(
                                      'Villa',
                                      style: GoogleFonts.getFont(
                                        'Raleway',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                        color: Color(0xFF858585),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFF7F7F7),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Container(
                                    padding:
                                        EdgeInsets.fromLTRB(16, 10, 16.7, 10),
                                    child: Text(
                                      'Cottage',
                                      style: GoogleFonts.getFont(
                                        'Raleway',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                        color: Color(0xFF838383),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Positioned(
                              right: 50,
                              top: 0,
                              child: Container(
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    begin: Alignment(1, 0),
                                    end: Alignment(-1, 0),
                                    colors: <Color>[
                                      Color(0xFFFFFFFF),
                                      Color(0x00FFFFFF)
                                    ],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                                child: Container(
                                  width: 20,
                                  height: 38,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 334.7,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 9.5, 0),
                              child: SizedBox(
                                width: 271.5,
                                child: Text(
                                  'Near from you',
                                  style: GoogleFonts.getFont(
                                    'Raleway',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 16,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 3, 0, 2),
                              child: Text(
                                'See more',
                                style: GoogleFonts.getFont(
                                  'Raleway',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  color: Color(0xFF858585),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 32),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 24, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                gradient: LinearGradient(
                                  begin: Alignment(0, -1),
                                  end: Alignment(0, 1),
                                  colors: <Color>[
                                    Color(0x000D0D0D),
                                    Color(0xCC000000)
                                  ],
                                  stops: <double>[0.376, 1],
                                ),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(20, 20, 16, 16),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 171),
                                      child: Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0x3D000000),
                                            borderRadius:
                                                BorderRadius.circular(20),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(
                                                11, 5, 10, 5),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 1, 7, 1),
                                                  width: 10,
                                                  height: 12,
                                                  child: SizedBox(
                                                    width: 10,
                                                    height: 12,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_12_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  '1.8 km',
                                                  style: GoogleFonts.getFont(
                                                    'Raleway',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'Dreamsville House',
                                          style: GoogleFonts.getFont(
                                            'Raleway',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 16,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'Jl. Sultan Iskandar Muda',
                                        style: GoogleFonts.getFont(
                                          'Raleway',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          color: Color(0xFFD7D7D7),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              gradient: LinearGradient(
                                begin: Alignment(0, -1),
                                end: Alignment(0, 1),
                                colors: <Color>[
                                  Color(0x000D0D0D),
                                  Color(0xCC000000)
                                ],
                                stops: <double>[0.376, 1],
                              ),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(20, 20, 14, 16),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 171),
                                    child: Align(
                                      alignment: Alignment.topRight,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0x3D000000),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(
                                              11, 5, 10.5, 5),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 1, 7, 1),
                                                width: 10,
                                                height: 12,
                                                child: SizedBox(
                                                  width: 10,
                                                  height: 12,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_15_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                '3.0 km',
                                                style: GoogleFonts.getFont(
                                                  'Raleway',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'Ascot House',
                                        style: GoogleFonts.getFont(
                                          'Raleway',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 16,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Jl. Cilandak Tengah',
                                      style: GoogleFonts.getFont(
                                        'Raleway',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                        color: Color(0xFFD7D7D7),
                                      ),
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
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 334.7,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 9.5, 0),
                              child: SizedBox(
                                width: 271.5,
                                child: Text(
                                  'Best for you',
                                  style: GoogleFonts.getFont(
                                    'Raleway',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 16,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 4, 0, 1),
                              child: Text(
                                'See more',
                                style: GoogleFonts.getFont(
                                  'Raleway',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  color: Color(0xFF858585),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color(0xFFEFEFEF),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x0A000000),
                                  offset: Offset(0, 0),
                                  blurRadius: 0.5,
                                ),
                                BoxShadow(
                                  color: Color(0x0A000000),
                                  offset: Offset(0, 2),
                                  blurRadius: 3,
                                ),
                                BoxShadow(
                                  color: Color(0x0F000000),
                                  offset: Offset(0, 16),
                                  blurRadius: 12,
                                ),
                              ],
                            ),
                            child: Container(
                              width: 74,
                              height: 70,
                              child: Container(
                                width: 74,
                                height: 70,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Positioned(
                                  right: -24,
                                  bottom: -4,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/pexels_expect_best_3237801.jpeg',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 122,
                                      height: 78,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 4.6),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(4, 0, 4, 8),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Orchad House',
                                      style: GoogleFonts.getFont(
                                        'Raleway',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 16,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Rp. 2.500.000.000 / Year',
                                      style: GoogleFonts.getFont(
                                        'Raleway',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                        color: Color(0xFF0A8ED9),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(4, 0, 0, 0),
                                  child: SizedBox(
                                    width: 206.5,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 1, 0, 0.4),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 1, 12, 0.2),
                                                width: 16,
                                                height: 12.8,
                                                child: SizedBox(
                                                  width: 16,
                                                  height: 12.8,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_10_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                '6 Bedroom',
                                                style: GoogleFonts.getFont(
                                                  'Raleway',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  color: Color(0xFF858585),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 12, 0),
                                              width: 16,
                                              height: 15.4,
                                              child: SizedBox(
                                                width: 16,
                                                height: 15.4,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/group_11_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 1, 0, 0.4),
                                              child: Text(
                                                '4 Bathroom',
                                                style: GoogleFonts.getFont(
                                                  'Raleway',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  color: Color(0xFF858585),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xFFEFEFEF),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x0A000000),
                                offset: Offset(0, 0),
                                blurRadius: 0.5,
                              ),
                              BoxShadow(
                                color: Color(0x0A000000),
                                offset: Offset(0, 2),
                                blurRadius: 3,
                              ),
                              BoxShadow(
                                color: Color(0x0F000000),
                                offset: Offset(0, 16),
                                blurRadius: 12,
                              ),
                            ],
                          ),
                          child: Container(
                            width: 74,
                            height: 70,
                            child: Container(
                              width: 74,
                              height: 70,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Positioned(
                                right: -27,
                                bottom: -8,
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/ksenia_balandina_rcf_5_kswb_7_ms_unsplash_1.jpeg',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 128,
                                    height: 85,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 4.6),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'The Hollies House',
                                    style: GoogleFonts.getFont(
                                      'Raleway',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 16,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Rp. 2.000.000.000 / Year',
                                    style: GoogleFonts.getFont(
                                      'Raleway',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      color: Color(0xFF0A8ED9),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(4, 0, 0, 0),
                                child: SizedBox(
                                  width: 206.2,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 1, 0, 0.4),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 1, 12, 0.2),
                                              width: 16,
                                              height: 12.8,
                                              child: SizedBox(
                                                width: 16,
                                                height: 12.8,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_13_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Text(
                                              '5 Bedroom',
                                              style: GoogleFonts.getFont(
                                                'Raleway',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                color: Color(0xFF858585),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0, 0, 12, 0),
                                            width: 16,
                                            height: 15.4,
                                            child: SizedBox(
                                              width: 16,
                                              height: 15.4,
                                              child: SvgPicture.asset(
                                                'assets/vectors/group_1_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0, 1, 0, 0.4),
                                            child: Text(
                                              '2 Bathroom',
                                              style: GoogleFonts.getFont(
                                                'Raleway',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                color: Color(0xFF858585),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
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
          ],
        ),
      ),
    );
  }
}
