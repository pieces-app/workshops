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
import 'package:runtime_common_library/model/flattened_conversation_messages.dart' show FlattenedConversationMessages;
import 'package:runtime_common_library/model/temporal_range_grounding.dart' show TemporalRangeGrounding;


class ConversationGrounding {
  /// Returns a new [ConversationGrounding] instance.
  ConversationGrounding({
    this.schema,
    this.messages,
    this.temporal,
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
  FlattenedConversationMessages? messages;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TemporalRangeGrounding? temporal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConversationGrounding &&
     other.schema == schema &&
     other.messages == messages &&
     other.temporal == temporal;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (messages == null ? 0 : messages!.hashCode) +
    (temporal == null ? 0 : temporal!.hashCode);

  @override
  String toString() => 'ConversationGrounding[schema=$schema, messages=$messages, temporal=$temporal]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.messages != null) {
      _json[r'messages'] = messages?.toJson();
    }
    if (this.temporal != null) {
      _json[r'temporal'] = temporal?.toJson();
    }
    return _json;
  }

  /// Returns a new [ConversationGrounding] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConversationGrounding? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConversationGrounding[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConversationGrounding[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConversationGrounding(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        messages: FlattenedConversationMessages.fromJson(json[r'messages']),
        temporal: TemporalRangeGrounding.fromJson(json[r'temporal']),
      );
    }
    return null;
  }

  static List<ConversationGrounding> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConversationGrounding>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConversationGrounding.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConversationGrounding> mapFromJson(dynamic json) {
    final map = <String, ConversationGrounding>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConversationGrounding.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConversationGrounding-objects as value to a dart map
  static Map<String, List<ConversationGrounding>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConversationGrounding>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConversationGrounding.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, ConversationGrounding> map) {
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

