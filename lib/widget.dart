import 'package:flutter/material.dart';
import 'package:irregulated/theme.dart';

class ErrorText extends StatelessWidget {
  const ErrorText({
    super.key,
    required this.message,
    this.noErrorMessage = '',
    this.scale,
  });

  final String? message;
  final String noErrorMessage;
  final TypeScale? scale;

  @override
  Widget build(BuildContext context) {
    return Text(
      message ?? noErrorMessage,
      style: message != null
          ? DefaultTextStyle.of(context).style.copyWith(color: context.error)
          : null,
    );
  }
}
