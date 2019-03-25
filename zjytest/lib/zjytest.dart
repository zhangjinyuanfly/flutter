import 'dart:async';

import 'package:flutter/services.dart';

class Zjytest {
  static const MethodChannel _channel =
      const MethodChannel('zjytest');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
