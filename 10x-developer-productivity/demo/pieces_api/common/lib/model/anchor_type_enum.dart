//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
/// This is an enum used to differentiate the different between different anchors. Used in the Anchor data model.
class AnchorTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AnchorTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const FILE = AnchorTypeEnum._(r'FILE');
  static const DIRECTORY = AnchorTypeEnum._(r'DIRECTORY');

  /// List of all possible values in this [enum][AnchorTypeEnum].
  static const values = <AnchorTypeEnum>[
    FILE,
    DIRECTORY,
  ];

  static AnchorTypeEnum? fromJson(dynamic value) => AnchorTypeEnumTypeTransformer().decode(value);

  static List<AnchorTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnchorTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnchorTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AnchorTypeEnum> mapFromJson(dynamic json) {
    final map = <String, AnchorTypeEnum>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AnchorTypeEnum.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, AnchorTypeEnum> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

}

/// Transformation class that can [encode] an instance of [AnchorTypeEnum] to String,
/// and [decode] dynamic data back to [AnchorTypeEnum].
class AnchorTypeEnumTypeTransformer {
  factory AnchorTypeEnumTypeTransformer() => _instance ??= const AnchorTypeEnumTypeTransformer._();

  const AnchorTypeEnumTypeTransformer._();

  String encode(AnchorTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AnchorTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnchorTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'FILE': return AnchorTypeEnum.FILE;
        case r'DIRECTORY': return AnchorTypeEnum.DIRECTORY;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnchorTypeEnumTypeTransformer] instance.
  static AnchorTypeEnumTypeTransformer? _instance;
}

