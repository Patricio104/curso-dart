class CoatOfArms {
  CoatOfArms({
    this.png,
    this.svg,
  });

  String? png;
  String? svg;

  factory CoatOfArms.fromJson(Map<String, dynamic> json) => CoatOfArms(
        png: json["png"] == null ? null : json["png"],
        svg: json["svg"] == null ? null : json["svg"],
      );

  Map<String, dynamic> toJson() => {
        "png": png == null ? null : png,
        "svg": svg == null ? null : svg,
      };
}
