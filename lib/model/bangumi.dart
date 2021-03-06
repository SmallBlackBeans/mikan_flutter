import 'dart:ui';

import 'package:flutter/cupertino.dart';

class Bangumi {
  // 番剧的id
  String id;

  // 更新时间
  String updateAt;

  // 更新的数量
  int num;

  // 标题
  String name;

  // 封面
  String cover;

  // 是否已订阅
  bool subscribed;

  bool grey;

  Location location;

  Size coverSize;

  String week;

  Bangumi({
    this.id,
    this.updateAt,
    this.num,
    this.name,
    this.cover,
    this.subscribed,
    this.grey,
    this.week,
    this.location,
  });
}

class Location {
  final int srow;
  final int row;

  const Location(this.srow, this.row);
}
