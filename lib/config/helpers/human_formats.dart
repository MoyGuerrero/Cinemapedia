import 'package:intl/intl.dart';

class HumanFormats {
  static String number(double number) {
    return NumberFormat.compact(locale: 'en_US').format(number);
  }

  static String qualifications(double number) {
    return NumberFormat.compactCurrency(
      decimalDigits: 2,
      symbol: '',
      locale: 'en_US',
    ).format(number);
  }
}
