import 'package:flutter/material.dart';
import 'package:dio/dio.dart';
import 'package:path_provider/path_provider.dart';
import 'dart:io';

class LargeFileMain extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _LargeFileMain();
}

class _LargeFileMain extends State<LargeFileMain> {
  // 내려받을 이미지 주소
  final imgUrl =
      'https://images.pexels.com/photos/240040/pexels-photo-240040.jpeg'
      '?auto=compress';
  bool downloading = false; // 지금 내려받는 중인지 확인하는 변수
  var progressString = ""; // 현재 얼마나 내려받았는지 표시하는 변수
  String file = ""; // 내려받은 파일


  @override
  Widget build(BuildContext context) {
    return null;
  }

}