import 'package:flutter/cupertino.dart';

extension CupertinoThemeContext on BuildContext {
  Brightness? get brightness => CupertinoTheme.of(this).brightness;

  Color? get primary => CupertinoTheme.of(this).primaryColor;
  Color? get contrast => CupertinoTheme.of(this).primaryContrastingColor;
  Color? get barBG => CupertinoTheme.of(this).barBackgroundColor;
  Color? get scaffoldBG => CupertinoTheme.of(this).scaffoldBackgroundColor;

  TextStyle? get text => CupertinoTheme.of(this).textTheme.textStyle;
  TextStyle? get actionText =>
      CupertinoTheme.of(this).textTheme.actionTextStyle;
  TextStyle? get tabLabelText =>
      CupertinoTheme.of(this).textTheme.tabLabelTextStyle;
  TextStyle? get navTitleText =>
      CupertinoTheme.of(this).textTheme.navTitleTextStyle;
  TextStyle? get navLargeTitleText =>
      CupertinoTheme.of(this).textTheme.navLargeTitleTextStyle;
  TextStyle? get navActionText =>
      CupertinoTheme.of(this).textTheme.navActionTextStyle;
  TextStyle? get pickerText =>
      CupertinoTheme.of(this).textTheme.pickerTextStyle;
  TextStyle? get dateTimePickerText =>
      CupertinoTheme.of(this).textTheme.dateTimePickerTextStyle;
}
