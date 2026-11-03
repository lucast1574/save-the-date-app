import 'package:flutter/material.dart';

abstract final class AppConfig {
  static const name = 'Save the Date';
  static const product = 'wedding';
  static const api = 'https://api.thedate.now/products/wedding';
  static const website = 'https://save.thedate.now';
  static const support = 'lucasraulsantillanarevalo@gmail.com';
  static const googleClient = String.fromEnvironment(
    'GOOGLE_CLIENT_ID',
    defaultValue:
        '677522227557-7qv2i5tmu421gjjv1hpvbvjsctn9rokk.apps.googleusercontent.com',
  );
  static const headingFont = 'Cormorant Garamond';
  static const loginTitle = 'Lo importante, cerca.';
  static const homeTitle = 'Tu gente.';
  static const giftsTitle = 'Detalles con cariño.';
  static const accent = Color(0xFF7D4934),
      paper = Color(0xFFFFFFFF),
      ink = Color(0xFF302720),
      soft = Color(0xFFE9D7C6);
}
