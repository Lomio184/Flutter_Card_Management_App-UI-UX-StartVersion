import 'package:community_material_icon/community_material_icon.dart';
import 'package:flutter/material.dart';

class CardInfo {
  String bankname;
  String imgSrc;
  String cardNum;
  String name;
  bool addCard;
  String startDuration;
  String endDuration;

  CardInfo(
    this.bankname, 
    this.imgSrc, 
    this.cardNum, 
    this.addCard, 
    this.name, 
    this.startDuration, 
    this.endDuration
  );
}

class ServiceInfo {
  Icon icon;
  String title;

  ServiceInfo(this.icon, this.title);
}

class CardDetail {
  String date;
  String name;
  double pay;
  double balance;
  Icon icon;
  bool isAdd;

  CardDetail(this.date,this.name, this.pay, this.balance, this.icon, this.isAdd);
}

List<CardDetail> cardDetailSet = [
  CardDetail("2021-10-01", "Oil State", 59.9, 303.0, Icon(CommunityMaterialIcons.oil, color:Colors.grey, size:35), false),
  CardDetail("2021-10-02", "Remittance", 47.0, 350.0, Icon(Icons.money, color:Colors.grey, size:35), true),
  CardDetail("2021-10-03", "Youtube Premium", 4.99, 345.01, Icon(CommunityMaterialIcons.youtube_subscription, color:Colors.grey, size:35), false),
  CardDetail("2021-10-04", "Subway Payment", 0.9, 344.11, Icon(CommunityMaterialIcons.bus, color:Colors.grey, size:35), false),
  CardDetail("2021-10-05", "Remittance", 29.6, 373.71, Icon(Icons.money, color:Colors.grey, size:35), true),
];

