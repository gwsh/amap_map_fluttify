import 'dart:typed_data';

import 'package:amap_map_flutter/src/ios/ios.export.dart';
import 'package:amap_map_flutter/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin com_amap_api_maps_LocationSource on java_lang_Object {
  Future<void> activate(com_amap_api_maps_LocationSource_OnLocationChangedListener var1) {}
  
  Future<void> deactivate() {}
  
}