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
import 'package:runtime_common_library/model/grouped_timestamp.dart' show GroupedTimestamp;
import 'package:runtime_common_library/model/person_basic_type.dart' show PersonBasicType;
import 'package:runtime_common_library/model/transferable_string.dart' show TransferableString;


class DocumentContributor {
  /// Returns a new [DocumentContributor] instance.
  DocumentContributor({
    this.schema,
    this.classification,
    this.value,
    required this.person,
    this.updated,
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
  Classification? classification;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TransferableString? value;

  PersonBasicType person;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GroupedTimestamp? updated;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DocumentContributor &&
     other.schema == schema &&
     other.classification == classification &&
     other.value == value &&
     other.person == person &&
     other.updated == updated;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (classification == null ? 0 : classification!.hashCode) +
    (value == null ? 0 : value!.hashCode) +
    (person.hashCode) +
    (updated == null ? 0 : updated!.hashCode);

  @override
  String toString() => 'DocumentContributor[schema=$schema, classification=$classification, value=$value, person=$person, updated=$updated]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.classification != null) {
      _json[r'classification'] = classification?.toJson();
    }
    if (this.value != null) {
      _json[r'value'] = value?.toJson();
    }
    _json[r'person'] = person.toJson();
    if (this.updated != null) {
      _json[r'updated'] = updated?.toJson();
    }
    return _json;
  }

  /// Returns a new [DocumentContributor] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DocumentContributor? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DocumentContributor[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DocumentContributor[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DocumentContributor(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        classification: Classification.fromJson(json[r'classification']),
        value: TransferableString.fromJson(json[r'value']),
        person: PersonBasicType.fromJson(json[r'person'])!,
        updated: GroupedTimestamp.fromJson(json[r'updated']),
      );
    }
    return null;
  }

  static List<DocumentContributor> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DocumentContributor>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DocumentContributor.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DocumentContributor> mapFromJson(dynamic json) {
    final map = <String, DocumentContributor>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DocumentContributor.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DocumentContributor-objects as value to a dart map
  static Map<String, List<DocumentContributor>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DocumentContributor>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DocumentContributor.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, DocumentContributor> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'person',
  };
}

