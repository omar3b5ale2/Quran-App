import 'dart:ui';

import 'package:google_fonts/google_fonts.dart';

class FontsStyle {
  static italicBoldNotoSans(double size) {
    return GoogleFonts.notoSans(
      fontWeight: FontWeight.bold,
      fontStyle: FontStyle.italic,
      fontSize: size,
    );
  }

  static boldDmSerifText(double size) {
    return GoogleFonts.dmSerifText(
      fontWeight: FontWeight.bold,
      fontSize: size,
    );
  }
}