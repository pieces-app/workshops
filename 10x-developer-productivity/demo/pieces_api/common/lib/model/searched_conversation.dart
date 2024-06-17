//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/conversation.dart' show Conversation;
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;
import 'package:runtime_common_library/model/searched_annotations.dart' show SearchedAnnotations;
import 'package:runtime_common_library/model/searched_conversation_messages.dart' show SearchedConversationMessages;


class SearchedConversation {
  /// Returns a new [SearchedConversation] instance.
  SearchedConversation({
    this.schema,
    this.conversation,
    this.messages,
    this.annotations,
    required this.exact,
    required this.similarity,
    this.temporal,
    required this.identifier,
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
  Conversation? conversation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SearchedConversationMessages? messages;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SearchedAnnotations? annotations;

  bool exact;

  num similarity;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? temporal;

  /// This is the uuid of the conversation.
  String identifier;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SearchedConversation &&
     other.schema == schema &&
     other.conversation == conversation &&
     other.messages == messages &&
     other.annotations == annotations &&
     other.exact == exact &&
     other.similarity == similarity &&
     other.temporal == temporal &&
     other.identifier == identifier;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (conversation == null ? 0 : conversation!.hashCode) +
    (messages == null ? 0 : messages!.hashCode) +
    (annotations == null ? 0 : annotations!.hashCode) +
    (exact.hashCode) +
    (similarity.hashCode) +
    (temporal == null ? 0 : temporal!.hashCode) +
    (identifier.hashCode);

  @override
  String toString() => 'SearchedConversation[schema=$schema, conversation=$conversation, messages=$messages, annotations=$annotations, exact=$exact, similarity=$similarity, temporal=$temporal, identifier=$identifier]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.conversation != null) {
      _json[r'conversation'] = conversation?.toJson();
    }
    if (this.messages != null) {
      _json[r'messages'] = messages?.toJson();
    }
    if (this.annotations != null) {
      _json[r'annotations'] = annotations?.toJson();
    }
    _json[r'exact'] = exact;
    _json[r'similarity'] = similarity;
    if (this.temporal != null) {
    _json[r'temporal'] = temporal;
    }
    _json[r'identifier'] = identifier;
    return _json;
  }

  /// Returns a new [SearchedConversation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SearchedConversation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SearchedConversation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SearchedConversation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SearchedConversation(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        conversation: Conversation.fromJson(json[r'conversation']),
        messages: SearchedConversationMessages.fromJson(json[r'messages']),
        annotations: SearchedAnnotations.fromJson(json[r'annotations']),
        exact: mapValueOfType<bool>(json, r'exact')!,
        similarity: num.parse('${json[r'similarity']}'),
        temporal: mapValueOfType<bool>(json, r'temporal'),
        identifier: mapValueOfType<String>(json, r'identifier')!,
      );
    }
    return null;
  }

  static List<SearchedConversation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchedConversation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchedConversation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SearchedConversation> mapFromJson(dynamic json) {
    final map = <String, SearchedConversation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SearchedConversation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SearchedConversation-objects as value to a dart map
  static Map<String, List<SearchedConversation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SearchedConversation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SearchedConversation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, SearchedConversation> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'exact',
    'similarity',
    'identifier',
  };
}

