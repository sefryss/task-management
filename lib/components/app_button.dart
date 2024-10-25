import 'package:flutter/material.dart';
import 'package:task_management/components/app_colors.dart';
import 'package:task_management/components/app_text_style.dart';

class AppButton extends StatelessWidget {
  final VoidCallback? onPressed;
  final String labelText;
  final Color labelColor;
  final Color backgroundColor;
  final Color disableBackgroundColor;
  final BorderRadiusGeometry? borderRadius;
  final double? width;
  final double? height;
  final TextStyle? customTextStyle;
  final bool isLoading;

  const AppButton({
    super.key,
    required this.onPressed,
    required this.labelText,
    this.backgroundColor = AppColors.primary,
    this.disableBackgroundColor = AppColors.grey,
    this.labelColor = AppColors.white,
    this.borderRadius,
    this.width,
    this.height,
    this.customTextStyle,
    this.isLoading = false,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: height,
      child: ElevatedButton(
        onPressed: isLoading ? () {} : onPressed,
        style: ElevatedButton.styleFrom(
            disabledBackgroundColor: disableBackgroundColor,
            backgroundColor: backgroundColor,
            padding:
                const EdgeInsets.symmetric(vertical: 12.0, horizontal: 16.0),
            shape: RoundedRectangleBorder(
                borderRadius: borderRadius ?? BorderRadius.circular(8.0))),
        child: isLoading
            ? Center(
                child: CircularProgressIndicator.adaptive(
                  backgroundColor: labelColor,
                ),
              )
            : Text(
                labelText,
                textAlign: TextAlign.center,
                style: AppTextStyle.paragraphMedium.copyWith(color: labelColor),
              ),
      ),
    );
  }
}
