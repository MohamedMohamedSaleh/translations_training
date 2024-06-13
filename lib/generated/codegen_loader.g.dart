// DO NOT EDIT. This is code generated via package:easy_localization/generate.dart

// ignore_for_file: prefer_single_quotes, avoid_renaming_method_parameters

import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class CodegenLoader extends AssetLoader{
  const CodegenLoader();

  @override
  Future<Map<String, dynamic>?> load(String path, Locale locale) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> ar = {
  "app": "الصفحة الرئسية لفلاتر",
  "body": "ضغط على الزر هذه المرات"
};
static const Map<String,dynamic> en = {
  "app": "Flutter Demo Home Page",
  "body": "You have pushed the button this many times:"
};
static const Map<String, Map<String,dynamic>> mapLocales = {"ar": ar, "en": en};
}