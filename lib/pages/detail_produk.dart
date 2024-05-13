import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailProduk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              color: Color(0xFFFAFAFA),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Container(
              padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(20, 0, 20, 5),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 15),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Positioned(
                            left: 20,
                            right: 20,
                            bottom: 0,
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
                                    width: 295,
                                    height: 106,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/webaliser_tptxzd_9_moo_unsplash_1.jpeg',
                                ),
                              ),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: -20,
                                  right: -20,
                                  top: -20,
                                  bottom: -20,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      gradient: LinearGradient(
                                        begin: Alignment(0, -1),
                                        end: Alignment(0, 1),
                                        colors: <Color>[
                                          Color(0x00000000),
                                          Color(0x99000000)
                                        ],
                                        stops: <double>[0.323, 0.76],
                                      ),
                                    ),
                                    child: Container(
                                      width: 335,
                                      height: 304,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: double.infinity,
                                  child: Container(
                                    padding:
                                        EdgeInsets.fromLTRB(20, 20, 20, 20),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 0, 0, 137),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0x3D000000),
                                                  borderRadius:
                                                      BorderRadius.circular(17),
                                                ),
                                                child: Container(
                                                  width: 34,
                                                  height: 34,
                                                  padding: EdgeInsets.fromLTRB(
                                                      13, 10, 13, 10.9),
                                                  child: Container(
                                                    width: 8,
                                                    height: 13.1,
                                                    child: SizedBox(
                                                      width: 8,
                                                      height: 13.1,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_4_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0x3D000000),
                                                  borderRadius:
                                                      BorderRadius.circular(17),
                                                ),
                                                child: Container(
                                                  width: 34,
                                                  height: 34,
                                                  padding: EdgeInsets.fromLTRB(
                                                      11, 9, 11, 9.5),
                                                  child: Container(
                                                    width: 12,
                                                    height: 15.5,
                                                    child: SizedBox(
                                                      width: 12,
                                                      height: 15.5,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_5_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 0, 0, 8),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Dreamsville House',
                                              style: GoogleFonts.getFont(
                                                'Raleway',
                                                fontWeight: FontWeight.w600,
                                                fontSize: 20,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 0, 0, 20),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Jl. Sultan Iskandar Muda, Jakarta selatan',
                                              style: GoogleFonts.getFont(
                                                'Raleway',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                color: Color(0xFFD4D4D4),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: SizedBox(
                                            width: 239.5,
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0, 0, 12, 0),
                                                      child: Container(
                                                        decoration:
                                                            BoxDecoration(
                                                          color:
                                                              Color(0x33FFFFFF),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(5),
                                                        ),
                                                        child: Container(
                                                          width: 28,
                                                          height: 28,
                                                          padding: EdgeInsets
                                                              .fromLTRB(
                                                                  6, 8, 6, 7.2),
                                                          child: Container(
                                                            width: 16,
                                                            height: 12.8,
                                                            child: SizedBox(
                                                              width: 16,
                                                              height: 12.8,
                                                              child: SvgPicture
                                                                  .asset(
                                                                'assets/vectors/vector_11_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0, 7, 0, 7),
                                                      child: Text(
                                                        '6 Bedroom',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Raleway',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 12,
                                                          color:
                                                              Color(0xFFD4D4D4),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0, 0, 12, 0),
                                                      child: SizedBox(
                                                        width: 28,
                                                        height: 28,
                                                        child: Container(
                                                          padding: EdgeInsets
                                                              .fromLTRB(
                                                                  6, 6, 6, 6.6),
                                                          child: Stack(
                                                            clipBehavior:
                                                                Clip.none,
                                                            children: [
                                                              Container(
                                                                width: 16,
                                                                height: 15.4,
                                                                child: SizedBox(
                                                                  width: 16,
                                                                  height: 15.4,
                                                                  child:
                                                                      SvgPicture
                                                                          .asset(
                                                                    'assets/vectors/group_12_x2.svg',
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                bottom: -6.6,
                                                                child:
                                                                    Container(
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: Color(
                                                                        0x33FFFFFF),
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(5),
                                                                  ),
                                                                  child:
                                                                      Container(
                                                                    width: 28,
                                                                    height: 28,
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0, 7, 0, 7),
                                                      child: Text(
                                                        '4 Bathroom',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Raleway',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 12,
                                                          color:
                                                              Color(0xFFD4D4D4),
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
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(20, 0, 20.1, 24),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Description',
                              style: GoogleFonts.getFont(
                                'Raleway',
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                        ),
                        RichText(
                          text: TextSpan(
                            text:
                                'The 3 level house that has a modern design, has a large pool and a garage that fits up to four cars... ',
                            style: GoogleFonts.getFont(
                              'Raleway',
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              height: 1.5,
                              color: Color(0xFF858585),
                            ),
                            children: [
                              TextSpan(
                                text: 'Show More',
                                style: GoogleFonts.getFont(
                                  'Raleway',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 12,
                                  height: 1.3,
                                  color: Color(0xFFA0DAFB),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(20, 0, 24, 32),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0x998198AC),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Container(
                                  width: 40,
                                  height: 40,
                                  child: Container(
                                    width: 40,
                                    height: 40,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Positioned(
                                      right: 5,
                                      bottom: -10,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/jurica_koletic_7_yvzyze_itc_8_unsplash_adobespark_1.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 29,
                                          height: 44,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 2, 0, 1),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                    child: Text(
                                      'Garry Allen',
                                      style: GoogleFonts.getFont(
                                        'Raleway',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 16,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Owner',
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
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 6, 0, 6),
                          child: SizedBox(
                            width: 72,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0x800A8ED9),
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                    child: Container(
                                      width: 28,
                                      height: 28,
                                      padding: EdgeInsets.fromLTRB(8, 8, 8, 8),
                                      child: Container(
                                        width: 12,
                                        height: 12,
                                        child: SizedBox(
                                          width: 12,
                                          height: 12,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_14_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color(0x800A8ED9),
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: Container(
                                    width: 28,
                                    height: 28,
                                    padding: EdgeInsets.fromLTRB(8, 8, 8, 8),
                                    child: Container(
                                      width: 12,
                                      height: 12,
                                      child: SizedBox(
                                        width: 12,
                                        height: 12,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_18_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(20, 0, 19, 32),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Gallery',
                              style: GoogleFonts.getFont(
                                'Raleway',
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Positioned(
                                  right: -29,
                                  bottom: 0,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/cat_han_apd_1_ynuyp_0_wunsplash_1.jpeg',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 106,
                                      height: 71,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Positioned(
                                  right: -26,
                                  top: -6,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/sidekix_media_eo_tucbv_9_jrs_unsplash_1.jpeg',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 124,
                                      height: 83,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Positioned(
                                  right: -10,
                                  bottom: -2,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/jorge_de_jorge_nvq_yk_dpe_0_rw_unsplash_1.jpeg',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 92,
                                      height: 76,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0x4D000000),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0, 25, 0.7, 24),
                                  child: Text(
                                    '+5',
                                    style: GoogleFonts.getFont(
                                      'Raleway',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 20,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Stack(
                    children: [
                      Positioned(
                        left: 20,
                        right: 20,
                        top: 2,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                right: 83.4,
                                top: -3.9,
                                child: Opacity(
                                  opacity: 0.2,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFF0A8ED9),
                                      borderRadius: BorderRadius.circular(7.8),
                                    ),
                                    child: Container(
                                      width: 15.6,
                                      height: 15.6,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: 335,
                                height: 150,
                                padding:
                                    EdgeInsets.fromLTRB(153.1, 49.9, 0, 92.8),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFF0A8ED9),
                                    borderRadius: BorderRadius.circular(3.7),
                                  ),
                                  child: Container(
                                    width: 7.3,
                                    height: 7.3,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment(0, -1),
                            end: Alignment(0, 1),
                            colors: <Color>[
                              Color(0x00FFFFFF),
                              Color(0xFFFFFFFF)
                            ],
                            stops: <double>[0.285, 0.62],
                          ),
                        ),
                        child: SizedBox(
                          width: double.infinity,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(20, 81, 20, 37),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Positioned(
                                  right: 13,
                                  bottom: -7,
                                  child: Opacity(
                                    opacity: 0.24,
                                    child: ImageFiltered(
                                      imageFilter: ImageFilter.blur(
                                        sigmaX: 6,
                                        sigmaY: 6,
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
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
                                          width: 92,
                                          height: 20,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: double.infinity,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Expanded(
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(
                                              0, 1, 28.9, 1),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 0, 0, 8),
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    'Price',
                                                    style: GoogleFonts.getFont(
                                                      'Raleway',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize: 12,
                                                      color: Color(0xFF858585),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                'Rp. 2.500.000.000 / Year',
                                                style: GoogleFonts.getFont(
                                                  'Raleway',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 16,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
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
                                            padding: EdgeInsets.fromLTRB(
                                                0, 12, 0.1, 12),
                                            child: Text(
                                              'Rent Now',
                                              style: GoogleFonts.getFont(
                                                'Raleway',
                                                fontWeight: FontWeight.w600,
                                                fontSize: 16,
                                                color: Color(0xFFFFFFFF),
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
    );
  }
}
