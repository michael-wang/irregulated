boolString(
  bool? v, {
  required String sTrue,
  required String sFalse,
  required String sNull,
}) {
  if (v == null) {
    return sNull;
  }

  return v ? sTrue : sFalse;
}
