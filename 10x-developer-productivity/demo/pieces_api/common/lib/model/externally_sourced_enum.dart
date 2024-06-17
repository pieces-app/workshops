//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
/// This is an enum that will highlight something that is externally sourced.
class ExternallySourcedEnum {
  /// Instantiate a new enum with the provided [value].
  const ExternallySourcedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const TWITTER = ExternallySourcedEnum._(r'TWITTER');
  static const MEDIUM = ExternallySourcedEnum._(r'MEDIUM');
  static const LINKED_IN = ExternallySourcedEnum._(r'LINKED_IN');
  static const INSTAGRAM = ExternallySourcedEnum._(r'INSTAGRAM');
  static const FACEBOOK = ExternallySourcedEnum._(r'FACEBOOK');
  static const REDDIT = ExternallySourcedEnum._(r'REDDIT');
  static const DISCORD = ExternallySourcedEnum._(r'DISCORD');
  static const BIT_BUCKET = ExternallySourcedEnum._(r'BIT_BUCKET');
  static const GIT_LAB = ExternallySourcedEnum._(r'GIT_LAB');
  static const GIT_HUB = ExternallySourcedEnum._(r'GIT_HUB');
  static const SLACK = ExternallySourcedEnum._(r'SLACK');
  static const MAILGUN = ExternallySourcedEnum._(r'MAILGUN');

  /// List of all possible values in this [enum][ExternallySourcedEnum].
  static const values = <ExternallySourcedEnum>[
    TWITTER,
    MEDIUM,
    LINKED_IN,
    INSTAGRAM,
    FACEBOOK,
    REDDIT,
    DISCORD,
    BIT_BUCKET,
    GIT_LAB,
    GIT_HUB,
    SLACK,
    MAILGUN,
  ];

  static ExternallySourcedEnum? fromJson(dynamic value) => ExternallySourcedEnumTypeTransformer().decode(value);

  static List<ExternallySourcedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExternallySourcedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExternallySourcedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ExternallySourcedEnum> mapFromJson(dynamic json) {
    final map = <String, ExternallySourcedEnum>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExternallySourcedEnum.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, ExternallySourcedEnum> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

}

/// Transformation class that can [encode] an instance of [ExternallySourcedEnum] to String,
/// and [decode] dynamic data back to [ExternallySourcedEnum].
class ExternallySourcedEnumTypeTransformer {
  factory ExternallySourcedEnumTypeTransformer() => _instance ??= const ExternallySourcedEnumTypeTransformer._();

  const ExternallySourcedEnumTypeTransformer._();

  String encode(ExternallySourcedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ExternallySourcedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ExternallySourcedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'TWITTER': return ExternallySourcedEnum.TWITTER;
        case r'MEDIUM': return ExternallySourcedEnum.MEDIUM;
        case r'LINKED_IN': return ExternallySourcedEnum.LINKED_IN;
        case r'INSTAGRAM': return ExternallySourcedEnum.INSTAGRAM;
        case r'FACEBOOK': return ExternallySourcedEnum.FACEBOOK;
        case r'REDDIT': return ExternallySourcedEnum.REDDIT;
        case r'DISCORD': return ExternallySourcedEnum.DISCORD;
        case r'BIT_BUCKET': return ExternallySourcedEnum.BIT_BUCKET;
        case r'GIT_LAB': return ExternallySourcedEnum.GIT_LAB;
        case r'GIT_HUB': return ExternallySourcedEnum.GIT_HUB;
        case r'SLACK': return ExternallySourcedEnum.SLACK;
        case r'MAILGUN': return ExternallySourcedEnum.MAILGUN;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ExternallySourcedEnumTypeTransformer] instance.
  static ExternallySourcedEnumTypeTransformer? _instance;
}

