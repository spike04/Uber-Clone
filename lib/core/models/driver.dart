import 'package:google_maps_flutter/google_maps_flutter.dart';

class Driver {
  final String id;
  final String model;
  final String number;
  final bool isAvailable;
  final LatLng location;

  const Driver({
    required this.id,
    required this.model,
    required this.number,
    required this.isAvailable,
    required this.location,
  });

  factory Driver.fromJson(Map<String, dynamic> json) {
    return Driver(
      id: json['id'] as String,
      model: json['model'] as String,
      number: json['number'] as String,
      isAvailable: json['is_available'] as bool,
      location: LatLng(json['latitude'], json['longitude']),
    );
  }
}
