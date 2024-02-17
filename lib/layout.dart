// ignore_for_file: unused_element

import 'package:flutter/widgets.dart';

// Column shortcuts
Widget columnStart(List<Widget> children) {
  return Column(
    mainAxisAlignment: MainAxisAlignment.start,
    children: children,
  );
}

Widget columnEnd(List<Widget> children) {
  return Column(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: children,
  );
}

Widget columnCenter(List<Widget> children) {
  return Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: children,
  );
}

Widget columnSpaceBetween(List<Widget> children) {
  return Column(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: children,
  );
}

Widget columnSpaceAround(List<Widget> children) {
  return Column(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    children: children,
  );
}

Widget columnSpaceEvenly(List<Widget> children) {
  return Column(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: children,
  );
}

// Row shortcuts
Widget rowStart(List<Widget> children) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.start,
    children: children,
  );
}

Widget rowEnd(List<Widget> children) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: children,
  );
}

Widget rowCenter(List<Widget> children) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: children,
  );
}

Widget rowSpaceBetween(List<Widget> children) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: children,
  );
}

Widget rowSpaceAround(List<Widget> children) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    children: children,
  );
}

Widget rowSpaceEvenly(List<Widget> children) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: children,
  );
}
