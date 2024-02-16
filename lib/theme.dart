import 'package:flutter/material.dart';

enum TypeScale {
  displayL,
  displayM,
  displayS,
  headlineL,
  headlineM,
  headlineS,
  titleL,
  titleM,
  titleS,
  bodyL,
  bodyM,
  bodyS,
  labelL,
  labelM,
  labelS;

  TextStyle? style(BuildContext c) => switch (this) {
        TypeScale.displayL => c.displayL,
        TypeScale.displayM => c.displayM,
        TypeScale.displayS => c.displayS,
        TypeScale.headlineL => c.headlineL,
        TypeScale.headlineM => c.headlineM,
        TypeScale.headlineS => c.headlineS,
        TypeScale.titleL => c.titleL,
        TypeScale.titleM => c.titleM,
        TypeScale.titleS => c.titleS,
        TypeScale.bodyL => c.bodyL,
        TypeScale.bodyM => c.bodyM,
        TypeScale.bodyS => c.bodyS,
        TypeScale.labelL => c.labelL,
        TypeScale.labelM => c.labelM,
        TypeScale.labelS => c.labelS,
      };
}

// Syntax sugar to make getting theme data simpler.
extension ThemeContext on BuildContext {
  TextStyle? get displayL => Theme.of(this).textTheme.displayLarge;
  TextStyle? get displayM => Theme.of(this).textTheme.displayMedium;
  TextStyle? get displayS => Theme.of(this).textTheme.displaySmall;
  TextStyle? get headlineL => Theme.of(this).textTheme.headlineLarge;
  TextStyle? get headlineM => Theme.of(this).textTheme.headlineMedium;
  TextStyle? get headlineS => Theme.of(this).textTheme.headlineSmall;
  TextStyle? get titleL => Theme.of(this).textTheme.titleLarge;
  TextStyle? get titleM => Theme.of(this).textTheme.titleMedium;
  TextStyle? get titleS => Theme.of(this).textTheme.titleSmall;
  TextStyle? get bodyL => Theme.of(this).textTheme.bodyLarge;
  TextStyle? get bodyM => Theme.of(this).textTheme.bodyMedium;
  TextStyle? get bodyS => Theme.of(this).textTheme.bodySmall;
  TextStyle? get labelL => Theme.of(this).textTheme.labelLarge;
  TextStyle? get labelM => Theme.of(this).textTheme.labelMedium;
  TextStyle? get labelS => Theme.of(this).textTheme.labelSmall;

  Color get primary => Theme.of(this).colorScheme.primary;
  Brightness get brightness => Theme.of(this).colorScheme.brightness;
  Color get onPrimary => Theme.of(this).colorScheme.onPrimary;
  Color get primaryContainer => Theme.of(this).colorScheme.primaryContainer;
  Color get onPrimaryContainer => Theme.of(this).colorScheme.onPrimaryContainer;
  Color get secondary => Theme.of(this).colorScheme.secondary;
  Color get onSecondary => Theme.of(this).colorScheme.onSecondary;
  Color get secondaryContainer => Theme.of(this).colorScheme.secondaryContainer;
  Color get onSecondaryContainer =>
      Theme.of(this).colorScheme.onSecondaryContainer;
  Color get tertiary => Theme.of(this).colorScheme.tertiary;
  Color get onTertiary => Theme.of(this).colorScheme.onTertiary;
  Color get tertiaryContainer => Theme.of(this).colorScheme.tertiaryContainer;
  Color get onTertiaryContainer =>
      Theme.of(this).colorScheme.onTertiaryContainer;
  Color get error => Theme.of(this).colorScheme.error;
  Color get onError => Theme.of(this).colorScheme.onError;
  Color get errorContainer => Theme.of(this).colorScheme.errorContainer;
  Color get onErrorContainer => Theme.of(this).colorScheme.onErrorContainer;
  Color get background => Theme.of(this).colorScheme.background;
  Color get onBackground => Theme.of(this).colorScheme.onBackground;
  Color get surface => Theme.of(this).colorScheme.surface;
  Color get onSurface => Theme.of(this).colorScheme.onSurface;
  Color get surfaceVariant => Theme.of(this).colorScheme.surfaceVariant;
  Color get onSurfaceVariant => Theme.of(this).colorScheme.onSurfaceVariant;
  Color get outline => Theme.of(this).colorScheme.outline;
  Color get outlineVariant => Theme.of(this).colorScheme.outlineVariant;
  Color get shadow => Theme.of(this).colorScheme.shadow;
  Color get scrim => Theme.of(this).colorScheme.scrim;
  Color get inverseSurface => Theme.of(this).colorScheme.inverseSurface;
  Color get onInverseSurface => Theme.of(this).colorScheme.onInverseSurface;
  Color get inversePrimary => Theme.of(this).colorScheme.inversePrimary;
  Color get surfaceTint => Theme.of(this).colorScheme.surfaceTint;
}
