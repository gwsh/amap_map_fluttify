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

class MAOfflineMap extends NSObject  {
  //region constants
  static const String name__ = 'MAOfflineMap';

  
  //endregion

  //region creators
  static Future<MAOfflineMap> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMAOfflineMap');
    final object = MAOfflineMap()..refId = refId..tag__ = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MAOfflineMap>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMAOfflineMap', {'length': length});
  
    final List<MAOfflineMap> typedResult = resultBatch.map((result) => MAOfflineMap()..refId = result..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<List<MAOfflineProvince>> get_provinces() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineMap::get_provinces", {'refId': refId});
    kNativeObjectPool.addAll((__result__ as List).cast<int>().map((__it__) => MAOfflineProvince()..refId = __it__..tag__ = 'amap_map_fluttify').toList());
    return (__result__ as List).cast<int>().map((__it__) => MAOfflineProvince()..refId = __it__..tag__ = 'amap_map_fluttify').toList();
  }
  
  Future<List<MAOfflineItemMunicipality>> get_municipalities() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineMap::get_municipalities", {'refId': refId});
    kNativeObjectPool.addAll((__result__ as List).cast<int>().map((__it__) => MAOfflineItemMunicipality()..refId = __it__..tag__ = 'amap_map_fluttify').toList());
    return (__result__ as List).cast<int>().map((__it__) => MAOfflineItemMunicipality()..refId = __it__..tag__ = 'amap_map_fluttify').toList();
  }
  
  Future<MAOfflineItemNationWide> get_nationWide() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineMap::get_nationWide", {'refId': refId});
    kNativeObjectPool.add(MAOfflineItemNationWide()..refId = __result__..tag__ = 'amap_map_fluttify');
    return MAOfflineItemNationWide()..refId = __result__..tag__ = 'amap_map_fluttify';
  }
  
  Future<List<MAOfflineCity>> get_cities() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineMap::get_cities", {'refId': refId});
    kNativeObjectPool.addAll((__result__ as List).cast<int>().map((__it__) => MAOfflineCity()..refId = __it__..tag__ = 'amap_map_fluttify').toList());
    return (__result__ as List).cast<int>().map((__it__) => MAOfflineCity()..refId = __it__..tag__ = 'amap_map_fluttify').toList();
  }
  
  Future<String> get_version() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineMap::get_version", {'refId': refId});
  
    return __result__;
  }
  
  Future<List<NSObject>> get_offlineCities() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineMap::get_offlineCities", {'refId': refId});
    kNativeObjectPool.addAll((__result__ as List).cast<int>().map((__it__) => NSObject()..refId = __it__..tag__ = 'amap_map_fluttify').toList());
    return (__result__ as List).cast<int>().map((__it__) => NSObject()..refId = __it__..tag__ = 'amap_map_fluttify').toList();
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<MAOfflineMap> sharedOfflineMap() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAOfflineMap::sharedOfflineMap([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOfflineMap::sharedOfflineMap', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = MAOfflineMap()..refId = __result__..tag__ = 'amap_map_fluttify';
      if (__result__ is Ref) kNativeObjectPool.add(__return__ as Ref);
      return __return__;
    }
  }
  
  
  Future<void> setupWithCompletionBlock(void block(bool setupSuccess)) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAOfflineMap@$refId::setupWithCompletionBlock([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOfflineMap::setupWithCompletionBlock', {"refId": refId});
  
  
    // handle native call
    MethodChannel('MAOfflineMap::setupWithCompletionBlock::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          switch (methodCall.method) {
            case 'Callback::void|BOOL#setupSuccess::void|BOOL#setupSuccess':
              // print log
              if (fluttifyLogEnabled) {
        
              }
        
              // handle the native call
              block(args['setupSuccess']);
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<void> downloadItem_shouldContinueWhenAppEntersBackground_downloadBlock(MAOfflineItem item, bool shouldContinueWhenAppEntersBackground, void downloadBlock(MAOfflineItem downloadItem, MAOfflineMapDownloadStatus downloadStatus, dynamic info)) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAOfflineMap@$refId::downloadItem([\'shouldContinueWhenAppEntersBackground\':$shouldContinueWhenAppEntersBackground])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOfflineMap::downloadItem_shouldContinueWhenAppEntersBackground_downloadBlock', {"item": item?.refId, "shouldContinueWhenAppEntersBackground": shouldContinueWhenAppEntersBackground, "refId": refId});
  
  
    // handle native call
    MethodChannel('MAOfflineMap::downloadItem_shouldContinueWhenAppEntersBackground_downloadBlock::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          switch (methodCall.method) {
            case 'Callback::MAOfflineMapDownloadBlock::MAOfflineMapDownloadBlock':
              // print log
              if (fluttifyLogEnabled) {
        
              }
        
              // handle the native call
              downloadBlock((args['downloadItem'] as Object)?.as__<MAOfflineItem>(), MAOfflineMapDownloadStatus.values[(args['downloadStatus'])], (args['info'] as Object)?.as__<dynamic>());
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<bool> isDownloadingForItem(MAOfflineItem item) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAOfflineMap@$refId::isDownloadingForItem([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOfflineMap::isDownloadingForItem', {"item": item?.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<bool> pauseItem(MAOfflineItem item) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAOfflineMap@$refId::pauseItem([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOfflineMap::pauseItem', {"item": item?.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<void> deleteItem(MAOfflineItem item) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAOfflineMap@$refId::deleteItem([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOfflineMap::deleteItem', {"item": item?.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<void> cancelAll() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAOfflineMap@$refId::cancelAll([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOfflineMap::cancelAll', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<void> clearDisk() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAOfflineMap@$refId::clearDisk([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOfflineMap::clearDisk', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<void> checkNewestVersion(void newestVersionBlock(bool hasNewestVersion)) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAOfflineMap@$refId::checkNewestVersion([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOfflineMap::checkNewestVersion', {"refId": refId});
  
  
    // handle native call
    MethodChannel('MAOfflineMap::checkNewestVersion::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          switch (methodCall.method) {
            case 'Callback::MAOfflineMapNewestVersionBlock::MAOfflineMapNewestVersionBlock':
              // print log
              if (fluttifyLogEnabled) {
        
              }
        
              // handle the native call
              newestVersionBlock(args['hasNewestVersion']);
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  @deprecated
  Future<void> downloadCity_downloadBlock(MAOfflineCity city, void downloadBlock(MAOfflineItem downloadItem, MAOfflineMapDownloadStatus downloadStatus, dynamic info)) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAOfflineMap@$refId::downloadCity([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOfflineMap::downloadCity_downloadBlock', {"city": city?.refId, "refId": refId});
  
  
    // handle native call
    MethodChannel('MAOfflineMap::downloadCity_downloadBlock::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          switch (methodCall.method) {
            case 'Callback::MAOfflineMapDownloadBlock::MAOfflineMapDownloadBlock':
              // print log
              if (fluttifyLogEnabled) {
        
              }
        
              // handle the native call
              downloadBlock((args['downloadItem'] as Object)?.as__<MAOfflineItem>(), MAOfflineMapDownloadStatus.values[(args['downloadStatus'])], (args['info'] as Object)?.as__<dynamic>());
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  @deprecated
  Future<void> downloadCity_shouldContinueWhenAppEntersBackground_downloadBlock(MAOfflineCity city, bool shouldContinueWhenAppEntersBackground, void downloadBlock(MAOfflineItem downloadItem, MAOfflineMapDownloadStatus downloadStatus, dynamic info)) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAOfflineMap@$refId::downloadCity([\'shouldContinueWhenAppEntersBackground\':$shouldContinueWhenAppEntersBackground])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOfflineMap::downloadCity_shouldContinueWhenAppEntersBackground_downloadBlock', {"city": city?.refId, "shouldContinueWhenAppEntersBackground": shouldContinueWhenAppEntersBackground, "refId": refId});
  
  
    // handle native call
    MethodChannel('MAOfflineMap::downloadCity_shouldContinueWhenAppEntersBackground_downloadBlock::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          switch (methodCall.method) {
            case 'Callback::MAOfflineMapDownloadBlock::MAOfflineMapDownloadBlock':
              // print log
              if (fluttifyLogEnabled) {
        
              }
        
              // handle the native call
              downloadBlock((args['downloadItem'] as Object)?.as__<MAOfflineItem>(), MAOfflineMapDownloadStatus.values[(args['downloadStatus'])], (args['info'] as Object)?.as__<dynamic>());
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  @deprecated
  Future<bool> isDownloadingForCity(MAOfflineCity city) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAOfflineMap@$refId::isDownloadingForCity([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOfflineMap::isDownloadingForCity', {"city": city?.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  @deprecated
  Future<void> pause(MAOfflineCity city) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAOfflineMap@$refId::pause([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOfflineMap::pause', {"city": city?.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  //endregion
}

extension MAOfflineMap_Batch on List<MAOfflineMap> {
  //region getters
  Future<List<List<MAOfflineProvince>>> get_provinces_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineMap::get_provinces_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => (__result__ as List).cast<int>().map((__it__) => MAOfflineProvince()..refId = __it__..tag__ = 'amap_map_fluttify').toList()).toList();
    kNativeObjectPool.addAll(typedResult.expand((e) => e));
    return typedResult;
  }
  
  Future<List<List<MAOfflineItemMunicipality>>> get_municipalities_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineMap::get_municipalities_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => (__result__ as List).cast<int>().map((__it__) => MAOfflineItemMunicipality()..refId = __it__..tag__ = 'amap_map_fluttify').toList()).toList();
    kNativeObjectPool.addAll(typedResult.expand((e) => e));
    return typedResult;
  }
  
  Future<List<MAOfflineItemNationWide>> get_nationWide_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineMap::get_nationWide_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => MAOfflineItemNationWide()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<List<MAOfflineCity>>> get_cities_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineMap::get_cities_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => (__result__ as List).cast<int>().map((__it__) => MAOfflineCity()..refId = __it__..tag__ = 'amap_map_fluttify').toList()).toList();
    kNativeObjectPool.addAll(typedResult.expand((e) => e));
    return typedResult;
  }
  
  Future<List<String>> get_version_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineMap::get_version_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<List<NSObject>>> get_offlineCities_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineMap::get_offlineCities_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => (__result__ as List).cast<int>().map((__it__) => NSObject()..refId = __it__..tag__ = 'amap_map_fluttify').toList()).toList();
    kNativeObjectPool.addAll(typedResult.expand((e) => e));
    return typedResult;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<List<MAOfflineMap>> sharedOfflineMap_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOfflineMap::sharedOfflineMap_batch', );
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => MAOfflineMap()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  
  Future<List<bool>> isDownloadingForItem_batch(List<MAOfflineItem> item) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOfflineMap::isDownloadingForItem_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"item": item[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<bool>> pauseItem_batch(List<MAOfflineItem> item) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOfflineMap::pauseItem_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"item": item[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<void>> deleteItem_batch(List<MAOfflineItem> item) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOfflineMap::deleteItem_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"item": item[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<void>> cancelAll_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOfflineMap::cancelAll_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<void>> clearDisk_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOfflineMap::clearDisk_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  @deprecated
  Future<List<bool>> isDownloadingForCity_batch(List<MAOfflineCity> city) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOfflineMap::isDownloadingForCity_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"city": city[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  @deprecated
  Future<List<void>> pause_batch(List<MAOfflineCity> city) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOfflineMap::pause_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"city": city[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}