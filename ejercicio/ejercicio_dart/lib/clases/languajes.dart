class Languages {
  Languages({
    required this.fra,
    required this.spa,
  });

  String fra;
  String spa;

  factory Languages.fromJson(Map<String, dynamic> json) => Languages(
        fra: json["fra"] == null ? null : json["fra"],
        spa: json["spa"] == null ? null : json["spa"],
      );

  Map<String, dynamic> toJson() => {
        "fra": fra == null ? null : fra,
        "spa": spa == null ? null : spa,
      };
}
