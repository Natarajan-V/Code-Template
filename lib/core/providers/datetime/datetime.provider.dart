import 'package:flutter_riverpod/flutter_riverpod.dart';

class DateTimeProvider extends StateNotifier<DateTime> {
  DateTimeProvider() : super(DateTime.now());

  DateTime get dateTime => state;
}
