import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:meditation/detail_page.dart';
import 'package:meditation/hostela_page.dart';
import 'package:meditation/hostele_page.dart';
import 'package:meditation/hostelg_page.dart';
import 'package:meditation/hosteli_page.dart';
import 'package:meditation/hostelk_page.dart';
import 'package:meditation/hosteln_page.dart';
import 'package:meditation/hostelpg_page.dart';
import 'package:meditation/hostelq_page.dart';
import 'package:meditation/widgets/category_boxes.dart';
import 'package:meditation/icons.dart';
import 'package:meditation/widgets/discover_card1.dart';
import 'package:meditation/widgets/discover_small_card.dart';
import 'package:meditation/widgets/svg_asset.dart';
//import 'package:url_launcher/url_launcher.dart';

class GirlshostelPage extends StatefulWidget {
  const GirlshostelPage({
    Key? key,
  }) : super(key: key);

  @override
  State<GirlshostelPage> createState() => _GirlshostelPageState();
}

class _GirlshostelPageState extends State<GirlshostelPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff121421 ),
      body: SafeArea(
        child: ListView(
          physics: BouncingScrollPhysics(),
          children: [
            Padding(
              padding: EdgeInsets.only(
                left: 80.w,
                right: 50.w,
                top: 36.h,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(" Girls Hostels",
                      //textAlign:TextAlign.center,
                      style: GoogleFonts.poppins(
                      textStyle: TextStyle(

                          color: Colors.white,
                          fontSize: 32.w,
                          fontWeight: FontWeight.bold))),
                  // InkWell(
                  //   borderRadius: BorderRadius.circular(360),
                  //   onTap: onSearchIconTapped,
                  //   child: Container(
                  //     height: 35.w,
                  //     width: 35.w,
                  //     child: Center(
                  //       child: SvgAsset(
                  //         assetName: AssetName.search,
                  //         height: 24.w,
                  //         width: 24.w,
                  //       ),
                  //     ),
                  //   ),
                  // ),
                ],
              ),
            ),
            SizedBox(
              height: 16.h,
            ),

            SizedBox(
              height: 121.w,

              child: ListView(
                physics: BouncingScrollPhysics(),
                scrollDirection: Axis.horizontal,
                children: [
                  SizedBox(width: 35.w,),
                  InkWell(
                    child: DiscoverCard1(

                      onTap:() {
                        Navigator.push(context, MaterialPageRoute(builder:(context)=>HostelePage()));
                      },
                      title: "Hostel E",
                      subtitle: " ",
                      gradientStartColor: Color(0xffFF4B5C),
                      gradientEndColor: Color(0xffF6815B),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10.h),

            //Padding(
            // padding:  EdgeInsets.symmetric(horizontal: 28.w),
            //child: GridView(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2, crossAxisSpacing: 19.w, mainAxisExtent:  125.w, mainAxisSpacing: 19.w),
            //  shrinkWrap: true,
            //physics: NeverScrollableScrollPhysics(),
            // children: [

            //DiscoverSmallCard(
            //   // onTap: () async{
            //   //   final Uri _url = Uri.parse('https://webkiosk.thapar.edu/index.jsp?_ga=2.64570028.246148690.1658148719-281473518.1648488925');
            //   //
            //   //   if (!await launchUrl(_url)) {
            //   //     throw 'Could not launch $_url';
            //   //   }
            //   // },
            //   title: "Webkiosk",
            //   gradientStartColor: Color(0xffFFD541),
            //   gradientEndColor: Color(0xffF0B31A),
            //   icon:    SvgAsset(
            //     assetName: AssetName.tape,
            //     height: 24.w,
            //     width: 24.w,
            //   ),
            // ),

            // ],

            // ),
            // ),
            SizedBox(
              height: 121.w,

              child: ListView(
                physics: BouncingScrollPhysics(),
                scrollDirection: Axis.horizontal,
                children: [
                  SizedBox(width: 35.w,),
                  DiscoverCard1(

                    onTap:() {
                      Navigator.push(context, MaterialPageRoute(builder:(context)=>HostelgPage()));
                    },
                    title: "Hostel G",
                    subtitle: " ",
                    gradientStartColor: Color(0xff056674),
                    gradientEndColor: Color(0xff66BFBF),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10.h),

            SizedBox(
              height: 121.w,

              child: ListView(
                physics: BouncingScrollPhysics(),
                scrollDirection: Axis.horizontal,
                children: [
                  SizedBox(width: 35.w,),
                  DiscoverCard1(

                    onTap:() {
                      Navigator.push(context, MaterialPageRoute(builder:(context)=>HosteliPage()));
                    },
                    title: "Hostel I",
                    subtitle: " ",
                    gradientStartColor: Color(0xffFF4B5C),
                    gradientEndColor: Color(0xffF6815B),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10.h),

            SizedBox(
              height: 121.w,

              child: ListView(
                physics: BouncingScrollPhysics(),
                scrollDirection: Axis.horizontal,
                children: [
                  SizedBox(width: 35.w,),
                  DiscoverCard1(

                    onTap:() {
                      Navigator.push(context, MaterialPageRoute(builder:(context)=>HostelpgPage()));
                    },
                    title: "Hostel PG ",
                    subtitle: " ",
                    gradientStartColor: Color(0xff056674),
                    gradientEndColor: Color(0xff66BFBF),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10.h),

            SizedBox(
              height: 121.w,

              child: ListView(
                physics: BouncingScrollPhysics(),
                scrollDirection: Axis.horizontal,
                children: [
                  SizedBox(width: 35.w,),
                  DiscoverCard1(

                    onTap:() {
                      Navigator.push(context, MaterialPageRoute(builder:(context)=>HostelnPage()));
                    },
                    title: "Hostel N",
                    subtitle: " ",
                    gradientStartColor: Color(0xffFF4B5C),
                    gradientEndColor: Color(0xffF6815B),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10.h),



            SizedBox(
              height: 121.w,

              child: ListView(
                physics: BouncingScrollPhysics(),
                scrollDirection: Axis.horizontal,
                children: [
                  SizedBox(width: 35.w,),
                  DiscoverCard1(

                    onTap:() {
                      Navigator.push(context, MaterialPageRoute(builder:(context)=>HostelqPage()));
                    },
                    title: "Hostel Q",
                    subtitle: " ",
                    gradientStartColor: Color(0xff056674),
                    gradientEndColor: Color(0xff66BFBF),
                  ),
                ],
              ),
            ),
            // SizedBox(height: 10.h),
            //
            // SizedBox(
            //   height: 121.w,
            //
            //   child: ListView(
            //     physics: BouncingScrollPhysics(),
            //     scrollDirection: Axis.horizontal,
            //     children: [
            //       SizedBox(width: 35.w,),
            //       DiscoverCard1(
            //
            //         //  onTap: ()async{
            //         //    final Uri _url = Uri.parse('https://youtu.be/T0GaMCVaJlo');
            //         //
            //         //   if (!await launchUrl(_url)) {
            //         //     throw 'Could not launch $_url';
            //         //    }
            //         // },
            //         title: "Hostel J",
            //         subtitle: "EStablished 1980",
            //         gradientStartColor: Color(0xffFFD541),
            //         gradientEndColor: Color(0xffF0B31A),
            //       ),
            //     ],
            //   ),
            // ),
            // SizedBox(height: 10.h),
            //
            // SizedBox(
            //   height: 121.w,
            //
            //   child: ListView(
            //     physics: BouncingScrollPhysics(),
            //     scrollDirection: Axis.horizontal,
            //     children: [
            //       SizedBox(width: 35.w,),
            //       DiscoverCard1(
            //
            //         //  onTap: ()async{
            //         //    final Uri _url = Uri.parse('https://youtu.be/T0GaMCVaJlo');
            //         //
            //         //   if (!await launchUrl(_url)) {
            //         //     throw 'Could not launch $_url';
            //         //    }
            //         // },
            //         title: "Hostel K",
            //         subtitle: "EStablished 1980",
            //         gradientStartColor: Color(0xffFC67A7),
            //         gradientEndColor: Color(0xffF6815B),
            //       ),
            //     ],
            //   ),
            // ),
            // SizedBox(height: 10.h),
            //
            // SizedBox(
            //   height: 121.w,
            //
            //   child: ListView(
            //     physics: BouncingScrollPhysics(),
            //     scrollDirection: Axis.horizontal,
            //     children: [
            //       SizedBox(width: 35.w,),
            //       DiscoverCard1(
            //
            //         //  onTap: ()async{
            //         //    final Uri _url = Uri.parse('https://youtu.be/T0GaMCVaJlo');
            //         //
            //         //   if (!await launchUrl(_url)) {
            //         //     throw 'Could not launch $_url';
            //         //    }
            //         // },
            //         title: "Hostel L",
            //         subtitle: "EStablished 1980",
            //         gradientStartColor: Color(0xff13DEA0),
            //         gradientEndColor: Color(0xff06B782),
            //       ),
            //     ],
            //   ),
            // ),
            // SizedBox(height: 10.h),
            //
            // SizedBox(
            //   height: 121.w,
            //
            //   child: ListView(
            //     physics: BouncingScrollPhysics(),
            //     scrollDirection: Axis.horizontal,
            //     children: [
            //       SizedBox(width: 35.w,),
            //       DiscoverCard1(
            //
            //         //  onTap: ()async{
            //         //    final Uri _url = Uri.parse('https://youtu.be/T0GaMCVaJlo');
            //         //
            //         //   if (!await launchUrl(_url)) {
            //         //     throw 'Could not launch $_url';
            //         //    }
            //         // },
            //         title: "Hostel M",
            //         subtitle: "EStablished 1980",
            //         gradientStartColor: Color(0xffFC67A7),
            //         gradientEndColor: Color(0xffF6815B),
            //       ),
            //     ],
            //   ),
            // ),
            // SizedBox(height: 10.h),
            //
            // SizedBox(
            //   height: 121.w,
            //
            //   child: ListView(
            //     physics: BouncingScrollPhysics(),
            //     scrollDirection: Axis.horizontal,
            //     children: [
            //       SizedBox(width: 35.w,),
            //       DiscoverCard1(
            //
            //         //  onTap: ()async{
            //         //    final Uri _url = Uri.parse('https://youtu.be/T0GaMCVaJlo');
            //         //
            //         //   if (!await launchUrl(_url)) {
            //         //     throw 'Could not launch $_url';
            //         //    }
            //         // },
            //         title: "Hostel N",
            //         subtitle: "EStablished 1980",
            //         gradientStartColor: Color(0xffFFD541),
            //         gradientEndColor: Color(0xffF0B31A),
            //       ),
            //     ],
            //   ),
            // ),
            // SizedBox(height: 10.h),
            //
            // SizedBox(
            //   height: 121.w,
            //
            //   child: ListView(
            //     physics: BouncingScrollPhysics(),
            //     scrollDirection: Axis.horizontal,
            //     children: [
            //       SizedBox(width: 35.w,),
            //       DiscoverCard1(
            //
            //         //  onTap: ()async{
            //         //    final Uri _url = Uri.parse('https://youtu.be/T0GaMCVaJlo');
            //         //
            //         //   if (!await launchUrl(_url)) {
            //         //     throw 'Could not launch $_url';
            //         //    }
            //         // },
            //         title: "Hostel O",
            //         subtitle: "EStablished 1980",
            //         gradientStartColor: Color(0xffFC67A7),
            //         gradientEndColor: Color(0xffF6815B),
            //       ),
            //     ],
            //   ),
            // ),
            // SizedBox(height: 10.h),
            //
            // SizedBox(
            //   height: 121.w,
            //
            //   child: ListView(
            //     physics: BouncingScrollPhysics(),
            //     scrollDirection: Axis.horizontal,
            //     children: [
            //       SizedBox(width: 35.w,),
            //       DiscoverCard1(
            //
            //         //  onTap: ()async{
            //         //    final Uri _url = Uri.parse('https://youtu.be/T0GaMCVaJlo');
            //         //
            //         //   if (!await launchUrl(_url)) {
            //         //     throw 'Could not launch $_url';
            //         //    }
            //         // },
            //         title: "Hostel PG",
            //         subtitle: "EStablished 1980",
            //         gradientStartColor: Color(0xff13DEA0),
            //         gradientEndColor: Color(0xff06B782),
            //       ),
            //     ],
            //   ),
            // ),
            // SizedBox(height: 10.h),
            //
            // SizedBox(
            //   height: 121.w,
            //
            //   child: ListView(
            //     physics: BouncingScrollPhysics(),
            //     scrollDirection: Axis.horizontal,
            //     children: [
            //       SizedBox(width: 35.w,),
            //       DiscoverCard1(
            //
            //         //  onTap: ()async{
            //         //    final Uri _url = Uri.parse('https://youtu.be/T0GaMCVaJlo');
            //         //
            //         //   if (!await launchUrl(_url)) {
            //         //     throw 'Could not launch $_url';
            //         //    }
            //         // },
            //         title: "Hostel Q",
            //         subtitle: "EStablished 1980",
            //         gradientStartColor: Color(0xffFC67A7),
            //         gradientEndColor: Color(0xffF6815B),
            //       ),
            //     ],
            //   ),
            // ),

          ],
        ),
      ),
    );
  }
  void onSeeAllTapped() {
  }

  void onSleepMeditationTapped() {
    Get.to(()=> DetailPage(), transition: Transition.rightToLeft);
  }

  void onDepressionHealingTapped() {
  }

  void onSearchIconTapped() {
  }
}
