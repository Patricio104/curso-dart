import 'package:ejercicio_dart/clases/cop.dart';

class Currencies {
  Currencies({
    this.eur,
    this.cop,
  });

  Cop? eur;
  Cop? cop;

  factory Currencies.fromJson(Map<String, dynamic> json) => Currencies(
        eur: json["EUR"] == null ? null : Cop.fromJson(json["EUR"]),
        cop: json["COP"] == null ? null : Cop.fromJson(json["COP"]),
      );

  Map<String, dynamic> toJson() => {
        "EUR": eur == null ? null : eur!.toJson(),
        "COP": cop == null ? null : cop!.toJson(),
      };
}
