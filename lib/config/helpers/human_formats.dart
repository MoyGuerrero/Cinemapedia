import 'package:intl/intl.dart';

class HumanFormats {
  static String number(double number) {
    return NumberFormat.compact(locale: 'en_US').format(number);
  }

  static String qualifications(double number,[int decimals = 0]) {
    return NumberFormat.compactCurrency(
      decimalDigits: decimals,
      symbol: '',
      locale: 'en_US',
    ).format(number);
  }
}
