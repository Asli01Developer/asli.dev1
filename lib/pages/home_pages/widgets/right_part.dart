import 'package:flutter/material.dart';
import 'package:home_work_1/styles/app_colors.dart';

class RightPart extends StatelessWidget {
  const RightPart({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: ColoredBox(
        color: AppColors.righPartColor,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 20),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 81),
                child: Text(
                  "Part I",
                  style: TextStyle(
                    color: AppColors.smallFontColor,
                    fontWeight: FontWeight.w100,
                    fontSize: 12,
                  ),
                ),
              ), Padding(
                padding: const EdgeInsets.only(right: 81),
                child: Text(
                  "Name",
                  style: TextStyle(
                    color: AppColors.smallFontColor,
                    fontWeight: FontWeight.w500,
                    fontSize: 18,
                  ),
                ),
              ), Padding(
                padding: const EdgeInsets.only(right: 20,top: 70,),
                child: Text(
                  "Something here",
                  style: TextStyle(
                    color: AppColors.smallFontColor,
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
