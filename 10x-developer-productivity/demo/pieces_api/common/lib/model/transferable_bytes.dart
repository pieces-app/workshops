//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;


class TransferableBytes {
  /// Returns a new [TransferableBytes] instance.
  TransferableBytes({
    this.schema,
    this.raw = const [],
    this.base64 = const [],
    this.base64Url = const [],
    this.dataUrl = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// IMPLEMENTED
  List<int> raw;

  /// NOT IMPLEMENTED
  List<int> base64;

  /// NOT IMPLEMENTED
  List<int> base64Url;

  /// NOT IMPLEMENTED
  List<int> dataUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TransferableBytes &&
     other.schema == schema &&
     other.raw == raw &&
     other.base64 == base64 &&
     other.base64Url == base64Url &&
     other.dataUrl == dataUrl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (raw.hashCode) +
    (base64.hashCode) +
    (base64Url.hashCode) +
    (dataUrl.hashCode);

  @override
  String toString() => 'TransferableBytes[schema=$schema, raw=$raw, base64=$base64, base64Url=$base64Url, dataUrl=$dataUrl]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'raw'] = raw;
    _json[r'base64'] = base64;
    _json[r'base64_url'] = base64Url;
    _json[r'data_url'] = dataUrl;
    return _json;
  }

  /// Returns a new [TransferableBytes] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TransferableBytes? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TransferableBytes[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TransferableBytes[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TransferableBytes(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        raw: json[r'raw'] is Iterable
            ? (json[r'raw'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        base64: json[r'base64'] is Iterable
            ? (json[r'base64'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        base64Url: json[r'base64_url'] is Iterable
            ? (json[r'base64_url'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        dataUrl: json[r'data_url'] is Iterable
            ? (json[r'data_url'] as Iterable).cast<int>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<TransferableBytes> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TransferableBytes>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TransferableBytes.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TransferableBytes> mapFromJson(dynamic json) {
    final map = <String, TransferableBytes>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TransferableBytes.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TransferableBytes-objects as value to a dart map
  static Map<String, List<TransferableBytes>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TransferableBytes>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TransferableBytes.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TransferableBytes> map) {
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

