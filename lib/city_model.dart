// To parse this JSON data, do
//
//     final cityModel = cityModelFromJson(jsonString);

import 'dart:convert';

CityModel cityModelFromJson(String str) => CityModel.fromJson(json.decode(str));

String cityModelToJson(CityModel data) => json.encode(data.toJson());

class CityModel {
  CityModel({
    this.statusCode,
    this.statusMessage,
    this.data,
  });

  int? statusCode;
  String? statusMessage;
  List<StateData>? data;

  factory CityModel.fromJson(Map<String, dynamic> json) => CityModel(
        statusCode: json["statusCode"],
        statusMessage: json["statusMessage"],
        data: json["data"] == null
            ? []
            : List<StateData>.from(json["data"]!.map((x) => StateData.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "statusCode": statusCode,
        "statusMessage": statusMessage,
        "data": data == null
            ? []
            : List<dynamic>.from(data!.map((x) => x.toJson())),
      };
}

class StateData {
  StateData({
    this.name,
    this.cityList,
  });

  String? name;
  List<CityList>? cityList;

  factory StateData.fromJson(Map<String, dynamic> json) => StateData(
        name: json["name"],
        cityList: json["cityList"] == null
            ? []
            : List<CityList>.from(
                json["cityList"]!.map((x) => CityList.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "name": name,
        "cityList": cityList == null
            ? []
            : List<dynamic>.from(cityList!.map((x) => x.toJson())),
      };
}

class CityList {
  CityList({
    this.id,
    this.stateId,
    this.stateName,
    this.cityName,
    this.fuelCityId,
  });

  int? id;
  int? stateId;
  String? stateName;
  String? cityName;
  int? fuelCityId;

  factory CityList.fromJson(Map<String, dynamic> json) => CityList(
        id: json["id"],
        stateId: json["stateId"],
        stateName: json["stateName"],
        cityName: json["cityName"],
        fuelCityId: json["fuelCityId"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "stateId": stateId,
        "stateName": stateName,
        "cityName": cityName,
        "fuelCityId": fuelCityId,
      };
}
