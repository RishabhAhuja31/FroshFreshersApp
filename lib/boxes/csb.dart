import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:meditation/icons.dart';
import 'package:meditation/widgets/svg_asset.dart';

class CSB extends StatelessWidget {
  final String? title;
  final String? subtitle;
  final Color? gradientStartColor;
  final Color? gradientEndColor;
  final double? height;
  final double? width;
  final Widget? vectorBottom;
  final Widget? vectorTop;
  final double? borderRadius;
  final Widget? icon;
  final Function()? onTap;
  final Widget? child;
  // final Widget? image;
  // final Decoration? decoration;
  const CSB(
      {Key? key,
        this.title,
        this.subtitle,
        this.gradientStartColor,
        this.gradientEndColor,
        this.height,
        this.width,
        this.vectorBottom,
        this.vectorTop,
        this.borderRadius,
        this.icon,
        this.onTap,
        // this.decoration,
        this.child,
        // this.image,
      })
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
      Container(

        // constraints: BoxConstraints.expand(),

          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            image: DecorationImage(
              image: AssetImage('assets/images/non tech .gif'),
              fit: BoxFit.cover,
            ),
          ),

          child:
          InkWell(

            borderRadius: BorderRadius.circular(20),
            onTap: onTap ?? () {},
            child: Ink(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                // gradient: LinearGradient(
                //   colors: [
                //     gradientStartColor ?? Color(0xff441DFC),
                //     gradientEndColor ?? Color(0xff4E81EB),
                //   ],
                //   begin: Alignment.bottomLeft,
                //   end: Alignment.topRight,
                // ),
              ),
              child: Stack(
                children: [
                  Container(
                    height: 125.w,
                    width: 170.w,
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: SizedBox(
                      height: 125.w,
                      width: 170.w,
                      child: Stack(
                        children: [
                          SizedBox(
                            height: 132.w,
                            width: 190.w,
                            // child: SvgAsset(assetName: AssetName.vectorSmallBottom),
                          ),
                          // SizedBox(
                          //   child: SvgAsset(
                          //       height: 132.w,
                          //       width: 200.w,
                          //       fit: BoxFit.fitHeight,
                          //       // assetName: AssetName.vectorSmallTop),
                          // ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 120.w,
                    width: 150.w,
                    child: Padding(
                      padding: EdgeInsets.only(left: 20.w, right: 20.w, top: 30.w, bottom: 30.w),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            title!,
                            textAlign: TextAlign.center,
                            style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                                  fontSize: 20.w,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          )
                          // Row(
                          //   children: [
                          //     icon ??
                          //         SvgAsset(
                          //           assetName: AssetName.headphone,
                          //           height: 24.w,
                          //           width: 24.w,
                          //         ),
                          //   ],
                          // )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          )
      );
  }
}
