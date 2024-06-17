//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
/// This is an enum that describes the category that that this tag is apart of.
class TagCategoryEnum {
  /// Instantiate a new enum with the provided [value].
  const TagCategoryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const HANDLE = TagCategoryEnum._(r'HANDLE');
  static const EMAIL = TagCategoryEnum._(r'EMAIL');
  static const UNKNOWN = TagCategoryEnum._(r'UNKNOWN');

  /// List of all possible values in this [enum][TagCategoryEnum].
  static const values = <TagCategoryEnum>[
    HANDLE,
    EMAIL,
    UNKNOWN,
  ];

  static TagCategoryEnum? fromJson(dynamic value) => TagCategoryEnumTypeTransformer().decode(value);

  static List<TagCategoryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TagCategoryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TagCategoryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TagCategoryEnum> mapFromJson(dynamic json) {
    final map = <String, TagCategoryEnum>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TagCategoryEnum.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TagCategoryEnum> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

}

/// Transformation class that can [encode] an instance of [TagCategoryEnum] to String,
/// and [decode] dynamic data back to [TagCategoryEnum].
class TagCategoryEnumTypeTransformer {
  factory TagCategoryEnumTypeTransformer() => _instance ??= const TagCategoryEnumTypeTransformer._();

  const TagCategoryEnumTypeTransformer._();

  String encode(TagCategoryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TagCategoryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TagCategoryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'HANDLE': return TagCategoryEnum.HANDLE;
        case r'EMAIL': return TagCategoryEnum.EMAIL;
        case r'UNKNOWN': return TagCategoryEnum.UNKNOWN;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TagCategoryEnumTypeTransformer] instance.
  static TagCategoryEnumTypeTransformer? _instance;
}

