import 'package:dart_age_date_tools/dart_age_date_tools.dart';

void main() {
  final date = Date(year: 2023, month: Months.january, date: 2);
  final age = Age(date);
  print(age.ageInTotalDaysByNow);
}
