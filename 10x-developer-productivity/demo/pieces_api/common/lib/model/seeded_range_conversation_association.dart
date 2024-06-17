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
import 'package:runtime_common_library/model/referenced_conversation.dart' show ReferencedConversation;
import 'package:runtime_common_library/model/seeded_range_conversation_grounding_association.dart' show SeededRangeConversationGroundingAssociation;


class SeededRangeConversationAssociation {
  /// Returns a new [SeededRangeConversationAssociation] instance.
  SeededRangeConversationAssociation({
    this.schema,
    required this.reference,
    this.grounding,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  ReferencedConversation reference;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SeededRangeConversationGroundingAssociation? grounding;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededRangeConversationAssociation &&
     other.schema == schema &&
     other.reference == reference &&
     other.grounding == grounding;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (reference.hashCode) +
    (grounding == null ? 0 : grounding!.hashCode);

  @override
  String toString() => 'SeededRangeConversationAssociation[schema=$schema, reference=$reference, grounding=$grounding]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'reference'] = reference.toJson();
    if (this.grounding != null) {
      _json[r'grounding'] = grounding?.toJson();
    }
    return _json;
  }

  /// Returns a new [SeededRangeConversationAssociation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededRangeConversationAssociation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededRangeConversationAssociation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededRangeConversationAssociation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededRangeConversationAssociation(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        reference: ReferencedConversation.fromJson(json[r'reference'])!,
        grounding: SeededRangeConversationGroundingAssociation.fromJson(json[r'grounding']),
      );
    }
    return null;
  }

  static List<SeededRangeConversationAssociation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededRangeConversationAssociation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededRangeConversationAssociation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededRangeConversationAssociation> mapFromJson(dynamic json) {
    final map = <String, SeededRangeConversationAssociation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededRangeConversationAssociation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededRangeConversationAssociation-objects as value to a dart map
  static Map<String, List<SeededRangeConversationAssociation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededRangeConversationAssociation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededRangeConversationAssociation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, SeededRangeConversationAssociation> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'reference',
  };
}

