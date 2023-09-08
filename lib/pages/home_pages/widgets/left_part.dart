import 'package:flutter/cupertino.dart';
import 'package:home_work_1/styles/app_colors.dart';

class LeftPart extends StatelessWidget {
  const LeftPart({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 2,
      child: ColoredBox(
        color: AppColors.topPartColor,
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 100),
                    child: Text(
                      "Version 1.1",
                      style: TextStyle(
                        color: AppColors.smallFontColor,
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                      ),
                    ),
                  ),
                  Container(
                    height: 6,
                    width: 20,
                    color: AppColors.bigFontColor,
                  ),
                  Container(
                    height: 6,
                    width: 75,
                    color: AppColors.bigFontColor,
                  ),
                  Container(
                    height: 6,
                    width: 22,
                    color: AppColors.smallFontColor,
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(right: 205),
                child: Text(
                  "Headline",
                  style: TextStyle(
                    color: AppColors.bigFontColor,
                    fontWeight: FontWeight.w500,
                    fontSize: 18,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Text(
                  "Please add your content here. Keep it short and simple. And smile :) ",
                  style: TextStyle(
                    color: AppColors.smallFontColor,
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20,left: 220),
                child: Container(
                  height: 31,
                  width: 68,
                  color: AppColors.bigFontColor,
                  child: Center(
                    child: Text(
                      "Button",
                      style: TextStyle(color: AppColors.topPartColor),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
    ;
  }
}
