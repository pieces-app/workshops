//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/referenced_asset.dart' show ReferencedAsset;
import 'package:runtime_common_library/model/referenced_conversation.dart' show ReferencedConversation;


class StreamedIdentifier {
  /// Returns a new [StreamedIdentifier] instance.
  StreamedIdentifier({
    this.asset,
    this.conversation,
    this.deleted,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ReferencedAsset? asset;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ReferencedConversation? conversation;

  /// This is a specific bool that will let us know if we deleted an Identifierfrom the db.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? deleted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StreamedIdentifier &&
     other.asset == asset &&
     other.conversation == conversation &&
     other.deleted == deleted;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (asset == null ? 0 : asset!.hashCode) +
    (conversation == null ? 0 : conversation!.hashCode) +
    (deleted == null ? 0 : deleted!.hashCode);

  @override
  String toString() => 'StreamedIdentifier[asset=$asset, conversation=$conversation, deleted=$deleted]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.asset != null) {
      _json[r'asset'] = asset?.toJson();
    }
    if (this.conversation != null) {
      _json[r'conversation'] = conversation?.toJson();
    }
    if (this.deleted != null) {
    _json[r'deleted'] = deleted;
    }
    return _json;
  }

  /// Returns a new [StreamedIdentifier] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StreamedIdentifier? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StreamedIdentifier[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StreamedIdentifier[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StreamedIdentifier(
        asset: ReferencedAsset.fromJson(json[r'asset']),
        conversation: ReferencedConversation.fromJson(json[r'conversation']),
        deleted: mapValueOfType<bool>(json, r'deleted'),
      );
    }
    return null;
  }

  static List<StreamedIdentifier> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StreamedIdentifier>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StreamedIdentifier.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StreamedIdentifier> mapFromJson(dynamic json) {
    final map = <String, StreamedIdentifier>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StreamedIdentifier.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StreamedIdentifier-objects as value to a dart map
  static Map<String, List<StreamedIdentifier>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StreamedIdentifier>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StreamedIdentifier.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, StreamedIdentifier> map) {
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

