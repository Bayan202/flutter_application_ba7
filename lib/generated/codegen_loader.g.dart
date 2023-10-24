// DO NOT EDIT. This is code generated via package:easy_localization/generate.dart

// ignore_for_file: prefer_single_quotes

import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class CodegenLoader extends AssetLoader {
  const CodegenLoader();

  @override
  Future<Map<String, dynamic>?> load(String path, Locale locale) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String, dynamic> en = {
    "Hello": "Hi",
    "Name": "Write your name",
    "Number": "Write your your phone number",
    "Mail": "Write your email addres",
    "Map": "Choose your country",
    "Pass": "Create a new password",
    "Password": "Return password again",
    "Message": "Write your message"
  };
  static const Map<String, dynamic> kk = {
    "Hello": "Сәлем",
    "Name": "Атыңызды жазыңыз",
    "Number": "Телефон нөмірін енгізіңіз",
    "Mail": "Мэйл поштасын жазыңыз",
    "Map": "Еліңізді көрсетіңіз",
    "Pass": "Жаңа пароль құрыңыз",
    "Password": "Парольді енгізіңіз",
    "Message": "Сообщениені енгізіңіз"
  };
  static const Map<String, dynamic> ru = {
    "Hello": "Привет",
    "Name": "Напишите свое имя",
    "Number": "Введите номер телефона",
    "Mail": "Напишите свою почту",
    "Map": "Выберите страну",
    "Pass": "Придумайте себе пароль",
    "Password": "Повторите свой пароль",
    "Message": "Напишите сообщение"
  };
  static const Map<String, Map<String, dynamic>> mapLocales = {
    "en": en,
    "kk": kk,
    "ru": ru
  };
}
