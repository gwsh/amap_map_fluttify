// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class MACustomCalloutView extends UIView  {
  //region constants
  static const String name__ = 'MACustomCalloutView';

  
  //endregion

  //region creators
  static Future<MACustomCalloutView> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMACustomCalloutView');
    final object = MACustomCalloutView()..refId = refId..tag__ = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MACustomCalloutView>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMACustomCalloutView', {'length': length});
  
    final List<MACustomCalloutView> typedResult = resultBatch.map((result) => MACustomCalloutView()..refId = result..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<UIView> get_customView({bool viewChannel = true}) async {
    final __result__ = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MACustomCalloutView' : 'me.yohom/amap_map_fluttify').invokeMethod("MACustomCalloutView::get_customView", {'refId': refId});
    kNativeObjectPool.add(UIView()..refId = __result__..tag__ = 'amap_map_fluttify');
    return UIView()..refId = __result__..tag__ = 'amap_map_fluttify';
  }
  
  Future<dynamic> get_userData({bool viewChannel = true}) async {
    final __result__ = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MACustomCalloutView' : 'me.yohom/amap_map_fluttify').invokeMethod("MACustomCalloutView::get_userData", {'refId': refId});
    kNativeObjectPool.add(Ref()..refId = __result__..tag__ = 'amap_map_fluttify');
    return Ref()..refId = __result__..tag__ = 'amap_map_fluttify';
  }
  
  //endregion

  //region setters
  Future<void> set_userData(dynamic userData, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MACustomCalloutView' : 'me.yohom/amap_map_fluttify').invokeMethod('MACustomCalloutView::set_userData', {'refId': refId, "userData": userData.refId});
  
  
  }
  
  //endregion

  //region methods
  
  Future<dynamic> initWithCustomView(UIView customView, {bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MACustomCalloutView@$refId::initWithCustomView([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MACustomCalloutView' : 'me.yohom/amap_map_fluttify').invokeMethod('MACustomCalloutView::initWithCustomView', {"customView": customView?.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = Ref()..refId = __result__..tag__ = 'amap_map_fluttify';
      if (__result__ is Ref) kNativeObjectPool.add(__return__ as Ref);
      return __return__;
    }
  }
  
  //endregion
}

extension MACustomCalloutView_Batch on List<MACustomCalloutView> {
  //region getters
  Future<List<UIView>> get_customView_batch({bool viewChannel = true}) async {
    final resultBatch = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MACustomCalloutView' : 'me.yohom/amap_map_fluttify').invokeMethod("MACustomCalloutView::get_customView_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => UIView()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<dynamic>> get_userData_batch({bool viewChannel = true}) async {
    final resultBatch = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MACustomCalloutView' : 'me.yohom/amap_map_fluttify').invokeMethod("MACustomCalloutView::get_userData_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => Ref()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_userData_batch(List<dynamic> userData, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MACustomCalloutView' : 'me.yohom/amap_map_fluttify').invokeMethod('MACustomCalloutView::set_userData_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "userData": userData[__i__].refId}]);
  
  
  }
  
  //endregion

  //region methods
  
  Future<List<dynamic>> initWithCustomView_batch(List<UIView> customView, {bool viewChannel = true}) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MACustomCalloutView' : 'me.yohom/amap_map_fluttify').invokeMethod('MACustomCalloutView::initWithCustomView_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"customView": customView[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => Ref()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  //endregion
}