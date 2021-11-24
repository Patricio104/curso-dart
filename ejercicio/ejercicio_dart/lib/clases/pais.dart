// To parse this JSON data, do
//
//     final pais = paisFromJson(jsonString);

import 'dart:convert';

import 'package:ejercicio_dart/clases/capitalInfo.dart';
import 'package:ejercicio_dart/clases/car.dart';
import 'package:ejercicio_dart/clases/coatOfArms.dart';
import 'package:ejercicio_dart/clases/curriences.dart';
import 'package:ejercicio_dart/clases/demonyns.dart';
import 'package:ejercicio_dart/clases/gini.dart';
import 'package:ejercicio_dart/clases/idd.dart';
import 'package:ejercicio_dart/clases/languajes.dart';
import 'package:ejercicio_dart/clases/maps.dart';
import 'package:ejercicio_dart/clases/name.dart';
import 'package:ejercicio_dart/clases/postalCode.dart';
import 'package:ejercicio_dart/clases/translation.dart';

List<Pais> paisFromJson(String str) =>
    List<Pais>.from(json.decode(str).map((x) => Pais.fromJson(x)));

String paisToJson(List<Pais> data) =>
    json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

class Pais {
  Name name;
  List<String> tld;
  String cca2;
  String ccn3;
  String cca3;
  bool independent;
  String status;
  bool unMember;
  Currencies currencies;
  Idd idd;
  List<String> capital;
  List<String> altSpellings;
  String region;
  String subregion;
  Languages languages;
  Map<String, Translation> translations;
  List<double> latlng;
  bool landlocked;
  int area;
  Demonyms demonyms;
  String flag;
  Maps maps;
  int population;
  Car car;
  List<String> timezones;
  List<String> continents;
  CoatOfArms flags;
  CoatOfArms coatOfArms;
  String startOfWeek;
  CapitalInfo capitalInfo;
  PostalCode postalCode;
  String cioc;
  List<String> borders;
  Gini gini;
  String fifa;

  Pais({
    required this.tld,
    required this.name,
    required this.cca2,
    required this.ccn3,
    required this.cca3,
    required this.independent,
    required this.status,
    required this.unMember,
    required this.currencies,
    required this.idd,
    required this.capital,
    required this.altSpellings,
    required this.region,
    required this.subregion,
    required this.languages,
    required this.translations,
    required this.latlng,
    required this.landlocked,
    required this.area,
    required this.demonyms,
    required this.flag,
    required this.maps,
    required this.population,
    required this.car,
    required this.timezones,
    required this.continents,
    required this.flags,
    required this.coatOfArms,
    required this.startOfWeek,
    required this.capitalInfo,
    required this.postalCode,
    required this.cioc,
    required this.borders,
    required this.gini,
    required this.fifa,
  });

  factory Pais.fromJson(Map<String, dynamic> json) => Pais(
        name: Name.fromJson(json["name"]),
        tld: List<String>.from(json["tld"].map((x) => x)),
        cca2: json["cca2"],
        ccn3: json["ccn3"],
        cca3: json["cca3"],
        independent: json["independent"],
        status: json["status"],
        unMember: json["unMember"],
        currencies: Currencies.fromJson(json["currencies"]),
        idd: Idd.fromJson(json["idd"]),
        capital: List<String>.from(json["capital"].map((x) => x)),
        altSpellings: List<String>.from(json["altSpellings"].map((x) => x)),
        region: json["region"],
        subregion: json["subregion"],
        languages: Languages.fromJson(json["languages"]),
        translations: Map.from(json["translations"]).map((k, v) =>
            MapEntry<String, Translation>(k, Translation.fromJson(v))),
        latlng: List<double>.from(json["latlng"].map((x) => x.toDouble())),
        landlocked: json["landlocked"],
        area: json["area"],
        demonyms: Demonyms.fromJson(json["demonyms"]),
        flag: json["flag"],
        maps: Maps.fromJson(json["maps"]),
        population: json["population"],
        car: Car.fromJson(json["car"]),
        timezones: List<String>.from(json["timezones"].map((x) => x)),
        continents: List<String>.from(json["continents"].map((x) => x)),
        flags: CoatOfArms.fromJson(json["flags"]),
        coatOfArms: CoatOfArms.fromJson(json["coatOfArms"]),
        startOfWeek: json["startOfWeek"],
        capitalInfo: CapitalInfo.fromJson(json["capitalInfo"]),
        postalCode: json["postalCode"] == null
            ? null
            : PostalCode.fromJson(json["postalCode"]),
        cioc: json["cioc"] == null ? null : json["cioc"],
        borders: json["borders"] == null
            ? null
            : List<String>.from(json["borders"].map((x) => x)),
        gini: json["gini"] == null ? null : Gini.fromJson(json["gini"]),
        fifa: json["fifa"] == null ? null : json["fifa"],
      );

  Map<String, dynamic> toJson() => {
        "name": name.toJson(),
        "tld": List<dynamic>.from(tld.map((x) => x)),
        "cca2": cca2,
        "ccn3": ccn3,
        "cca3": cca3,
        "independent": independent,
        "status": status,
        "unMember": unMember,
        "currencies": currencies.toJson(),
        "idd": idd.toJson(),
        "capital": List<dynamic>.from(capital.map((x) => x)),
        "altSpellings": List<dynamic>.from(altSpellings.map((x) => x)),
        "region": region,
        "subregion": subregion,
        "languages": languages.toJson(),
        "translations": Map.from(translations)
            .map((k, v) => MapEntry<String, dynamic>(k, v.toJson())),
        "latlng": List<dynamic>.from(latlng.map((x) => x)),
        "landlocked": landlocked,
        "area": area,
        "demonyms": demonyms.toJson(),
        "flag": flag,
        "maps": maps.toJson(),
        "population": population,
        "car": car.toJson(),
        "timezones": List<dynamic>.from(timezones.map((x) => x)),
        "continents": List<dynamic>.from(continents.map((x) => x)),
        "flags": flags.toJson(),
        "coatOfArms": coatOfArms.toJson(),
        "startOfWeek": startOfWeek,
        "capitalInfo": capitalInfo.toJson(),
        "postalCode": postalCode == null ? null : postalCode.toJson(),
        "cioc": cioc == null ? null : cioc,
        "borders":
            borders == null ? null : List<dynamic>.from(borders.map((x) => x)),
        "gini": gini == null ? null : gini.toJson(),
        "fifa": fifa == null ? null : fifa,
      };
}

