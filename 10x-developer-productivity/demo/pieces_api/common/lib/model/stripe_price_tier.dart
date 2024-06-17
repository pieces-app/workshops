//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';


class StripePriceTier {
  /// Returns a new [StripePriceTier] instance.
  StripePriceTier({
    this.flatAmount,
    this.flatAmountDecimal,
    this.unitAmount,
    this.unitAmountDecimal,
    this.upTo,
  });

  /// Price for the entire tier.
  int? flatAmount;

  /// Same as `flat_amount`, but contains a decimal value with at most 12 decimal places.
  double? flatAmountDecimal;

  /// Per unit price for units relevant to the tier.
  int? unitAmount;

  /// Same as `unit_amount`, but contains a decimal value with at most 12 decimal places.
  double? unitAmountDecimal;

  /// Up to and including to this quantity will be contained in the tier.
  int? upTo;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StripePriceTier &&
     other.flatAmount == flatAmount &&
     other.flatAmountDecimal == flatAmountDecimal &&
     other.unitAmount == unitAmount &&
     other.unitAmountDecimal == unitAmountDecimal &&
     other.upTo == upTo;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (flatAmount == null ? 0 : flatAmount!.hashCode) +
    (flatAmountDecimal == null ? 0 : flatAmountDecimal!.hashCode) +
    (unitAmount == null ? 0 : unitAmount!.hashCode) +
    (unitAmountDecimal == null ? 0 : unitAmountDecimal!.hashCode) +
    (upTo == null ? 0 : upTo!.hashCode);

  @override
  String toString() => 'StripePriceTier[flatAmount=$flatAmount, flatAmountDecimal=$flatAmountDecimal, unitAmount=$unitAmount, unitAmountDecimal=$unitAmountDecimal, upTo=$upTo]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.flatAmount != null) {
    _json[r'flat_amount'] = flatAmount;
    }
    if (this.flatAmountDecimal != null) {
    _json[r'flat_amount_decimal'] = flatAmountDecimal;
    }
    if (this.unitAmount != null) {
    _json[r'unit_amount'] = unitAmount;
    }
    if (this.unitAmountDecimal != null) {
    _json[r'unit_amount_decimal'] = unitAmountDecimal;
    }
    if (this.upTo != null) {
    _json[r'up_to'] = upTo;
    }
    return _json;
  }

  /// Returns a new [StripePriceTier] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StripePriceTier? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StripePriceTier[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StripePriceTier[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StripePriceTier(
        flatAmount: mapValueOfType<int>(json, r'flat_amount'),
        flatAmountDecimal: mapValueOfType<double>(json, r'flat_amount_decimal'),
        unitAmount: mapValueOfType<int>(json, r'unit_amount'),
        unitAmountDecimal: mapValueOfType<double>(json, r'unit_amount_decimal'),
        upTo: mapValueOfType<int>(json, r'up_to'),
      );
    }
    return null;
  }

  static List<StripePriceTier> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StripePriceTier>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StripePriceTier.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StripePriceTier> mapFromJson(dynamic json) {
    final map = <String, StripePriceTier>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StripePriceTier.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StripePriceTier-objects as value to a dart map
  static Map<String, List<StripePriceTier>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StripePriceTier>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StripePriceTier.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, StripePriceTier> map) {
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

