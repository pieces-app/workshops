//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/classification.dart' show Classification;
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;
import 'package:runtime_common_library/model/language_server_protocol_location.dart' show LanguageServerProtocolLocation;
import 'package:runtime_common_library/model/transferable_string.dart' show TransferableString;


class IDESelection {
  /// Returns a new [IDESelection] instance.
  IDESelection({
    this.schema,
    this.location,
    this.classification,
    this.value,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LanguageServerProtocolLocation? location;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Classification? classification;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TransferableString? value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IDESelection &&
     other.schema == schema &&
     other.location == location &&
     other.classification == classification &&
     other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (location == null ? 0 : location!.hashCode) +
    (classification == null ? 0 : classification!.hashCode) +
    (value == null ? 0 : value!.hashCode);

  @override
  String toString() => 'IDESelection[schema=$schema, location=$location, classification=$classification, value=$value]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.location != null) {
      _json[r'location'] = location?.toJson();
    }
    if (this.classification != null) {
      _json[r'classification'] = classification?.toJson();
    }
    if (this.value != null) {
      _json[r'value'] = value?.toJson();
    }
    return _json;
  }

  /// Returns a new [IDESelection] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IDESelection? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IDESelection[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IDESelection[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IDESelection(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        location: LanguageServerProtocolLocation.fromJson(json[r'location']),
        classification: Classification.fromJson(json[r'classification']),
        value: TransferableString.fromJson(json[r'value']),
      );
    }
    return null;
  }

  static List<IDESelection> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IDESelection>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IDESelection.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IDESelection> mapFromJson(dynamic json) {
    final map = <String, IDESelection>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IDESelection.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IDESelection-objects as value to a dart map
  static Map<String, List<IDESelection>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IDESelection>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IDESelection.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, IDESelection> map) {
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

