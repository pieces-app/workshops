//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';


class StripeAutomaticTax {
  /// Returns a new [StripeAutomaticTax] instance.
  StripeAutomaticTax({
    required this.enabled,
    this.status,
  });

  /// Whether Stripe automatically computes tax on this invoice.
  bool enabled;

  /// The status of the most recent automated tax calculation for this invoice.
  StripeAutomaticTaxStatusEnum? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StripeAutomaticTax &&
     other.enabled == enabled &&
     other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (enabled.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'StripeAutomaticTax[enabled=$enabled, status=$status]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'enabled'] = enabled;
    if (this.status != null) {
    _json[r'status'] = status!.toJson();
    }
    return _json;
  }

  /// Returns a new [StripeAutomaticTax] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StripeAutomaticTax? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StripeAutomaticTax[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StripeAutomaticTax[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StripeAutomaticTax(
        enabled: mapValueOfType<bool>(json, r'enabled')!,
        status: StripeAutomaticTaxStatusEnum.fromJson(json[r'status']),
      );
    }
    return null;
  }

  static List<StripeAutomaticTax> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StripeAutomaticTax>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StripeAutomaticTax.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StripeAutomaticTax> mapFromJson(dynamic json) {
    final map = <String, StripeAutomaticTax>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StripeAutomaticTax.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StripeAutomaticTax-objects as value to a dart map
  static Map<String, List<StripeAutomaticTax>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StripeAutomaticTax>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StripeAutomaticTax.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, StripeAutomaticTax> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'enabled',
  };
}

/// The status of the most recent automated tax calculation for this invoice.
class StripeAutomaticTaxStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const StripeAutomaticTaxStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const complete = StripeAutomaticTaxStatusEnum._(r'complete');
  static const failed = StripeAutomaticTaxStatusEnum._(r'failed');
  static const requiresLocationInputs = StripeAutomaticTaxStatusEnum._(r'requires_location_inputs');

  /// List of all possible values in this [enum][StripeAutomaticTaxStatusEnum].
  static const values = <StripeAutomaticTaxStatusEnum>[
    complete,
    failed,
    requiresLocationInputs,
  ];

  static StripeAutomaticTaxStatusEnum? fromJson(dynamic value) => StripeAutomaticTaxStatusEnumTypeTransformer().decode(value);

  static List<StripeAutomaticTaxStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StripeAutomaticTaxStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StripeAutomaticTaxStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [StripeAutomaticTaxStatusEnum] to String,
/// and [decode] dynamic data back to [StripeAutomaticTaxStatusEnum].
class StripeAutomaticTaxStatusEnumTypeTransformer {
  factory StripeAutomaticTaxStatusEnumTypeTransformer() => _instance ??= const StripeAutomaticTaxStatusEnumTypeTransformer._();

  const StripeAutomaticTaxStatusEnumTypeTransformer._();

  String encode(StripeAutomaticTaxStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StripeAutomaticTaxStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StripeAutomaticTaxStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'complete': return StripeAutomaticTaxStatusEnum.complete;
        case r'failed': return StripeAutomaticTaxStatusEnum.failed;
        case r'requires_location_inputs': return StripeAutomaticTaxStatusEnum.requiresLocationInputs;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StripeAutomaticTaxStatusEnumTypeTransformer] instance.
  static StripeAutomaticTaxStatusEnumTypeTransformer? _instance;
}


