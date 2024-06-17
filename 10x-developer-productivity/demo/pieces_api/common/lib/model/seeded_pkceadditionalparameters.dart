//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';


class SeededPKCEADDITIONALPARAMETERS {
  /// Returns a new [SeededPKCEADDITIONALPARAMETERS] instance.
  SeededPKCEADDITIONALPARAMETERS({
    this.accessType,
    this.display,
  });

  SeededPKCEADDITIONALPARAMETERSAccessTypeEnum? accessType;

  SeededPKCEADDITIONALPARAMETERSDisplayEnum? display;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededPKCEADDITIONALPARAMETERS &&
     other.accessType == accessType &&
     other.display == display;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accessType == null ? 0 : accessType!.hashCode) +
    (display == null ? 0 : display!.hashCode);

  @override
  String toString() => 'SeededPKCEADDITIONALPARAMETERS[accessType=$accessType, display=$display]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.accessType != null) {
    _json[r'access_type'] = accessType?.toJson();
    }
    if (this.display != null) {
    _json[r'display'] = display?.toJson();
    }
    return _json;
  }

  /// Returns a new [SeededPKCEADDITIONALPARAMETERS] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededPKCEADDITIONALPARAMETERS? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededPKCEADDITIONALPARAMETERS[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededPKCEADDITIONALPARAMETERS[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededPKCEADDITIONALPARAMETERS(
        accessType: SeededPKCEADDITIONALPARAMETERSAccessTypeEnum.fromJson(json[r'access_type']),
        display: SeededPKCEADDITIONALPARAMETERSDisplayEnum.fromJson(json[r'display']),
      );
    }
    return null;
  }

  static List<SeededPKCEADDITIONALPARAMETERS> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededPKCEADDITIONALPARAMETERS>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededPKCEADDITIONALPARAMETERS.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededPKCEADDITIONALPARAMETERS> mapFromJson(dynamic json) {
    final map = <String, SeededPKCEADDITIONALPARAMETERS>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededPKCEADDITIONALPARAMETERS.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededPKCEADDITIONALPARAMETERS-objects as value to a dart map
  static Map<String, List<SeededPKCEADDITIONALPARAMETERS>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededPKCEADDITIONALPARAMETERS>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededPKCEADDITIONALPARAMETERS.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, SeededPKCEADDITIONALPARAMETERS> map) {
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


class SeededPKCEADDITIONALPARAMETERSAccessTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const SeededPKCEADDITIONALPARAMETERSAccessTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const offline = SeededPKCEADDITIONALPARAMETERSAccessTypeEnum._(r'offline');

  /// List of all possible values in this [enum][SeededPKCEADDITIONALPARAMETERSAccessTypeEnum].
  static const values = <SeededPKCEADDITIONALPARAMETERSAccessTypeEnum>[
    offline,
  ];

  static SeededPKCEADDITIONALPARAMETERSAccessTypeEnum? fromJson(dynamic value) => SeededPKCEADDITIONALPARAMETERSAccessTypeEnumTypeTransformer().decode(value);

  static List<SeededPKCEADDITIONALPARAMETERSAccessTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededPKCEADDITIONALPARAMETERSAccessTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededPKCEADDITIONALPARAMETERSAccessTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SeededPKCEADDITIONALPARAMETERSAccessTypeEnum] to String,
/// and [decode] dynamic data back to [SeededPKCEADDITIONALPARAMETERSAccessTypeEnum].
class SeededPKCEADDITIONALPARAMETERSAccessTypeEnumTypeTransformer {
  factory SeededPKCEADDITIONALPARAMETERSAccessTypeEnumTypeTransformer() => _instance ??= const SeededPKCEADDITIONALPARAMETERSAccessTypeEnumTypeTransformer._();

  const SeededPKCEADDITIONALPARAMETERSAccessTypeEnumTypeTransformer._();

  String encode(SeededPKCEADDITIONALPARAMETERSAccessTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SeededPKCEADDITIONALPARAMETERSAccessTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SeededPKCEADDITIONALPARAMETERSAccessTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'offline': return SeededPKCEADDITIONALPARAMETERSAccessTypeEnum.offline;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SeededPKCEADDITIONALPARAMETERSAccessTypeEnumTypeTransformer] instance.
  static SeededPKCEADDITIONALPARAMETERSAccessTypeEnumTypeTransformer? _instance;
}



class SeededPKCEADDITIONALPARAMETERSDisplayEnum {
  /// Instantiate a new enum with the provided [value].
  const SeededPKCEADDITIONALPARAMETERSDisplayEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const popup = SeededPKCEADDITIONALPARAMETERSDisplayEnum._(r'popup');

  /// List of all possible values in this [enum][SeededPKCEADDITIONALPARAMETERSDisplayEnum].
  static const values = <SeededPKCEADDITIONALPARAMETERSDisplayEnum>[
    popup,
  ];

  static SeededPKCEADDITIONALPARAMETERSDisplayEnum? fromJson(dynamic value) => SeededPKCEADDITIONALPARAMETERSDisplayEnumTypeTransformer().decode(value);

  static List<SeededPKCEADDITIONALPARAMETERSDisplayEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededPKCEADDITIONALPARAMETERSDisplayEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededPKCEADDITIONALPARAMETERSDisplayEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SeededPKCEADDITIONALPARAMETERSDisplayEnum] to String,
/// and [decode] dynamic data back to [SeededPKCEADDITIONALPARAMETERSDisplayEnum].
class SeededPKCEADDITIONALPARAMETERSDisplayEnumTypeTransformer {
  factory SeededPKCEADDITIONALPARAMETERSDisplayEnumTypeTransformer() => _instance ??= const SeededPKCEADDITIONALPARAMETERSDisplayEnumTypeTransformer._();

  const SeededPKCEADDITIONALPARAMETERSDisplayEnumTypeTransformer._();

  String encode(SeededPKCEADDITIONALPARAMETERSDisplayEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SeededPKCEADDITIONALPARAMETERSDisplayEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SeededPKCEADDITIONALPARAMETERSDisplayEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'popup': return SeededPKCEADDITIONALPARAMETERSDisplayEnum.popup;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SeededPKCEADDITIONALPARAMETERSDisplayEnumTypeTransformer] instance.
  static SeededPKCEADDITIONALPARAMETERSDisplayEnumTypeTransformer? _instance;
}


