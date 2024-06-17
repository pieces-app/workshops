//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
/// This lets us know what capabilites in relation to ml/ cloud infrastructure you are opting into.
class CapabilitiesEnum {
  /// Instantiate a new enum with the provided [value].
  const CapabilitiesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const LOCAL = CapabilitiesEnum._(r'LOCAL');
  static const CLOUD = CapabilitiesEnum._(r'CLOUD');
  static const BLENDED = CapabilitiesEnum._(r'BLENDED');

  /// List of all possible values in this [enum][CapabilitiesEnum].
  static const values = <CapabilitiesEnum>[
    LOCAL,
    CLOUD,
    BLENDED,
  ];

  static CapabilitiesEnum? fromJson(dynamic value) => CapabilitiesEnumTypeTransformer().decode(value);

  static List<CapabilitiesEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CapabilitiesEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CapabilitiesEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CapabilitiesEnum> mapFromJson(dynamic json) {
    final map = <String, CapabilitiesEnum>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CapabilitiesEnum.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, CapabilitiesEnum> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

}

/// Transformation class that can [encode] an instance of [CapabilitiesEnum] to String,
/// and [decode] dynamic data back to [CapabilitiesEnum].
class CapabilitiesEnumTypeTransformer {
  factory CapabilitiesEnumTypeTransformer() => _instance ??= const CapabilitiesEnumTypeTransformer._();

  const CapabilitiesEnumTypeTransformer._();

  String encode(CapabilitiesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CapabilitiesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CapabilitiesEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'LOCAL': return CapabilitiesEnum.LOCAL;
        case r'CLOUD': return CapabilitiesEnum.CLOUD;
        case r'BLENDED': return CapabilitiesEnum.BLENDED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CapabilitiesEnumTypeTransformer] instance.
  static CapabilitiesEnumTypeTransformer? _instance;
}

