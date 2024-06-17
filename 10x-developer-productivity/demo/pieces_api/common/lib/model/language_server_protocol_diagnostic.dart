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
import 'package:runtime_common_library/model/language_server_protocol_code.dart' show LanguageServerProtocolCode;
import 'package:runtime_common_library/model/language_server_protocol_code_description.dart' show LanguageServerProtocolCodeDescription;
import 'package:runtime_common_library/model/language_server_protocol_location_range.dart' show LanguageServerProtocolLocationRange;
import 'package:runtime_common_library/model/language_server_protocol_severity_enum.dart' show LanguageServerProtocolSeverityEnum;


class LanguageServerProtocolDiagnostic {
  /// Returns a new [LanguageServerProtocolDiagnostic] instance.
  LanguageServerProtocolDiagnostic({
    this.schema,
    required this.range,
    this.severity,
    this.code,
    this.codeDescription,
    this.source_,
    required this.message,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  LanguageServerProtocolLocationRange range;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LanguageServerProtocolSeverityEnum? severity;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LanguageServerProtocolCode? code;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LanguageServerProtocolCodeDescription? codeDescription;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? source_;

  String message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LanguageServerProtocolDiagnostic &&
     other.schema == schema &&
     other.range == range &&
     other.severity == severity &&
     other.code == code &&
     other.codeDescription == codeDescription &&
     other.source_ == source_ &&
     other.message == message;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (range.hashCode) +
    (severity == null ? 0 : severity!.hashCode) +
    (code == null ? 0 : code!.hashCode) +
    (codeDescription == null ? 0 : codeDescription!.hashCode) +
    (source_ == null ? 0 : source_!.hashCode) +
    (message.hashCode);

  @override
  String toString() => 'LanguageServerProtocolDiagnostic[schema=$schema, range=$range, severity=$severity, code=$code, codeDescription=$codeDescription, source_=$source_, message=$message]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'range'] = range.toJson();
    if (this.severity != null) {
      _json[r'severity'] = severity?.toJson();
    }
    if (this.code != null) {
      _json[r'code'] = code?.toJson();
    }
    if (this.codeDescription != null) {
      _json[r'codeDescription'] = codeDescription?.toJson();
    }
    if (this.source_ != null) {
    _json[r'source'] = source_;
    }
    _json[r'message'] = message;
    return _json;
  }

  /// Returns a new [LanguageServerProtocolDiagnostic] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LanguageServerProtocolDiagnostic? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LanguageServerProtocolDiagnostic[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LanguageServerProtocolDiagnostic[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LanguageServerProtocolDiagnostic(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        range: LanguageServerProtocolLocationRange.fromJson(json[r'range'])!,
        severity: LanguageServerProtocolSeverityEnum.fromJson(json[r'severity']),
        code: LanguageServerProtocolCode.fromJson(json[r'code']),
        codeDescription: LanguageServerProtocolCodeDescription.fromJson(json[r'codeDescription']),
        source_: mapValueOfType<String>(json, r'source'),
        message: mapValueOfType<String>(json, r'message')!,
      );
    }
    return null;
  }

  static List<LanguageServerProtocolDiagnostic> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LanguageServerProtocolDiagnostic>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LanguageServerProtocolDiagnostic.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LanguageServerProtocolDiagnostic> mapFromJson(dynamic json) {
    final map = <String, LanguageServerProtocolDiagnostic>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LanguageServerProtocolDiagnostic.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LanguageServerProtocolDiagnostic-objects as value to a dart map
  static Map<String, List<LanguageServerProtocolDiagnostic>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LanguageServerProtocolDiagnostic>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LanguageServerProtocolDiagnostic.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, LanguageServerProtocolDiagnostic> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'range',
    'message',
  };
}

