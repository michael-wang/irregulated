import 'package:flutter/material.dart';

extension LocaleContext on BuildContext {
  String get locale => Localizations.localeOf(this).toString();
}
