// ignore_for_file: avoid_web_libraries_in_flutter

import 'dart:web';

void loadPage(String url) => window.location.assign(url);
String? originUrl() => window.location.origin;
