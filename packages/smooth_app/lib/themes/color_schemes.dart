import 'package:flutter/material.dart';
import 'package:smooth_app/helpers/collections_helper.dart';

const Color seed = Color(0xFF99460D);

const ColorScheme lightColorScheme = ColorScheme(
  brightness: Brightness.light,
  primary: Color.fromRGBO(133, 116, 108, 1.0),
  inversePrimary: Color(0xFF341100),
  onPrimary: Color(0xFFFFFFFF),
  secondary: Color(0xFFEDE0DB),
  onSecondary: Color(0xFF000000),
  error: Color(0xFFEB5757),
  onError: Color(0xFFFFFFFF),
  surface: Color(0xFFFFFFFF),
  onSurface: Color(0xFF000000),
);

const ColorScheme darkColorScheme = ColorScheme(
  brightness: Brightness.dark,
  primary: Color(0xFF6B8CAE),
  inversePrimary: Color(0xFF9BB4D1),
  onPrimary: Color(0xFFFFFFFF),
  secondary: Color(0xFF5A7A9E),
  onSecondary: Color(0xFFFFFFFF),
  error: Color(0xFFEB5757),
  onError: Color(0xFFFFFFFF),
  surface: Color(0xFF0A1628),
  onSurface: Color(0xFFE8EDF3),
);

const ColorScheme trueDarkColorScheme = ColorScheme(
  brightness: Brightness.dark,
  primary: COLOR_DEFAULT,
  inversePrimary: Color(0xFF9BB4D1),
  onPrimary: Color(0xFFFFFFFF),
  secondary: COLOR_DEFAULT,
  onSecondary: Color(0xFFE8EDF3),
  error: Color(0xFFEA2B2B),
  onError: Color(0xFFE8EDF3),
  surface: Color(0xFF000814),
  onSurface: Color(0xFFE8EDF3),
);

const String CONTRAST_LOW = 'Low';
const String CONTRAST_MEDIUM = 'Medium';
const String CONTRAST_HIGH = 'High';

// All of the contrast Level passes WCAG 2.1 Results for text Readability.
const Color LOW_CONTRAST_TEXT_COLOR = Color(0xffA8BDD4);
const Color MEDIUM_CONTRAST_TEXT_COLOR = Color(0xffD1DDE8);
const Color HIGH_CONTRAST_TEXT_COLOR = Color(0xffFFFFFF);

const Color Test = Colors.white10;

const String COLOR_DEFAULT_NAME = 'Default';
const Color COLOR_DEFAULT = Color(0xff6B8CAE);
const Color COLOR_BLUE = Color(0xff3A7CA5);
const Color COLOR_CYAN = Color(0xff16C5B8);
const Color COLOR_GREEN = Color(0xff2A9D8F);
const Color COLOR_MAGENTA = Color(0xffA855F7);
const Color COLOR_ORANGE = Color(0xffF59E0B);
const Color COLOR_PINK = Color(0xffEC4899);
const Color COLOR_RED = Color(0xffEF4444);
const Color COLOR_RUST = Color(0xffD97706);
const Color COLOR_TEAL = Color(0xff14B8A6);

const Map<String, Color> colorNamesValue = <String, Color>{
  'Default': COLOR_DEFAULT,
  'Blue': COLOR_BLUE,
  'Cyan': COLOR_CYAN,
  'Green': COLOR_GREEN,
  'Magenta': COLOR_MAGENTA,
  'Orange': COLOR_ORANGE,
  'Pink': COLOR_PINK,
  'Red': COLOR_RED,
  'Rust': COLOR_RUST,
  'Teal': COLOR_TEAL,
};

/// Get Color from Color Name using colorNamesValue
Color getColorValue(String colorName) {
  if (colorNamesValue.containsKey(colorName)) {
    return colorNamesValue.getValueByKeyStartWith(colorName)!;
  }
  return COLOR_DEFAULT;
}

Color getTextContrastLevel(String contrastLevel) {
  switch (contrastLevel) {
    case CONTRAST_LOW:
      return LOW_CONTRAST_TEXT_COLOR;

    case CONTRAST_MEDIUM:
      return MEDIUM_CONTRAST_TEXT_COLOR;

    case CONTRAST_HIGH:
      return HIGH_CONTRAST_TEXT_COLOR;

    default:
      return HIGH_CONTRAST_TEXT_COLOR;
  }
}
