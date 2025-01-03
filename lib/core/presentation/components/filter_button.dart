import 'package:flutter/material.dart';
import 'package:flutter_recipe_app_course/ui/color_styles.dart';
import 'package:flutter_recipe_app_course/ui/text_styles.dart';

class FilterButton extends StatelessWidget {
  final String text;
  final bool isSelected;

  const FilterButton(
    // 필수
    this.text, {
    super.key,
    // default value
    this.isSelected = false,
  });

  @override
  Widget build(BuildContext context) {
    return Chip(
      backgroundColor: isSelected ? ColorStyles.primary100 : Colors.white,
      label: Text(
        text,
        style: TextStyles.smallTextRegular.copyWith(
          color: isSelected ? ColorStyles.white : ColorStyles.primary80,
        ),
      ),
      side: const BorderSide(
        color: ColorStyles.primary100,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
    );
  }
}