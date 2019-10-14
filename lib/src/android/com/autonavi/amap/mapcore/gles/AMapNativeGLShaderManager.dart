import 'dart:typed_data';

import 'package:amap_map_flutter/src/ios/ios.export.dart';
import 'package:amap_map_flutter/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_autonavi_amap_mapcore_gles_AMapNativeGLShaderManager extends java_lang_Object  {
  static final _channel = MethodChannel('me.yohom/amap_map_flutter');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  static Future<int> nativeCreateGLShaderManager() async {
    // 日志打印
    print('fluttify-dart: com.autonavi.amap.mapcore.gles.AMapNativeGLShaderManager::nativeCreateGLShaderManager([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.amap.mapcore.gles.AMapNativeGLShaderManager::nativeCreateGLShaderManager', );
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  static Future<void> nativeDestroyGLShaderManager(int var0) async {
    // 日志打印
    print('fluttify-dart: com.autonavi.amap.mapcore.gles.AMapNativeGLShaderManager::nativeDestroyGLShaderManager([\'var0\':$var0])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.amap.mapcore.gles.AMapNativeGLShaderManager::nativeDestroyGLShaderManager', {"var0": var0});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
}