import 'package:flutter/material.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          GovermentView(),
        ]),
      ),
    );
  }
}

class GovermentView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var list4 = [];
    var list3 = list4;
    var list2 = list3;
    var list = list2;
    var children4 = list;
    // const positioned2 = Positioned(
    //                                 left: 0,
    //                                 top: 0,
    //                                 child: );
    // const text = Text();
    const textField = TextField(
      readOnly: true,
      textAlign: TextAlign.right,
      style: TextStyle(color: Colors.white),
    );
    return Column(
      children: [
        Container(
          width: 1440,
          height: 1024,
          padding: const EdgeInsets.only(top: 68),
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 1440,
                height: 956,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(color: Color(0xFFF9F9F9)),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 209,
                      height: 956,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 209,
                              height: 956,
                              decoration: BoxDecoration(color: Colors.white),
                            ),
                          ),
                          Positioned(
                            left: 48,
                            top: 20,
                            child: Text(
                              'GOV',
                              style: TextStyle(
                                color: Color(0xFF475BE8),
                                fontSize: 16,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w800,
                                height: 0.08,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 16,
                            top: 17,
                            child: Container(
                              width: 26,
                              height: 26,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Container(
                                      width: 26,
                                      height: 26,
                                      decoration: ShapeDecoration(
                                        color: Colors.white,
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(3)),
                                        shadows: [
                                          BoxShadow(
                                            color: Color(0x16000000),
                                            blurRadius: 9,
                                            offset: Offset(0, 6),
                                            spreadRadius: 0,
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 12,
                            top: 76,
                            child: Container(
                              width: 185,
                              height: 45,
                              decoration: ShapeDecoration(
                                color: Color(0xFF475BE8),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12),
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 24,
                            top: 90,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 27,
                                  top: 0,
                                  child: Text(
                                    'Dashboard',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14,
                                      fontFamily: 'Manrope',
                                      fontWeight: FontWeight.w500,
                                      height: 0.09,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 24,
                            top: 143,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 27,
                                  top: 0,
                                  child: Text(
                                    'Statistics',
                                    style: TextStyle(
                                      color: Color(0xFF808191),
                                      fontSize: 14,
                                      fontFamily: 'Manrope',
                                      fontWeight: FontWeight.w600,
                                      height: 0.09,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 0,
                                  top: 1,
                                  child: Container(
                                    width: 16,
                                    height: 16,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 13.33,
                                          top: 0,
                                          child: Container(
                                            width: 2.67,
                                            height: 16,
                                            decoration: ShapeDecoration(
                                              color: Color(0xFF808191),
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(1)),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 6.67,
                                          top: 5.71,
                                          child: Container(
                                            width: 2.67,
                                            height: 10.29,
                                            decoration: ShapeDecoration(
                                              color: Color(0xFF808191),
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(1)),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 0,
                                          top: 8,
                                          child: Container(
                                            width: 2.67,
                                            height: 8,
                                            decoration: ShapeDecoration(
                                              color: Color(0xFF808191),
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(1)),
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
                          Positioned(
                            left: 51,
                            top: 196,
                            child: Container(
                              height: 18,
                              child: const Stack(
                                children: [],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 24,
                            top: 889,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 24,
                                  top: 0,
                                  child: Text(
                                    'Logout',
                                    style: TextStyle(
                                      color: Color(0xFF808191),
                                      fontSize: 14,
                                      fontFamily: 'Manrope',
                                      fontWeight: FontWeight.w600,
                                      height: 0.09,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 173,
                            top: 21,
                            child: Container(
                              width: 20,
                              height: 20,
                              decoration: ShapeDecoration(
                                color: Colors.white,
                                shape: OvalBorder(
                                  side: BorderSide(
                                      width: 1, color: Color(0xFFF3F3F3)),
                                ),
                                shadows: [
                                  BoxShadow(
                                    color: Color(0x0A465BE8),
                                    blurRadius: 4,
                                    offset: Offset(0, 0),
                                    spreadRadius: 2,
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 222,
                      height: 36,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                      ),
                    ),
                    Text(
                      'Flipkart',
                      style: TextStyle(
                        color: Color(0xFF292929),
                        fontSize: 22,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.w700,
                        height: 0.06,
                      ),
                    ),
                    Text(
                      '10 feb, 2024 - 28 jan, 2024',
                      style: TextStyle(
                        color: Color(0xFF676767),
                        fontSize: 14,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.w500,
                        height: 0.09,
                      ),
                    ),
                    Container(
                      width: 337,
                      height: 126,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                      ),
                    ),
                    Text(
                      'Scale',
                      style: TextStyle(
                        color: Color(0xFF515151),
                        fontSize: 14,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.w700,
                        height: 0.09,
                      ),
                    ),
                    Text(
                      '52 ',
                      style: TextStyle(
                        color: Color(0xFF292929),
                        fontSize: 24,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.w700,
                        height: 0.06,
                      ),
                    ),
                    Text(
                      '52 Darkpattern detected',
                      style: TextStyle(
                        color: Color(0xFF676767),
                        fontSize: 14,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.w500,
                        height: 0.09,
                      ),
                    ),
                    Container(
                      width: 337,
                      height: 305,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 337,
                              height: 305,
                              decoration: ShapeDecoration(
                                color: Colors.white,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5)),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 16,
                            top: 16,
                            child: Text(
                              'Most  Used Patterns ',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 18,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w700,
                                height: 0.07,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 16,
                            top: 56,
                            child: Container(
                              width: 303,
                              height: 34,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 2,
                                    child: Text(
                                      'Forced Continuity',
                                      style: TextStyle(
                                        color: Color(0xFF292929),
                                        fontSize: 14,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.w600,
                                        height: 0.09,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 275,
                                    top: 0,
                                    child: Text(
                                      '70%',
                                      style: TextStyle(
                                        color: Color(0xFF292929),
                                        fontSize: 14,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.w700,
                                        height: 0.09,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0,
                                    top: 26,
                                    child: Container(
                                      width: 303,
                                      height: 8,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFE6E6E6),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(9)),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0,
                                    top: 26,
                                    child: Container(
                                      width: 207,
                                      height: 8,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFF475BE8),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(9)),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 16,
                            top: 106,
                            child: Container(
                              width: 303,
                              height: 34,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 2,
                                    child: Text(
                                      'Hidden Costs',
                                      style: TextStyle(
                                        color: Color(0xFF292929),
                                        fontSize: 14,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.w600,
                                        height: 0.09,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 275,
                                    top: 0,
                                    child: Text(
                                      '40%',
                                      style: TextStyle(
                                        color: Color(0xFF292929),
                                        fontSize: 14,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.w700,
                                        height: 0.09,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0,
                                    top: 26,
                                    child: Container(
                                      width: 303,
                                      height: 8,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFE6E6E6),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(7)),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0,
                                    top: 26,
                                    child: Container(
                                      width: 140,
                                      height: 8,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFF475BE8),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(7)),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 16,
                            top: 156,
                            child: Container(
                              width: 303,
                              height: 34,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 2,
                                    child: Text(
                                      'Misdirections',
                                      style: TextStyle(
                                        color: Color(0xFF292929),
                                        fontSize: 14,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.w600,
                                        height: 0.09,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 275,
                                    top: 0,
                                    child: Text(
                                      '60%',
                                      style: TextStyle(
                                        color: Color(0xFF292929),
                                        fontSize: 14,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.w700,
                                        height: 0.09,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0,
                                    top: 26,
                                    child: Container(
                                      width: 303,
                                      height: 8,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFE6E6E6),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(8)),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0,
                                    top: 26,
                                    child: Container(
                                      width: 180,
                                      height: 8,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFF475BE8),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(8)),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 16,
                            top: 206,
                            child: Container(
                              width: 303,
                              height: 34,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 2,
                                    child: Text(
                                      'Trigerring Fear',
                                      style: TextStyle(
                                        color: Color(0xFF292929),
                                        fontSize: 14,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.w600,
                                        height: 0.09,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 275,
                                    top: 0,
                                    child: Text(
                                      '80%',
                                      style: TextStyle(
                                        color: Color(0xFF292929),
                                        fontSize: 14,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.w700,
                                        height: 0.09,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0,
                                    top: 26,
                                    child: Container(
                                      width: 303,
                                      height: 8,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFE6E6E6),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(5)),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0,
                                    top: 26,
                                    child: Container(
                                      width: 253,
                                      height: 8,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFF475BE8),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(5)),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 16,
                            top: 256,
                            child: Container(
                              width: 303,
                              height: 34,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 2,
                                    child: Text(
                                      'Others',
                                      style: TextStyle(
                                        color: Color(0xFF292929),
                                        fontSize: 14,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.w600,
                                        height: 0.09,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 275,
                                    top: 0,
                                    child: Text(
                                      '20%',
                                      style: TextStyle(
                                        color: Color(0xFF292929),
                                        fontSize: 14,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.w700,
                                        height: 0.09,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0,
                                    top: 26,
                                    child: Container(
                                      width: 303,
                                      height: 8,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFE6E6E6),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(6)),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0,
                                    top: 26,
                                    child: Container(
                                      width: 101,
                                      height: 8,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFF475BE8),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(6)),
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
                      width: 1042,
                      height: 385,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                      ),
                    ),
                    Text(
                      'Request Pending',
                      style: TextStyle(
                        color: Color(0xFF676767),
                        fontSize: 18,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.w700,
                        height: 0.07,
                      ),
                    ),
                    Container(
                      width: 1008,
                      height: 321,
                      decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                          side: BorderSide(width: 1, color: Color(0xFFF0F0F0)),
                          borderRadius: BorderRadius.circular(4),
                        ),
                      ),
                    ),
                    Container(
                      width: 1008,
                      height: 41,
                      decoration: BoxDecoration(color: Color(0xFFF2F3FF)),
                    ),
                    Container(
                      width: 958,
                      height: 21,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Text(
                              'Products',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 16,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.08,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 153,
                            top: 0,
                            child: Text(
                              'Buisness ID',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 16,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.08,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 305,
                            top: 0,
                            child: Text(
                              'Date',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 16,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.08,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 520,
                            top: 0,
                            child: Text(
                              'Owner name',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 16,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.08,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 911,
                            top: 0,
                            child: Text(
                              'Action',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 16,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.08,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 945,
                      height: 18,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Text(
                              'Amazon',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w500,
                                height: 0.09,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 153,
                            top: 0,
                            child: Text(
                              'xx',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.09,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 305,
                            top: 0,
                            child: Text(
                              'Jan 30,2024',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.09,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 529,
                            top: 0,
                            child: Text(
                              'xx',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.09,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 1008,
                      height: 41,
                      decoration: BoxDecoration(color: Color(0xFFFAFBFF)),
                    ),
                    Container(
                      width: 945,
                      height: 18,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Text(
                              'Fabkart',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w500,
                                height: 0.09,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 153,
                            top: 0,
                            child: Text(
                              'xx',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.09,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 305,
                            top: 0,
                            child: Text(
                              'Jan 29,2024',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.09,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 532,
                            top: 0,
                            child: Text(
                              'xx',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.09,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 945,
                      height: 18,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Text(
                              'Myntra',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w500,
                                height: 0.09,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 153,
                            top: 0,
                            child: Text(
                              'xx',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.09,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 305,
                            top: 0,
                            child: Text(
                              'Jan 29,2024',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.09,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 534,
                            top: 0,
                            child: Text(
                              'xx',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.09,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 1008,
                      height: 41,
                      decoration: BoxDecoration(color: Color(0xFFFAFBFF)),
                    ),
                    Container(
                      width: 945,
                      height: 18,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Text(
                              'StyleNow',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w500,
                                height: 0.09,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 153,
                            top: 0,
                            child: Text(
                              'xx',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.09,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 305,
                            top: 0,
                            child: Text(
                              'Jan 30,2024',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.09,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 533,
                            top: 0,
                            child: Text(
                              'xx',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.09,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 945,
                      height: 18,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Text(
                              'Fastcry',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w500,
                                height: 0.09,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 153,
                            top: 0,
                            child: Text(
                              'xx',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.09,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 305,
                            top: 0,
                            child: Text(
                              'Jan 30,2024',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.09,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 532,
                            top: 0,
                            child: Text(
                              'xx',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.09,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 1008,
                      height: 41,
                      decoration: BoxDecoration(color: Color(0xFFFAFBFF)),
                    ),
                    Container(
                      width: 945,
                      height: 18,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Text(
                              'Airman',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w500,
                                height: 0.09,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 153,
                            top: 0,
                            child: Text(
                              'xx',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.09,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 305,
                            top: 0,
                            child: Text(
                              'Jan 31,2024',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.09,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 534,
                            top: 0,
                            child: Text(
                              'xx',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.09,
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
        Container(
          width: 1440,
          height: 1024,
          padding: const EdgeInsets.only(top: 70, left: 8),
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 1440,
                height: 956,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(color: Color(0xFFF9F9F9)),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 209,
                      height: 956,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 209,
                              height: 956,
                              decoration: BoxDecoration(color: Colors.white),
                            ),
                          ),
                          Positioned(
                            left: 48,
                            top: 20,
                            child: Text(
                              'GOV',
                              style: TextStyle(
                                color: Color(0xFF475BE8),
                                fontSize: 16,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w800,
                                height: 0.08,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 16,
                            top: 17,
                            child: Container(
                              width: 26,
                              height: 26,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Container(
                                      width: 26,
                                      height: 26,
                                      decoration: ShapeDecoration(
                                        color: Colors.white,
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(3)),
                                        shadows: [
                                          BoxShadow(
                                            color: Color(0x16000000),
                                            blurRadius: 9,
                                            offset: Offset(0, 6),
                                            spreadRadius: 0,
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 12,
                            top: 76,
                            child: Container(
                              width: 185,
                              height: 45,
                              decoration: ShapeDecoration(
                                color: Color(0xFF475BE8),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12),
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 24,
                            top: 90,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 27,
                                  top: 0,
                                  child: Text(
                                    'Dashboard',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14,
                                      fontFamily: 'Manrope',
                                      fontWeight: FontWeight.w500,
                                      height: 0.09,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 24,
                            top: 143,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 27,
                                  top: 0,
                                  child: Text(
                                    'Statistics',
                                    style: TextStyle(
                                      color: Color(0xFF808191),
                                      fontSize: 14,
                                      fontFamily: 'Manrope',
                                      fontWeight: FontWeight.w600,
                                      height: 0.09,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 0,
                                  top: 1,
                                  child: Container(
                                    width: 16,
                                    height: 16,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 13.33,
                                          top: 0,
                                          child: Container(
                                            width: 2.67,
                                            height: 16,
                                            decoration: ShapeDecoration(
                                              color: Color(0xFF808191),
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(1)),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 6.67,
                                          top: 5.71,
                                          child: Container(
                                            width: 2.67,
                                            height: 10.29,
                                            decoration: ShapeDecoration(
                                              color: Color(0xFF808191),
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(1)),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 0,
                                          top: 8,
                                          child: Container(
                                            width: 2.67,
                                            height: 8,
                                            decoration: ShapeDecoration(
                                              color: Color(0xFF808191),
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(1)),
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
                          Positioned(
                            left: 51,
                            top: 196,
                            child: Container(
                              height: 18,
                              child: const Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    right: 0,
                                    bottom: 0,
                                    child: textField,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 24,
                            top: 889,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 24,
                                  top: 0,
                                  child: Text(
                                    'Logout',
                                    style: TextStyle(
                                      color: Color(0xFF808191),
                                      fontSize: 14,
                                      fontFamily: 'Manrope',
                                      fontWeight: FontWeight.w600,
                                      height: 0.09,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 173,
                            top: 21,
                            child: Container(
                              width: 20,
                              height: 20,
                              decoration: ShapeDecoration(
                                color: Colors.white,
                                shape: OvalBorder(
                                  side: BorderSide(
                                      width: 1, color: Color(0xFFF3F3F3)),
                                ),
                                shadows: [
                                  BoxShadow(
                                    color: Color(0x0A465BE8),
                                    blurRadius: 4,
                                    offset: Offset(0, 0),
                                    spreadRadius: 2,
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 222,
                      height: 36,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                      ),
                    ),
                    Text(
                      'N/A',
                      style: TextStyle(
                        color: Color(0xFF292929),
                        fontSize: 22,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.w700,
                        height: 0.06,
                      ),
                    ),
                    Text(
                      '10 feb, 2024 - 28 jan, 2024',
                      style: TextStyle(
                        color: Color(0xFF676767),
                        fontSize: 14,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.w500,
                        height: 0.09,
                      ),
                    ),
                    Container(
                      width: 337,
                      height: 126,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                      ),
                    ),
                    Text(
                      'Scale',
                      style: TextStyle(
                        color: Color(0xFF515151),
                        fontSize: 14,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.w700,
                        height: 0.09,
                      ),
                    ),
                    Text(
                      '0 ',
                      style: TextStyle(
                        color: Color(0xFF292929),
                        fontSize: 24,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.w700,
                        height: 0.06,
                      ),
                    ),
                    Text(
                      '0 Darkpattern detected',
                      style: TextStyle(
                        color: Color(0xFF676767),
                        fontSize: 14,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.w500,
                        height: 0.09,
                      ),
                    ),
                    Container(
                      width: 337,
                      height: 305,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 337,
                              height: 305,
                              decoration: ShapeDecoration(
                                color: Colors.white,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5)),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 16,
                            top: 16,
                            child: Text(
                              'Most  Used Patterns ',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 18,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w700,
                                height: 0.07,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 16,
                            top: 56,
                            child: Container(
                              width: 303,
                              height: 34,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 2,
                                    child: Text(
                                      'Forced Continuity',
                                      style: TextStyle(
                                        color: Color(0xFF292929),
                                        fontSize: 14,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.w600,
                                        height: 0.09,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 275,
                                    top: 0,
                                    child: Text(
                                      '0%',
                                      style: TextStyle(
                                        color: Color(0xFF292929),
                                        fontSize: 14,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.w700,
                                        height: 0.09,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0,
                                    top: 26,
                                    child: Container(
                                      width: 303,
                                      height: 8,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFE6E6E6),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(9)),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 16,
                            top: 106,
                            child: Container(
                              width: 303,
                              height: 34,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 2,
                                    child: Text(
                                      'Hidden Costs',
                                      style: TextStyle(
                                        color: Color(0xFF292929),
                                        fontSize: 14,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.w600,
                                        height: 0.09,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 275,
                                    top: 0,
                                    child: Text(
                                      '0%',
                                      style: TextStyle(
                                        color: Color(0xFF292929),
                                        fontSize: 14,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.w700,
                                        height: 0.09,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0,
                                    top: 26,
                                    child: Container(
                                      width: 303,
                                      height: 8,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFE6E6E6),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(7)),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 16,
                            top: 156,
                            child: Container(
                              width: 303,
                              height: 34,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 2,
                                    child: Text(
                                      'Misdirections',
                                      style: TextStyle(
                                        color: Color(0xFF292929),
                                        fontSize: 14,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.w600,
                                        height: 0.09,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 275,
                                    top: 0,
                                    child: Text(
                                      '0%',
                                      style: TextStyle(
                                        color: Color(0xFF292929),
                                        fontSize: 14,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.w700,
                                        height: 0.09,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0,
                                    top: 26,
                                    child: Container(
                                      width: 303,
                                      height: 8,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFE6E6E6),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(8)),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 16,
                            top: 206,
                            child: Container(
                              width: 303,
                              height: 34,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 2,
                                    child: Text(
                                      'Trigerring Fear',
                                      style: TextStyle(
                                        color: Color(0xFF292929),
                                        fontSize: 14,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.w600,
                                        height: 0.09,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 275,
                                    top: 0,
                                    child: Text(
                                      '0%',
                                      style: TextStyle(
                                        color: Color(0xFF292929),
                                        fontSize: 14,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.w700,
                                        height: 0.09,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0,
                                    top: 26,
                                    child: Container(
                                      width: 303,
                                      height: 8,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFE6E6E6),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(5)),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 16,
                            top: 256,
                            child: Container(
                              width: 303,
                              height: 34,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 2,
                                    child: Text(
                                      'Others',
                                      style: TextStyle(
                                        color: Color(0xFF292929),
                                        fontSize: 14,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.w600,
                                        height: 0.09,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 275,
                                    top: 0,
                                    child: Text(
                                      '0%',
                                      style: TextStyle(
                                        color: Color(0xFF292929),
                                        fontSize: 14,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.w700,
                                        height: 0.09,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0,
                                    top: 26,
                                    child: Container(
                                      width: 303,
                                      height: 8,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFE6E6E6),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(6)),
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
                      width: 1042,
                      height: 385,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                      ),
                    ),
                    Text(
                      'Request Pending',
                      style: TextStyle(
                        color: Color(0xFF676767),
                        fontSize: 18,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.w700,
                        height: 0.07,
                      ),
                    ),
                    Container(
                      width: 1008,
                      height: 321,
                      decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                          side: BorderSide(width: 1, color: Color(0xFFF0F0F0)),
                          borderRadius: BorderRadius.circular(4),
                        ),
                      ),
                    ),
                    Container(
                      width: 1008,
                      height: 41,
                      decoration: BoxDecoration(color: Color(0xFFF2F3FF)),
                    ),
                    Container(
                      width: 958,
                      height: 21,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Text(
                              'Products',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 16,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.08,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 153,
                            top: 0,
                            child: Text(
                              'Buisness ID',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 16,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.08,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 305,
                            top: 0,
                            child: Text(
                              'Date',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 16,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.08,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 520,
                            top: 0,
                            child: Text(
                              'Owner name',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 16,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.08,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 911,
                            top: 0,
                            child: Text(
                              'Action',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 16,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.08,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 945,
                      height: 18,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Text(
                              'Flipkart',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w500,
                                height: 0.09,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 153,
                            top: 0,
                            child: Text(
                              'xx',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.09,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 305,
                            top: 0,
                            child: Text(
                              'Jan 29,2024',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.09,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 529,
                            top: 0,
                            child: Text(
                              'xx',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.09,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 1008,
                      height: 41,
                      decoration: BoxDecoration(color: Color(0xFFFAFBFF)),
                    ),
                    Container(
                      width: 945,
                      height: 18,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Text(
                              'Amazon',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w500,
                                height: 0.09,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 153,
                            top: 0,
                            child: Text(
                              'xx',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.09,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 305,
                            top: 0,
                            child: Text(
                              'Jan 30,2024',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.09,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 532,
                            top: 0,
                            child: Text(
                              'xx',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.09,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 945,
                      height: 18,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Text(
                              'Myntra',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w500,
                                height: 0.09,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 153,
                            top: 0,
                            child: Text(
                              'xx',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.09,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 305,
                            top: 0,
                            child: Text(
                              'Feb 1,2024',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.09,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 534,
                            top: 0,
                            child: Text(
                              'xx',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.09,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 1008,
                      height: 41,
                      decoration: BoxDecoration(color: Color(0xFFFAFBFF)),
                    ),
                    Container(
                      width: 945,
                      height: 18,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Text(
                              'StyleNow',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w500,
                                height: 0.09,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 153,
                            top: 0,
                            child: Text(
                              'xx',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.09,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 305,
                            top: 0,
                            child: Text(
                              'Feb 2,2024',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.09,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 533,
                            top: 0,
                            child: Text(
                              'xx',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.09,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 945,
                      height: 18,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Text(
                              'Fastcry',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w500,
                                height: 0.09,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 153,
                            top: 0,
                            child: Text(
                              'xx',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.09,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 305,
                            top: 0,
                            child: Text(
                              'Feb 3,2024',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.09,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 532,
                            top: 0,
                            child: Text(
                              'xx',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.09,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 1008,
                      height: 41,
                      decoration: BoxDecoration(color: Color(0xFFFAFBFF)),
                    ),
                    Container(
                      width: 945,
                      height: 18,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Text(
                              'Airman',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w500,
                                height: 0.09,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 153,
                            top: 0,
                            child: Text(
                              'xx',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.09,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 305,
                            top: 0,
                            child: Text(
                              'Feb 4,2024',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.09,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 534,
                            top: 0,
                            child: Text(
                              'xx',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.09,
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
        Container(
          width: 1440,
          height: 1024,
          padding: const EdgeInsets.only(top: 68),
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 1440,
                height: 956,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(color: Color(0xFFF9F9F9)),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 209,
                      height: 956,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 209,
                              height: 956,
                              decoration: BoxDecoration(color: Colors.white),
                            ),
                          ),
                          Positioned(
                            left: 48,
                            top: 20,
                            child: Text(
                              'GOV',
                              style: TextStyle(
                                color: Color(0xFF475BE8),
                                fontSize: 16,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w800,
                                height: 0.08,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 16,
                            top: 17,
                            child: Container(
                              width: 26,
                              height: 26,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Container(
                                      width: 26,
                                      height: 26,
                                      decoration: ShapeDecoration(
                                        color: Colors.white,
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(3)),
                                        shadows: [
                                          BoxShadow(
                                            color: Color(0x16000000),
                                            blurRadius: 9,
                                            offset: Offset(0, 6),
                                            spreadRadius: 0,
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 12,
                            top: 76,
                            child: Container(
                              width: 185,
                              height: 45,
                              decoration: ShapeDecoration(
                                color: Color(0xFF475BE8),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12),
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 24,
                            top: 90,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 27,
                                  top: 0,
                                  child: Text(
                                    'Dashboard',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14,
                                      fontFamily: 'Manrope',
                                      fontWeight: FontWeight.w500,
                                      height: 0.09,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 24,
                            top: 143,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 27,
                                  top: 0,
                                  child: Text(
                                    'Statistics',
                                    style: TextStyle(
                                      color: Color(0xFF808191),
                                      fontSize: 14,
                                      fontFamily: 'Manrope',
                                      fontWeight: FontWeight.w600,
                                      height: 0.09,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 0,
                                  top: 1,
                                  child: Container(
                                    width: 16,
                                    height: 16,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 13.33,
                                          top: 0,
                                          child: Container(
                                            width: 2.67,
                                            height: 16,
                                            decoration: ShapeDecoration(
                                              color: Color(0xFF808191),
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(1)),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 6.67,
                                          top: 5.71,
                                          child: Container(
                                            width: 2.67,
                                            height: 10.29,
                                            decoration: ShapeDecoration(
                                              color: Color(0xFF808191),
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(1)),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 0,
                                          top: 8,
                                          child: Container(
                                            width: 2.67,
                                            height: 8,
                                            decoration: ShapeDecoration(
                                              color: Color(0xFF808191),
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(1)),
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
                          Positioned(
                            left: 51,
                            top: 196,
                            child: Container(
                              height: 18,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Text.rich(
                                      TextSpan(children: []),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 24,
                            top: 889,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 24,
                                  top: 0,
                                  child: Text(
                                    'Logout',
                                    style: TextStyle(
                                      color: Color(0xFF808191),
                                      fontSize: 14,
                                      fontFamily: 'Manrope',
                                      fontWeight: FontWeight.w600,
                                      height: 0.09,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 173,
                            top: 21,
                            child: Container(
                              width: 20,
                              height: 20,
                              decoration: ShapeDecoration(
                                color: Colors.white,
                                shape: OvalBorder(
                                  side: BorderSide(
                                      width: 1, color: Color(0xFFF3F3F3)),
                                ),
                                shadows: [
                                  BoxShadow(
                                    color: Color(0x0A465BE8),
                                    blurRadius: 4,
                                    offset: Offset(0, 0),
                                    spreadRadius: 2,
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 222,
                      height: 36,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                      ),
                    ),
                    Text(
                      'N/A',
                      style: TextStyle(
                        color: Color(0xFF292929),
                        fontSize: 22,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.w700,
                        height: 0.06,
                      ),
                    ),
                    Text(
                      '10 feb, 2024 - 28 jan, 2024',
                      style: TextStyle(
                        color: Color(0xFF676767),
                        fontSize: 14,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.w500,
                        height: 0.09,
                      ),
                    ),
                    Container(
                      width: 337,
                      height: 126,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                      ),
                    ),
                    Text(
                      'Scale',
                      style: TextStyle(
                        color: Color(0xFF515151),
                        fontSize: 14,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.w700,
                        height: 0.09,
                      ),
                    ),
                    Text(
                      '0 ',
                      style: TextStyle(
                        color: Color(0xFF292929),
                        fontSize: 24,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.w700,
                        height: 0.06,
                      ),
                    ),
                    Text(
                      '0 Darkpattern detected',
                      style: TextStyle(
                        color: Color(0xFF676767),
                        fontSize: 14,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.w500,
                        height: 0.09,
                      ),
                    ),
                    Container(
                      width: 337,
                      height: 305,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 337,
                              height: 305,
                              decoration: ShapeDecoration(
                                color: Colors.white,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5)),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 16,
                            top: 16,
                            child: Text(
                              'Most  Used Patterns ',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 18,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w700,
                                height: 0.07,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 16,
                            top: 56,
                            child: Container(
                              width: 303,
                              height: 34,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 2,
                                    child: Text(
                                      'Forced Continuity',
                                      style: TextStyle(
                                        color: Color(0xFF292929),
                                        fontSize: 14,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.w600,
                                        height: 0.09,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 275,
                                    top: 0,
                                    child: Text(
                                      '0%',
                                      style: TextStyle(
                                        color: Color(0xFF292929),
                                        fontSize: 14,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.w700,
                                        height: 0.09,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0,
                                    top: 26,
                                    child: Container(
                                      width: 303,
                                      height: 8,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFE6E6E6),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(9)),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 16,
                            top: 106,
                            child: Container(
                              width: 303,
                              height: 34,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 2,
                                    child: Text(
                                      'Hidden Costs',
                                      style: TextStyle(
                                        color: Color(0xFF292929),
                                        fontSize: 14,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.w600,
                                        height: 0.09,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 275,
                                    top: 0,
                                    child: Text(
                                      '0%',
                                      style: TextStyle(
                                        color: Color(0xFF292929),
                                        fontSize: 14,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.w700,
                                        height: 0.09,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0,
                                    top: 26,
                                    child: Container(
                                      width: 303,
                                      height: 8,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFE6E6E6),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(7)),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 16,
                            top: 156,
                            child: Container(
                              width: 303,
                              height: 34,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 2,
                                    child: Text(
                                      'Misdirections',
                                      style: TextStyle(
                                        color: Color(0xFF292929),
                                        fontSize: 14,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.w600,
                                        height: 0.09,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 275,
                                    top: 0,
                                    child: Text(
                                      '0%',
                                      style: TextStyle(
                                        color: Color(0xFF292929),
                                        fontSize: 14,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.w700,
                                        height: 0.09,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0,
                                    top: 26,
                                    child: Container(
                                      width: 303,
                                      height: 8,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFE6E6E6),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(8)),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 16,
                            top: 206,
                            child: Container(
                              width: 303,
                              height: 34,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 2,
                                    child: Text(
                                      'Trigerring Fear',
                                      style: TextStyle(
                                        color: Color(0xFF292929),
                                        fontSize: 14,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.w600,
                                        height: 0.09,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 275,
                                    top: 0,
                                    child: Text(
                                      '0%',
                                      style: TextStyle(
                                        color: Color(0xFF292929),
                                        fontSize: 14,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.w700,
                                        height: 0.09,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0,
                                    top: 26,
                                    child: Container(
                                      width: 303,
                                      height: 8,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFE6E6E6),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(5)),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 16,
                            top: 256,
                            child: Container(
                              width: 303,
                              height: 34,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 2,
                                    child: Text(
                                      'Others',
                                      style: TextStyle(
                                        color: Color(0xFF292929),
                                        fontSize: 14,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.w600,
                                        height: 0.09,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 275,
                                    top: 0,
                                    child: Text(
                                      '0%',
                                      style: TextStyle(
                                        color: Color(0xFF292929),
                                        fontSize: 14,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.w700,
                                        height: 0.09,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0,
                                    top: 26,
                                    child: Container(
                                      width: 303,
                                      height: 8,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFE6E6E6),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(6)),
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
                      width: 1042,
                      height: 385,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                      ),
                    ),
                    Text(
                      'Request Pending',
                      style: TextStyle(
                        color: Color(0xFF676767),
                        fontSize: 18,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.w700,
                        height: 0.07,
                      ),
                    ),
                    Container(
                      width: 1008,
                      height: 321,
                      decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                          side: BorderSide(width: 1, color: Color(0xFFF0F0F0)),
                          borderRadius: BorderRadius.circular(4),
                        ),
                      ),
                    ),
                    Container(
                      width: 1008,
                      height: 41,
                      decoration: BoxDecoration(color: Color(0xFFF2F3FF)),
                    ),
                    Container(
                      width: 958,
                      height: 21,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Text(
                              'Products',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 16,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.08,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 153,
                            top: 0,
                            child: Text(
                              'Buisness ID',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 16,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.08,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 305,
                            top: 0,
                            child: Text(
                              'Date',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 16,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.08,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 520,
                            top: 0,
                            child: Text(
                              'Owner name',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 16,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.08,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 911,
                            top: 0,
                            child: Text(
                              'Action',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 16,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.08,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 107,
                      height: 38,
                      decoration: ShapeDecoration(
                        color: Color(0xFF475BE8),
                        shape: RoundedRectangleBorder(
                          side: BorderSide(width: 1, color: Color(0xFF877F7F)),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        shadows: [
                          BoxShadow(
                            color: Color(0x3F000000),
                            blurRadius: 4,
                            offset: Offset(0, 4),
                            spreadRadius: 0,
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: 945,
                      height: 18,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Text(
                              'Flipkart',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w500,
                                height: 0.09,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 153,
                            top: 0,
                            child: Text(
                              'xx',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.09,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 305,
                            top: 0,
                            child: Text(
                              'Jan 29,2024',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.09,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 529,
                            top: 0,
                            child: Text(
                              'xx',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.09,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Text(
                      'Detect',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                        height: 0.08,
                      ),
                    ),
                    Container(
                      width: 1008,
                      height: 41,
                      decoration: BoxDecoration(color: Color(0xFFFAFBFF)),
                    ),
                    Container(
                      width: 945,
                      height: 18,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Text(
                              'Amazon',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w500,
                                height: 0.09,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 153,
                            top: 0,
                            child: Text(
                              'xx',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.09,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 305,
                            top: 0,
                            child: Text(
                              'Jan 30,2024',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.09,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 532,
                            top: 0,
                            child: Text(
                              'xx',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.09,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 945,
                      height: 18,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Text(
                              'Myntra',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w500,
                                height: 0.09,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 153,
                            top: 0,
                            child: Text(
                              'xx',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.09,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 305,
                            top: 0,
                            child: Text(
                              'Feb 1,2024',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.09,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 534,
                            top: 0,
                            child: Text(
                              'xx',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.09,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 1008,
                      height: 41,
                      decoration: BoxDecoration(color: Color(0xFFFAFBFF)),
                    ),
                    Container(
                      width: 945,
                      height: 18,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Text(
                              'StyleNow',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w500,
                                height: 0.09,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 153,
                            top: 0,
                            child: Text(
                              'xx',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.09,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 305,
                            top: 0,
                            child: Text(
                              'Feb 2,2024',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.09,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 533,
                            top: 0,
                            child: Text(
                              'xx',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.09,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 945,
                      height: 18,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Text(
                              'Fastcry',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w500,
                                height: 0.09,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 153,
                            top: 0,
                            child: Text(
                              'xx',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.09,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 305,
                            top: 0,
                            child: Text(
                              'Feb 3,2024',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.09,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 532,
                            top: 0,
                            child: Text(
                              'xx',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.09,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 1008,
                      height: 41,
                      decoration: BoxDecoration(color: Color(0xFFFAFBFF)),
                    ),
                    Container(
                      width: 945,
                      height: 18,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Text(
                              'Airman',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w500,
                                height: 0.09,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 153,
                            top: 0,
                            child: Text(
                              'xx',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.09,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 305,
                            top: 0,
                            child: Text(
                              'Feb 4,2024',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.09,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 534,
                            top: 0,
                            child: Text(
                              'xx',
                              style: TextStyle(
                                color: Color(0xFF292929),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0.09,
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
        Container(
          width: 1506,
          height: 462,
          padding: const EdgeInsets.all(20),
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              side: BorderSide(width: 1, color: Color(0xFF9747FF)),
              borderRadius: BorderRadius.circular(5),
            ),
          ),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: const EdgeInsets.all(10),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 89,
                      height: 89,
                      decoration: ShapeDecoration(
                        color: Color(0x19475BE8),
                        shape: OvalBorder(),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(10),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 402,
                      height: 402,
                      decoration: ShapeDecoration(
                        color: Color(0x19475BE8),
                        shape: OvalBorder(),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(10),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 402,
                      height: 402,
                      decoration: ShapeDecoration(
                        color: Color(0x00475BE8),
                        shape: OvalBorder(),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
          width: 1506,
          height: 462,
          padding: const EdgeInsets.all(20),
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              side: BorderSide(width: 1, color: Color(0xFF9747FF)),
              borderRadius: BorderRadius.circular(5),
            ),
          ),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: const EdgeInsets.all(10),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 89,
                      height: 89,
                      decoration: ShapeDecoration(
                        color: Color(0x19475BE8),
                        shape: OvalBorder(),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(10),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 279,
                      height: 279,
                      decoration: ShapeDecoration(
                        color: Color(0x19475BE8),
                        shape: OvalBorder(),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(10),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 402,
                      height: 402,
                      decoration: ShapeDecoration(
                        color: Color(0x00475BE8),
                        shape: OvalBorder(),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
          width: 1440,
          height: 1024,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: 1,
                top: 68,
                child: Container(
                  width: 1440,
                  height: 956,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(color: Color(0xFFF9F9F9)),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 209,
                          height: 956,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 209,
                                  height: 956,
                                  decoration:
                                      BoxDecoration(color: Colors.white),
                                ),
                              ),
                              Positioned(
                                left: 48,
                                top: 20,
                                child: Text(
                                  'GOV',
                                  style: TextStyle(
                                    color: Color(0xFF475BE8),
                                    fontSize: 16,
                                    fontFamily: 'Lato',
                                    fontWeight: FontWeight.w800,
                                    height: 0.08,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 16,
                                top: 17,
                                child: Container(
                                  width: 26,
                                  height: 26,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 26,
                                          height: 26,
                                          decoration: ShapeDecoration(
                                            color: Colors.white,
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(3)),
                                            shadows: [
                                              BoxShadow(
                                                color: Color(0x16000000),
                                                blurRadius: 9,
                                                offset: Offset(0, 6),
                                                spreadRadius: 0,
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 12,
                                top: 76,
                                child: Container(
                                  width: 185,
                                  height: 45,
                                  decoration: ShapeDecoration(
                                    color: Color(0x00475BE8),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 24,
                                top: 90,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 27,
                                      top: 0,
                                      child: Text(
                                        'Dashboard',
                                        style: TextStyle(
                                          color: Color(0xFF808191),
                                          fontSize: 14,
                                          fontFamily: 'Manrope',
                                          fontWeight: FontWeight.w500,
                                          height: 0.09,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                left: 24,
                                top: 143,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 27,
                                      top: 0,
                                      child: Text(
                                        'Statistics',
                                        style: TextStyle(
                                          color: Color(0xFF808191),
                                          fontSize: 14,
                                          fontFamily: 'Manrope',
                                          fontWeight: FontWeight.w600,
                                          height: 0.09,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 0,
                                      top: 1,
                                      child: Container(
                                        width: 16,
                                        height: 16,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 13.33,
                                              top: 0,
                                              child: Container(
                                                width: 2.67,
                                                height: 16,
                                                decoration: ShapeDecoration(
                                                  color: Color(0xFF808191),
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              1)),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 6.67,
                                              top: 5.71,
                                              child: Container(
                                                width: 2.67,
                                                height: 10.29,
                                                decoration: ShapeDecoration(
                                                  color: Color(0xFF808191),
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              1)),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 0,
                                              top: 8,
                                              child: Container(
                                                width: 2.67,
                                                height: 8,
                                                decoration: ShapeDecoration(
                                                  color: Color(0xFF808191),
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              1)),
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
                              Positioned(
                                left: 51,
                                top: 196,
                                child: Container(
                                  height: 18,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Text.rich(
                                          TextSpan(children: []),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 24,
                                top: 889,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 24,
                                      top: 0,
                                      child: Text(
                                        'Logout',
                                        style: TextStyle(
                                          color: Color(0xFF808191),
                                          fontSize: 14,
                                          fontFamily: 'Manrope',
                                          fontWeight: FontWeight.w600,
                                          height: 0.09,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                left: 173,
                                top: 21,
                                child: Container(
                                  width: 20,
                                  height: 20,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: OvalBorder(
                                      side: BorderSide(
                                          width: 1, color: Color(0xFFF3F3F3)),
                                    ),
                                    shadows: [
                                      BoxShadow(
                                        color: Color(0x0A465BE8),
                                        blurRadius: 4,
                                        offset: Offset(0, 0),
                                        spreadRadius: 2,
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 12,
                        top: 133,
                        child: Container(
                          width: 185,
                          height: 45,
                          decoration: ShapeDecoration(
                            color: Color(0xFF475BE8),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                          child: Stack(children: []),
                        ),
                      ),
                      Positioned(
                        left: 24,
                        top: 148,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 27,
                              top: 0,
                              child: Text(
                                'Statistics',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontFamily: 'Manrope',
                                  fontWeight: FontWeight.w600,
                                  height: 0.09,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 1,
                              child: Container(
                                width: 16,
                                height: 16,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 13.33,
                                      top: 0,
                                      child: Container(
                                        width: 2.67,
                                        height: 16,
                                        decoration: ShapeDecoration(
                                          color: Colors.white,
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(1)),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 6.67,
                                      top: 5.71,
                                      child: Container(
                                        width: 2.67,
                                        height: 10.29,
                                        decoration: ShapeDecoration(
                                          color: Colors.white,
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(1)),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 0,
                                      top: 8,
                                      child: Container(
                                        width: 2.67,
                                        height: 8,
                                        decoration: ShapeDecoration(
                                          color: Colors.white,
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(1)),
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
                      Positioned(
                        left: 662,
                        top: 445,
                        child: Container(
                          width: 120,
                          height: 43,
                          decoration: ShapeDecoration(
                            color: Color(0xFF475BE8),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(6)),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 850,
                        top: 445,
                        child: Container(
                          width: 220,
                          height: 43,
                          decoration: ShapeDecoration(
                            color: Color(0xBC808191),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                  width: 2, color: Color(0xFF6E6868)),
                              borderRadius: BorderRadius.circular(6),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 686,
                        top: 454,
                        child: Text(
                          'Report',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                            height: 0.07,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 903,
                        top: 454,
                        child: Text(
                          'Certification',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                            height: 0.07,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 863,
                        top: 454,
                        child: Container(
                          width: 24,
                          height: 24,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://via.placeholder.com/24x24"),
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 239,
                top: 111,
                child: Container(
                  width: 337,
                  height: 126,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                  ),
                ),
              ),
              Positioned(
                left: 255,
                top: 131,
                child: Text(
                  'Scale',
                  style: TextStyle(
                    color: Color(0xFF515151),
                    fontSize: 14,
                    fontFamily: 'Lato',
                    fontWeight: FontWeight.w700,
                    height: 0.09,
                  ),
                ),
              ),
              Positioned(
                left: 255,
                top: 197,
                child: Text(
                  'Till 47 tabs',
                  style: TextStyle(
                    color: Color(0xFF676767),
                    fontSize: 14,
                    fontFamily: 'Lato',
                    fontWeight: FontWeight.w500,
                    height: 0.09,
                  ),
                ),
              ),
              Positioned(
                left: 255,
                top: 157,
                child: Text(
                  '712 ',
                  style: TextStyle(
                    color: Color(0xFF292929),
                    fontSize: 24,
                    fontFamily: 'Lato',
                    fontWeight: FontWeight.w700,
                    height: 0.06,
                  ),
                ),
              ),
              Positioned(
                left: 239,
                top: 250,
                child: Container(
                  width: 337,
                  height: 305,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 337,
                          height: 305,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5)),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 16,
                        top: 16,
                        child: Text(
                          'Most  Used Patterns ',
                          style: TextStyle(
                            color: Color(0xFF292929),
                            fontSize: 18,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.w700,
                            height: 0.07,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 16,
                        top: 56,
                        child: Container(
                          width: 303,
                          height: 34,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 2,
                                child: Text(
                                  'Forced Continuity',
                                  style: TextStyle(
                                    color: Color(0xFF292929),
                                    fontSize: 14,
                                    fontFamily: 'Lato',
                                    fontWeight: FontWeight.w600,
                                    height: 0.09,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 275,
                                top: 0,
                                child: Text(
                                  '25%',
                                  style: TextStyle(
                                    color: Color(0xFF292929),
                                    fontSize: 14,
                                    fontFamily: 'Lato',
                                    fontWeight: FontWeight.w700,
                                    height: 0.09,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 26,
                                child: Container(
                                  width: 303,
                                  height: 8,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 303,
                                          height: 8,
                                          decoration: ShapeDecoration(
                                            color: Color(0xFFE6E6E6),
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(9)),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 73,
                                          height: 8,
                                          decoration: ShapeDecoration(
                                            color: Color(0xFF475BE8),
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(9)),
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
                      ),
                      Positioned(
                        left: 16,
                        top: 106,
                        child: Container(
                          width: 303,
                          height: 34,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 2,
                                child: Text(
                                  'Hidden Costs',
                                  style: TextStyle(
                                    color: Color(0xFF292929),
                                    fontSize: 14,
                                    fontFamily: 'Lato',
                                    fontWeight: FontWeight.w600,
                                    height: 0.09,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 275,
                                top: 0,
                                child: Text(
                                  '60%',
                                  style: TextStyle(
                                    color: Color(0xFF292929),
                                    fontSize: 14,
                                    fontFamily: 'Lato',
                                    fontWeight: FontWeight.w700,
                                    height: 0.09,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 26,
                                child: Container(
                                  width: 303,
                                  height: 8,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 303,
                                          height: 8,
                                          decoration: ShapeDecoration(
                                            color: Color(0xFFE6E6E6),
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(7)),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 193,
                                          height: 8,
                                          decoration: ShapeDecoration(
                                            color: Color(0xFF475BE8),
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(9)),
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
                      ),
                      Positioned(
                        left: 16,
                        top: 156,
                        child: Container(
                          width: 303,
                          height: 34,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 2,
                                child: Text(
                                  'Misdirections',
                                  style: TextStyle(
                                    color: Color(0xFF292929),
                                    fontSize: 14,
                                    fontFamily: 'Lato',
                                    fontWeight: FontWeight.w600,
                                    height: 0.09,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 275,
                                top: 0,
                                child: Text(
                                  '5%',
                                  style: TextStyle(
                                    color: Color(0xFF292929),
                                    fontSize: 14,
                                    fontFamily: 'Lato',
                                    fontWeight: FontWeight.w700,
                                    height: 0.09,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 26,
                                child: Container(
                                  width: 303,
                                  height: 8,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 303,
                                          height: 8,
                                          decoration: ShapeDecoration(
                                            color: Color(0xFFE6E6E6),
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(8)),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 17,
                                          height: 8,
                                          decoration: ShapeDecoration(
                                            color: Color(0xFF475BE8),
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(9)),
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
                      ),
                      Positioned(
                        left: 16,
                        top: 206,
                        child: Container(
                          width: 303,
                          height: 34,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 2,
                                child: Text(
                                  'Trigerring Fear',
                                  style: TextStyle(
                                    color: Color(0xFF292929),
                                    fontSize: 14,
                                    fontFamily: 'Lato',
                                    fontWeight: FontWeight.w600,
                                    height: 0.09,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 275,
                                top: 0,
                                child: Text(
                                  '73%',
                                  style: TextStyle(
                                    color: Color(0xFF292929),
                                    fontSize: 14,
                                    fontFamily: 'Lato',
                                    fontWeight: FontWeight.w700,
                                    height: 0.09,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 26,
                                child: Container(
                                  width: 303,
                                  height: 8,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 303,
                                          height: 8,
                                          decoration: ShapeDecoration(
                                            color: Color(0xFFE6E6E6),
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(5)),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 240,
                                          height: 8,
                                          decoration: ShapeDecoration(
                                            color: Color(0xFF475BE8),
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(9)),
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
                      ),
                      Positioned(
                        left: 16,
                        top: 256,
                        child: Container(
                          width: 303,
                          height: 34,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 2,
                                child: Text(
                                  'Others',
                                  style: TextStyle(
                                    color: Color(0xFF292929),
                                    fontSize: 14,
                                    fontFamily: 'Lato',
                                    fontWeight: FontWeight.w600,
                                    height: 0.09,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 275,
                                top: 0,
                                child: Text(
                                  '0%',
                                  style: TextStyle(
                                    color: Color(0xFF292929),
                                    fontSize: 14,
                                    fontFamily: 'Lato',
                                    fontWeight: FontWeight.w700,
                                    height: 0.09,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 26,
                                child: Container(
                                  width: 303,
                                  height: 8,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFE6E6E6),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(6)),
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
              ),
              Positioned(
                left: 239,
                top: 576,
                child: Container(
                  width: 882,
                  height: 448,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 882,
                          height: 448,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(6)),
                            shadows: [
                              BoxShadow(
                                color: Color(0x19000000),
                                blurRadius: 10,
                                offset: Offset(0, 2),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 45,
                        top: 28,
                        child: SizedBox(
                          width: 220,
                          child: Text(
                            'Total Patterns Detected',
                            style: TextStyle(
                              color: Color(0xFF828282),
                              fontSize: 16,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 45,
                        top: 52,
                        child: SizedBox(
                          width: 220,
                          child: Text(
                            '712',
                            style: TextStyle(
                              color: Color(0xFF0B1354),
                              fontSize: 40,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w500,
                              height: 0,
                              letterSpacing: -1.50,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 821,
                        top: 28,
                        child: Container(
                          width: 24,
                          height: 24,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 24,
                                  height: 24,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFBDBDBD),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 10,
                                top: 4,
                                child: Container(
                                  width: 4,
                                  height: 16,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 5.33,
                                        child: Container(
                                          width: 4,
                                          height: 10.67,
                                          decoration: ShapeDecoration(
                                            color: Colors.white,
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(6)),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 4,
                                          height: 4,
                                          decoration: ShapeDecoration(
                                            color: Colors.white,
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(6)),
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
                      ),
                      Positioned(
                        left: 72,
                        top: 174,
                        child: Container(
                          width: 773,
                          height: 167,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 773,
                                  height: 167,
                                  decoration: ShapeDecoration(
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                          width: 1, color: Color(0xFFEBEBEB)),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 29,
                        top: 329,
                        child: SizedBox(
                          width: 28,
                          height: 15,
                          child: Text(
                            '0',
                            textAlign: TextAlign.right,
                            style: TextStyle(
                              color: Color(0xFF4F4F4F),
                              fontSize: 12,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 29,
                        top: 298,
                        child: SizedBox(
                          width: 28,
                          height: 15,
                          child: Text(
                            '20',
                            textAlign: TextAlign.right,
                            style: TextStyle(
                              color: Color(0xFF4F4F4F),
                              fontSize: 12,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 29,
                        top: 271,
                        child: SizedBox(
                          width: 28,
                          height: 15,
                          child: Text(
                            '40',
                            textAlign: TextAlign.right,
                            style: TextStyle(
                              color: Color(0xFF4F4F4F),
                              fontSize: 12,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 29,
                        top: 245,
                        child: SizedBox(
                          width: 28,
                          height: 15,
                          child: Text(
                            '60',
                            textAlign: TextAlign.right,
                            style: TextStyle(
                              color: Color(0xFF4F4F4F),
                              fontSize: 12,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 29,
                        top: 217,
                        child: SizedBox(
                          width: 28,
                          height: 15,
                          child: Text(
                            '80',
                            textAlign: TextAlign.right,
                            style: TextStyle(
                              color: Color(0xFF4F4F4F),
                              fontSize: 12,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 29,
                        top: 190,
                        child: SizedBox(
                          width: 28,
                          height: 15,
                          child: Text(
                            '100',
                            textAlign: TextAlign.right,
                            style: TextStyle(
                              color: Color(0xFF4F4F4F),
                              fontSize: 12,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 29,
                        top: 163,
                        child: SizedBox(
                          width: 28,
                          height: 15,
                          child: Text(
                            '120',
                            textAlign: TextAlign.right,
                            style: TextStyle(
                              color: Color(0xFF4F4F4F),
                              fontSize: 12,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 120,
                        top: 345,
                        child: SizedBox(
                          width: 28,
                          height: 15,
                          child: Text(
                            'Jan',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF4F4F4F),
                              fontSize: 10,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 250,
                        top: 345,
                        child: SizedBox(
                          width: 28,
                          height: 15,
                          child: Text(
                            'Feb',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF4F4F4F),
                              fontSize: 10,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 380,
                        top: 345,
                        child: SizedBox(
                          width: 28,
                          height: 15,
                          child: Text(
                            'Mar',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF4F4F4F),
                              fontSize: 10,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 504,
                        top: 345,
                        child: SizedBox(
                          width: 28,
                          height: 15,
                          child: Text(
                            'Apr',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF4F4F4F),
                              fontSize: 10,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 639,
                        top: 345,
                        child: SizedBox(
                          width: 28,
                          height: 15,
                          child: Text(
                            'Mai',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF4F4F4F),
                              fontSize: 10,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 768,
                        top: 345,
                        child: SizedBox(
                          width: 28,
                          height: 15,
                          child: Text(
                            'Jun',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF4F4F4F),
                              fontSize: 10,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 69,
                        top: 307,
                        child: Container(
                          width: 7,
                          height: 7,
                          decoration: ShapeDecoration(
                            color: Color(0xFF165BAA),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 199,
                        top: 280,
                        child: Container(
                          width: 7,
                          height: 7,
                          decoration: ShapeDecoration(
                            color: Color(0xFF165BAA),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 454,
                        top: 199,
                        child: Container(
                          width: 7,
                          height: 7,
                          decoration: ShapeDecoration(
                            color: Color(0xFF165BAA),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 582,
                        top: 253,
                        child: Container(
                          width: 7,
                          height: 7,
                          decoration: ShapeDecoration(
                            color: Color(0xFF165BAA),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 710,
                        top: 226,
                        child: Container(
                          width: 7,
                          height: 7,
                          decoration: ShapeDecoration(
                            color: Color(0xFF165BAA),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 838,
                        top: 307,
                        child: Container(
                          width: 7,
                          height: 7,
                          decoration: ShapeDecoration(
                            color: Color(0xFF165BAA),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 69,
                        top: 252,
                        child: Container(
                          width: 7,
                          height: 7,
                          decoration: ShapeDecoration(
                            color: Color(0xFFA155B9),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 199,
                        top: 226,
                        child: Container(
                          width: 7,
                          height: 7,
                          decoration: ShapeDecoration(
                            color: Color(0xFFA155B9),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 454,
                        top: 280,
                        child: Container(
                          width: 7,
                          height: 7,
                          decoration: ShapeDecoration(
                            color: Color(0xFFA155B9),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 582,
                        top: 308,
                        child: Container(
                          width: 7,
                          height: 7,
                          decoration: ShapeDecoration(
                            color: Color(0xFFA155B9),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 710,
                        top: 280,
                        child: Container(
                          width: 7,
                          height: 7,
                          decoration: ShapeDecoration(
                            color: Color(0xFFA155B9),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 838,
                        top: 253,
                        child: Container(
                          width: 7,
                          height: 7,
                          decoration: ShapeDecoration(
                            color: Color(0xFFA155B9),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 70,
                        top: 280,
                        child: Container(
                          width: 7,
                          height: 7,
                          decoration: ShapeDecoration(
                            color: Color(0xFFF765A3),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 199,
                        top: 307,
                        child: Container(
                          width: 7,
                          height: 7,
                          decoration: ShapeDecoration(
                            color: Color(0xFFF765A3),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 454,
                        top: 308,
                        child: Container(
                          width: 7,
                          height: 7,
                          decoration: ShapeDecoration(
                            color: Color(0xFFF765A3),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 582,
                        top: 338,
                        child: Container(
                          width: 7,
                          height: 7,
                          decoration: ShapeDecoration(
                            color: Color(0xFFF765A3),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 710,
                        top: 308,
                        child: Container(
                          width: 7,
                          height: 7,
                          decoration: ShapeDecoration(
                            color: Color(0xFFF765A3),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 838,
                        top: 280,
                        child: Container(
                          width: 7,
                          height: 7,
                          decoration: ShapeDecoration(
                            color: Color(0xFFF765A3),
                            shape: OvalBorder(),
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
    );
  }
}
