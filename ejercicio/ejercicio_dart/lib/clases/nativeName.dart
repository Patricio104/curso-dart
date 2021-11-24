import 'package:ejercicio_dart/clases/translation.dart';

class NativeName {
  NativeName({
    this.fra,
    this.spa,
  });

  Translation? fra;
  Translation? spa;

  factory NativeName.fromJson(Map<String, dynamic> json) => NativeName(
        fra: json["fra"] == null ? null : Translation.fromJson(json["fra"]),
        spa: json["spa"] == null ? null : Translation.fromJson(json["spa"]),
      );

  Map<String, dynamic> toJson() => {
        "fra": fra == null ? null : fra.toJson(),
        "spa": spa == null ? null : spa.toJson(),
      };
}
