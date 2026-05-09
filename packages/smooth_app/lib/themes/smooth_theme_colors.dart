import 'package:flutter/material.dart';

class SmoothColorsThemeExtension
    extends ThemeExtension<SmoothColorsThemeExtension> {
  SmoothColorsThemeExtension({
    required this.primaryUltraBlack,
    required this.primaryBlack,
    required this.primaryDark,
    required this.primarySemiDark,
    required this.primaryTone,
    required this.primaryNormal,
    required this.primaryAccent,
    required this.primaryMedium,
    required this.primaryLight,
    required this.secondaryNormal,
    required this.secondaryVibrant,
    required this.secondaryLight,
    required this.error,
    required this.successBackground,
    required this.warning,
    required this.warningBackground,
    required this.success,
    required this.errorBackground,
    required this.greyDark,
    required this.greyNormal,
    required this.greyMedium,
    required this.greyLight,
    required this.cellOdd,
    required this.cellEven,
  });

  SmoothColorsThemeExtension.defaultValues(bool lightTheme)
    : primaryUltraBlack = const Color(0xFF000814),
      primaryBlack = const Color(0xFF0A1628),
      primaryDark = const Color(0xFF1B2A3E),
      primarySemiDark = const Color(0xFF2C3E54),
      primaryTone = const Color(0xFF4A5F7A),
      primaryAccent = const Color(0xFF3A7CA5),
      primaryNormal = const Color(0xFF5A7A9E),
      primaryMedium = const Color(0xFF6B8CAE),
      primaryLight = const Color(0xFF9BB4D1),
      secondaryNormal = const Color(0xFF2A9D8F),
      secondaryVibrant = const Color(0xFF16C5B8),
      secondaryLight = const Color(0xFF4DB8AC),
      success = const Color(0xFF219653),
      successBackground = const Color(0xFF1A3A2E),
      warning = const Color(0xFFF2994A),
      warningBackground = const Color(0xFF2E2416),
      error = const Color(0xFFEB5757),
      errorBackground = const Color(0xFF3A1A1A),
      greyDark = const Color(0xFF4A5F7A),
      greyNormal = const Color(0xFF5A7A9E),
      greyMedium = const Color(0xFF6B8CAE),
      greyLight = const Color(0xFF2C3E54),
      cellOdd = lightTheme ? const Color(0xFFFAF8F6) : const Color(0xFF1B2A3E),
      cellEven = lightTheme ? const Color(0xFFFFFFFF) : const Color(0xFF0F1E2E);

  // Ristreto
  final Color primaryUltraBlack;

  // Chocolate
  final Color primaryBlack;

  // Cortado
  final Color primaryDark;

  // Mocha
  final Color primarySemiDark;

  // Darker Macchiato (from old palette)
  final Color primaryTone;

  // Macchiato
  final Color primaryNormal;
  final Color primaryAccent;

  // Cappuccino
  final Color primaryMedium;

  // Latte
  final Color primaryLight;
  final Color secondaryNormal;
  final Color secondaryVibrant;
  final Color secondaryLight;

  final Color error;
  final Color errorBackground;
  final Color warning;
  final Color warningBackground;
  final Color success;
  final Color successBackground;

  final Color greyDark;
  final Color greyNormal;
  final Color greyMedium;
  final Color greyLight;

  final Color cellOdd;
  final Color cellEven;

  @override
  ThemeExtension<SmoothColorsThemeExtension> copyWith({
    Color? primaryUltraBlack,
    Color? primaryBlack,
    Color? primaryDark,
    Color? primarySemiDark,
    Color? primaryTone,
    Color? primaryNormal,
    Color? primaryAccent,
    Color? primaryMedium,
    Color? primaryLight,
    Color? secondaryNormal,
    Color? secondaryLight,
    Color? secondaryVibrant,
    Color? error,
    Color? errorBackground,
    Color? warning,
    Color? warningBackground,
    Color? success,
    Color? successBackground,
    Color? greyDark,
    Color? greyNormal,
    Color? greyMedium,
    Color? greyLight,
    Color? cellOdd,
    Color? cellEven,
  }) {
    return SmoothColorsThemeExtension(
      primaryUltraBlack: primaryUltraBlack ?? this.primaryUltraBlack,
      primaryBlack: primaryBlack ?? this.primaryBlack,
      primaryDark: primaryDark ?? this.primaryDark,
      primarySemiDark: primarySemiDark ?? this.primarySemiDark,
      primaryTone: primaryTone ?? this.primaryTone,
      primaryNormal: primaryNormal ?? this.primaryNormal,
      primaryAccent: primaryAccent ?? this.primaryAccent,
      primaryMedium: primaryMedium ?? this.primaryMedium,
      primaryLight: primaryLight ?? this.primaryLight,
      secondaryNormal: secondaryNormal ?? this.secondaryNormal,
      secondaryLight: secondaryLight ?? this.secondaryLight,
      secondaryVibrant: secondaryVibrant ?? this.secondaryVibrant,
      error: error ?? this.error,
      errorBackground: errorBackground ?? this.errorBackground,
      warning: warning ?? this.warning,
      warningBackground: warningBackground ?? this.warningBackground,
      success: success ?? this.success,
      successBackground: successBackground ?? this.successBackground,
      greyDark: greyDark ?? this.greyDark,
      greyNormal: greyDark ?? this.greyDark,
      greyMedium: greyMedium ?? this.greyMedium,
      greyLight: greyLight ?? this.greyLight,
      cellOdd: cellOdd ?? this.cellOdd,
      cellEven: cellEven ?? this.cellEven,
    );
  }

  @override
  ThemeExtension<SmoothColorsThemeExtension> lerp(
    covariant ThemeExtension<SmoothColorsThemeExtension>? other,
    double t,
  ) {
    if (other is! SmoothColorsThemeExtension) {
      return this;
    }

    return SmoothColorsThemeExtension(
      primaryUltraBlack: Color.lerp(
        primaryUltraBlack,
        other.primaryUltraBlack,
        t,
      )!,
      primaryBlack: Color.lerp(primaryBlack, other.primaryBlack, t)!,
      primaryDark: Color.lerp(primaryDark, other.primaryDark, t)!,
      primarySemiDark: Color.lerp(primarySemiDark, other.primarySemiDark, t)!,
      primaryTone: Color.lerp(primaryTone, other.primaryTone, t)!,
      primaryNormal: Color.lerp(primaryNormal, other.primaryNormal, t)!,
      primaryAccent: Color.lerp(primaryAccent, other.primaryAccent, t)!,
      primaryMedium: Color.lerp(primaryMedium, other.primaryMedium, t)!,
      primaryLight: Color.lerp(primaryLight, other.primaryLight, t)!,
      secondaryNormal: Color.lerp(secondaryNormal, other.secondaryNormal, t)!,
      secondaryLight: Color.lerp(secondaryLight, other.secondaryLight, t)!,
      secondaryVibrant: Color.lerp(
        secondaryVibrant,
        other.secondaryVibrant,
        t,
      )!,
      error: Color.lerp(error, other.error, t)!,
      errorBackground: Color.lerp(errorBackground, other.errorBackground, t)!,
      warning: Color.lerp(warning, other.warning, t)!,
      warningBackground: Color.lerp(
        warningBackground,
        other.warningBackground,
        t,
      )!,
      success: Color.lerp(success, other.success, t)!,
      successBackground: Color.lerp(
        successBackground,
        other.successBackground,
        t,
      )!,
      greyDark: Color.lerp(greyDark, other.greyDark, t)!,
      greyNormal: Color.lerp(greyNormal, other.greyNormal, t)!,
      greyMedium: Color.lerp(greyMedium, other.greyMedium, t)!,
      greyLight: Color.lerp(greyLight, other.greyLight, t)!,
      cellOdd: Color.lerp(cellOdd, other.cellOdd, t)!,
      cellEven: Color.lerp(cellEven, other.cellEven, t)!,
    );
  }
}
