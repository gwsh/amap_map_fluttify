//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:convert';
import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';

typedef void MACustomCalloutViewCreatedCallback(MACustomCalloutView controller);
typedef Future<void> _OnUiKitViewDispose();

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class MACustomCalloutView_iOS extends StatefulWidget {
  const MACustomCalloutView_iOS({
    Key key,
    this.onViewCreated,
    this.onDispose,
  }) : super(key: key);

  final MACustomCalloutViewCreatedCallback onViewCreated;
  final _OnUiKitViewDispose onDispose;

  @override
  _MACustomCalloutView_iOSState createState() => _MACustomCalloutView_iOSState();
}

class _MACustomCalloutView_iOSState extends State<MACustomCalloutView_iOS> {
  MACustomCalloutView _controller;

  @override
  Widget build(BuildContext context) {
    final gestureRecognizers = <Factory<OneSequenceGestureRecognizer>>[
      Factory<OneSequenceGestureRecognizer>(() => EagerGestureRecognizer()),
    ].toSet();

    final messageCodec = StandardMessageCodec();
    return UiKitView(
      viewType: 'me.yohom/MACustomCalloutView',
      gestureRecognizers: gestureRecognizers,
      onPlatformViewCreated: _onViewCreated,
      creationParamsCodec: messageCodec,
    );
  }

  void _onViewCreated(int id) {
    // 这里id+1是为了和iOS端对齐, 因为objc里nil==0的缘故, 0和nil会混淆, 所以这里从1开始
    _controller = MACustomCalloutView()..refId = id + 1;
    if (widget.onViewCreated != null) {
      widget.onViewCreated(_controller);
    }
  }

  @override
  void dispose() {
    if (widget.onDispose != null) {
      widget.onDispose().then((_) => release(_controller));
    }
    super.dispose();
  }
}
