//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
/// Code block type like function, class, abstract
class TLPDirectedDiscoveryFilterEnum {
  /// Instantiate a new enum with the provided [value].
  const TLPDirectedDiscoveryFilterEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const FUNCTION = TLPDirectedDiscoveryFilterEnum._(r'FUNCTION');
  static const METHOD = TLPDirectedDiscoveryFilterEnum._(r'METHOD');
  static const CLASS = TLPDirectedDiscoveryFilterEnum._(r'CLASS');
  static const STRUCT = TLPDirectedDiscoveryFilterEnum._(r'STRUCT');
  static const ABSTRACT = TLPDirectedDiscoveryFilterEnum._(r'ABSTRACT');
  static const COMMENT = TLPDirectedDiscoveryFilterEnum._(r'COMMENT');
  static const IMPORT = TLPDirectedDiscoveryFilterEnum._(r'IMPORT');
  static const IF = TLPDirectedDiscoveryFilterEnum._(r'IF');
  static const LOOP = TLPDirectedDiscoveryFilterEnum._(r'LOOP');
  static const RETURN = TLPDirectedDiscoveryFilterEnum._(r'RETURN');

  /// List of all possible values in this [enum][TLPDirectedDiscoveryFilterEnum].
  static const values = <TLPDirectedDiscoveryFilterEnum>[
    FUNCTION,
    METHOD,
    CLASS,
    STRUCT,
    ABSTRACT,
    COMMENT,
    IMPORT,
    IF,
    LOOP,
    RETURN,
  ];

  static TLPDirectedDiscoveryFilterEnum? fromJson(dynamic value) => TLPDirectedDiscoveryFilterEnumTypeTransformer().decode(value);

  static List<TLPDirectedDiscoveryFilterEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TLPDirectedDiscoveryFilterEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TLPDirectedDiscoveryFilterEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TLPDirectedDiscoveryFilterEnum> mapFromJson(dynamic json) {
    final map = <String, TLPDirectedDiscoveryFilterEnum>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TLPDirectedDiscoveryFilterEnum.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TLPDirectedDiscoveryFilterEnum> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

}

/// Transformation class that can [encode] an instance of [TLPDirectedDiscoveryFilterEnum] to String,
/// and [decode] dynamic data back to [TLPDirectedDiscoveryFilterEnum].
class TLPDirectedDiscoveryFilterEnumTypeTransformer {
  factory TLPDirectedDiscoveryFilterEnumTypeTransformer() => _instance ??= const TLPDirectedDiscoveryFilterEnumTypeTransformer._();

  const TLPDirectedDiscoveryFilterEnumTypeTransformer._();

  String encode(TLPDirectedDiscoveryFilterEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TLPDirectedDiscoveryFilterEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TLPDirectedDiscoveryFilterEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'FUNCTION': return TLPDirectedDiscoveryFilterEnum.FUNCTION;
        case r'METHOD': return TLPDirectedDiscoveryFilterEnum.METHOD;
        case r'CLASS': return TLPDirectedDiscoveryFilterEnum.CLASS;
        case r'STRUCT': return TLPDirectedDiscoveryFilterEnum.STRUCT;
        case r'ABSTRACT': return TLPDirectedDiscoveryFilterEnum.ABSTRACT;
        case r'COMMENT': return TLPDirectedDiscoveryFilterEnum.COMMENT;
        case r'IMPORT': return TLPDirectedDiscoveryFilterEnum.IMPORT;
        case r'IF': return TLPDirectedDiscoveryFilterEnum.IF;
        case r'LOOP': return TLPDirectedDiscoveryFilterEnum.LOOP;
        case r'RETURN': return TLPDirectedDiscoveryFilterEnum.RETURN;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TLPDirectedDiscoveryFilterEnumTypeTransformer] instance.
  static TLPDirectedDiscoveryFilterEnumTypeTransformer? _instance;
}

