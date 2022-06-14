import 'package:cafe_finder/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF1F5F1),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 46),
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 26),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(25),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0xff253829).withOpacity(0.03),
                        offset: const Offset(0, 4),
                        blurRadius: 4,
                      ),
                    ]),
                child: Row(
                  children: [
                    const Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(
                          right: 26,
                          left: 26,
                        ),
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: "Lordship area, London",
                            border: InputBorder.none,
                            hintStyle: TextStyle(
                              color: Color(0xffc7c7c7),
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ),
                    ),
                    SvgPicture.asset('assets/icons/search.svg'),
                    const SizedBox(
                      width: 26,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 24,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 40, left: 27),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 44,
                      width: 197,
                      padding: const EdgeInsets.only(
                        top: 9,
                        bottom: 9,
                        left: 26,
                        right: 20,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(23),
                        border: Border.all(
                          color: const Color(0xffF4F4F4),
                          width: 2,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            "Breakfast",
                            style: TextStyle(
                              color: TextColor,
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          SvgPicture.asset('assets/icons/arrow_down.svg'),
                        ],
                      ),
                    ),
                    SvgPicture.asset('assets/icons/filter.svg'),
                  ],
                ),
              ),
              const SizedBox(
                height: 21,
              ),
              // 1st card
              Container(
                height: 111,
                padding: const EdgeInsets.all(8.5),
                margin: const EdgeInsets.only(
                  left: 14,
                  right: 26,
                  bottom: 15,
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(21),
                ),
                child: Row(
                  children: [
                    Image.asset('assets/images/cafe_1.jpg'),
                    const SizedBox(
                      width: 16,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(top: 20),
                            child: Text(
                              "Peter’s Cafe",
                              style: TextStyle(
                                color: TextColor,
                                fontSize: 18,
                                fontFamily: 'Helvetica Neue Bold',
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(
                              bottom: 16.4,
                            ),
                            child: Text(
                              "73 Aldgate St, London",
                              style: TextStyle(
                                color: Color(0xffDBDBDB),
                                fontSize: 11,
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                          ),
                          SvgPicture.asset('assets/icons/services_1.svg'),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 19, right: 7),
                      child: SvgPicture.asset(
                        'assets/icons/Favorite_before.svg',
                        width: 27,
                        height: 27,
                      ),
                    ),
                  ],
                ),
              ),
              // 2nd card
              Container(
                height: 111,
                padding: const EdgeInsets.all(8.5),
                margin: const EdgeInsets.only(
                  left: 14,
                  right: 26,
                  bottom: 15,
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(21),
                ),
                child: Row(
                  children: [
                    Image.asset('assets/images/cafe_2.jpg'),
                    const SizedBox(
                      width: 16,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(top: 20),
                            child: Text(
                              "Monocle",
                              style: TextStyle(
                                color: TextColor,
                                fontSize: 18,
                                fontFamily: 'Helvetica Neue Bold',
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(
                              bottom: 16.4,
                            ),
                            child: Text(
                              "18 Chiltern St, London",
                              style: TextStyle(
                                color: Color(0xffDBDBDB),
                                fontSize: 11,
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                          ),
                          SvgPicture.asset(
                            'assets/icons/services_2.svg',
                            width: 88.69,
                            height: 16.65,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 19, right: 7),
                      child: SvgPicture.asset(
                        'assets/icons/Favorite_after.svg',
                        width: 27,
                        height: 27,
                      ),
                    ),
                  ],
                ),
              ),
              // 3rd card
              Container(
                height: 111,
                padding: const EdgeInsets.all(8.5),
                margin: const EdgeInsets.only(
                  left: 14,
                  right: 26,
                  bottom: 15,
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(21),
                ),
                child: Row(
                  children: [
                    Image.asset('assets/images/cafe_3.jpg'),
                    const SizedBox(
                      width: 16,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(top: 20),
                            child: Text(
                              "The Poetry",
                              style: TextStyle(
                                color: TextColor,
                                fontSize: 18,
                                fontFamily: 'Helvetica Neue Bold',
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(
                              bottom: 16.4,
                            ),
                            child: Text(
                              "22 Betterton St,London",
                              style: TextStyle(
                                color: Color(0xffDBDBDB),
                                fontSize: 11,
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                          ),
                          SvgPicture.asset('assets/icons/services_3.svg'),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 19, right: 7),
                      child: SvgPicture.asset(
                        'assets/icons/Favorite_before.svg',
                        width: 27,
                        height: 27,
                      ),
                    ),
                  ],
                ),
              ),
              // 4th card
              Container(
                height: 111,
                padding: const EdgeInsets.all(8.5),
                margin: const EdgeInsets.only(
                  left: 14,
                  right: 26,
                  bottom: 15,
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(21),
                ),
                child: Row(
                  children: [
                    Image.asset('assets/images/cafe_4.jpg'),
                    const SizedBox(
                      width: 16,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(top: 20),
                            child: Text(
                              "MotherMash",
                              style: TextStyle(
                                color: TextColor,
                                fontSize: 18,
                                fontFamily: 'Helvetica Neue Bold',
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(
                              bottom: 16.4,
                            ),
                            child: Text(
                              "26 Ganton St, London",
                              style: TextStyle(
                                color: Color(0xffDBDBDB),
                                fontSize: 11,
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                          ),
                          SvgPicture.asset('assets/icons/services_4.svg'),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 19, right: 7),
                      child: SvgPicture.asset(
                        'assets/icons/Favorite_before.svg',
                        width: 27,
                        height: 27,
                      ),
                    ),
                  ],
                ),
              ),
              // Button
              Container(
                margin: const EdgeInsets.only(
                  right: 89,
                  left: 89,
                ),
                height: 43,
                decoration: BoxDecoration(
                    color: const Color(0xffE98A15),
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0xffFFAB45),
                        offset: Offset(0, 1),
                        blurRadius: 9,
                      ),
                    ]),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SvgPicture.asset('assets/icons/map.svg'),
                    const SizedBox(
                      width: 14,
                    ),
                    const Text(
                      "VIEW MAP",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                        fontFamily: 'Helvetica Neue Bold',
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
