import 'package:flutter/material.dart';
class TBottomSheetTheme{
  TBottomSheetTheme._();
  /// ---------Light BottomSheet
  static BottomSheetThemeData lightBottomSheetTheme = BottomSheetThemeData(
    //showDragHandle: true,   // center dot
    backgroundColor: Colors.white,
    modalBackgroundColor: Colors.white,
    constraints:const BoxConstraints(minWidth: double.infinity),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
  );

  /// ---------Dark BottomSheet
  static BottomSheetThemeData darkBottomSheetTheme = BottomSheetThemeData(
    //showDragHandle: true,
    backgroundColor: Colors.black,
    modalBackgroundColor: Colors.black,
    constraints:const BoxConstraints(minWidth: double.infinity),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
  );

}