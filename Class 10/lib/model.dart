import 'dart:convert';

List<Welcome> welcomeFromJson(String str) =>
    List<Welcome>.from(json.decode(str).map((x) => Welcome.fromJson(x)));

String welcomeToJson(List<Welcome> data) =>
    json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

class Welcome {
  Welcome({
    required this.id,
    required this.divisionId,
    required this.name,
    required this.bnName,
    required this.lat,
    required this.long,
  });

  String id;
  String divisionId;
  String name;
  String bnName;
  String lat;
  String long;

  factory Welcome.fromJson(Map<String, dynamic> json) => Welcome(
        id: json["id"],
        divisionId: json["division_id"],
        name: json["name"],
        bnName: json["bn_name"],
        lat: json["lat"],
        long: json["long"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "division_id": divisionId,
        "name": name,
        "bn_name": bnName,
        "lat": lat,
        "long": long,
      };
}
