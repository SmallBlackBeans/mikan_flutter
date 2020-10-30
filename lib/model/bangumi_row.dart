import 'package:mikan_flutter/model/bangumi.dart';

class BangumiRow {
  // 周几或者剧场版之类的名称
  String name;

  // 周几或者剧场版之类的名称
  String sname;

  // 今日有多少部
  int num;

  // 更新的部数
  int updatedNum;

  //订阅的部数
  int subscribedNum;

  //订阅更新的部数
  int subscribedUpdatedNum;

  // 这天的番剧
  List<Bangumi> bangumis;

  Location location;

  BangumiRow({
    this.name,
    this.sname,
    this.num,
    this.updatedNum,
    this.subscribedNum,
    this.subscribedUpdatedNum,
    this.bangumis,
    this.location,
  });
}
