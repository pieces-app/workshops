//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';


class StripeAddress {
  /// Returns a new [StripeAddress] instance.
  StripeAddress({
    this.city,
    this.country,
    this.line1,
    this.line2,
    this.postalCode,
    this.state,
  });

  /// City, district, suburb, town, or village.
  String? city;

  /// Two-letter country code ([ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)).
  String? country;

  /// Address line 1 (e.g., street, PO Box, or company name).
  String? line1;

  /// Address line 2 (e.g., apartment, suite, unit, or building).
  String? line2;

  /// ZIP or postal code.
  String? postalCode;

  /// State, county, province, or region.
  String? state;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StripeAddress &&
     other.city == city &&
     other.country == country &&
     other.line1 == line1 &&
     other.line2 == line2 &&
     other.postalCode == postalCode &&
     other.state == state;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (city == null ? 0 : city!.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (line1 == null ? 0 : line1!.hashCode) +
    (line2 == null ? 0 : line2!.hashCode) +
    (postalCode == null ? 0 : postalCode!.hashCode) +
    (state == null ? 0 : state!.hashCode);

  @override
  String toString() => 'StripeAddress[city=$city, country=$country, line1=$line1, line2=$line2, postalCode=$postalCode, state=$state]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.city != null) {
    _json[r'city'] = city;
    }
    if (this.country != null) {
    _json[r'country'] = country;
    }
    if (this.line1 != null) {
    _json[r'line1'] = line1;
    }
    if (this.line2 != null) {
    _json[r'line2'] = line2;
    }
    if (this.postalCode != null) {
    _json[r'postal_code'] = postalCode;
    }
    if (this.state != null) {
    _json[r'state'] = state;
    }
    return _json;
  }

  /// Returns a new [StripeAddress] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StripeAddress? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StripeAddress[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StripeAddress[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StripeAddress(
        city: mapValueOfType<String>(json, r'city'),
        country: mapValueOfType<String>(json, r'country'),
        line1: mapValueOfType<String>(json, r'line1'),
        line2: mapValueOfType<String>(json, r'line2'),
        postalCode: mapValueOfType<String>(json, r'postal_code'),
        state: mapValueOfType<String>(json, r'state'),
      );
    }
    return null;
  }

  static List<StripeAddress> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StripeAddress>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StripeAddress.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StripeAddress> mapFromJson(dynamic json) {
    final map = <String, StripeAddress>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StripeAddress.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StripeAddress-objects as value to a dart map
  static Map<String, List<StripeAddress>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StripeAddress>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StripeAddress.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, StripeAddress> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

