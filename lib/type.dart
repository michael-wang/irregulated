enum Boolean {
  unknown,
  yup,
  nop;

  factory Boolean.from(bool? v) => v == null
      ? Boolean.unknown
      : v == true
          ? Boolean.yup
          : Boolean.nop;

  String string({
    required String yup,
    required String nop,
    required String fallback,
  }) =>
      switch (this) {
        Boolean.yup => yup,
        Boolean.nop => nop,
        Boolean.unknown => fallback,
      };
}
