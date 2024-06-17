//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/browser_selection.dart' show BrowserSelection;
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;
import 'package:runtime_common_library/model/transferable_string.dart' show TransferableString;


class BrowserTabValue {
  /// Returns a new [BrowserTabValue] instance.
  BrowserTabValue({
    this.schema,
    this.html,
    this.md,
    this.text,
    this.snippet,
    this.selection,
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
  TransferableString? html;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TransferableString? md;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TransferableString? text;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BrowserSelection? snippet;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BrowserSelection? selection;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BrowserTabValue &&
     other.schema == schema &&
     other.html == html &&
     other.md == md &&
     other.text == text &&
     other.snippet == snippet &&
     other.selection == selection;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (html == null ? 0 : html!.hashCode) +
    (md == null ? 0 : md!.hashCode) +
    (text == null ? 0 : text!.hashCode) +
    (snippet == null ? 0 : snippet!.hashCode) +
    (selection == null ? 0 : selection!.hashCode);

  @override
  String toString() => 'BrowserTabValue[schema=$schema, html=$html, md=$md, text=$text, snippet=$snippet, selection=$selection]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.html != null) {
      _json[r'html'] = html?.toJson();
    }
    if (this.md != null) {
      _json[r'md'] = md?.toJson();
    }
    if (this.text != null) {
      _json[r'text'] = text?.toJson();
    }
    if (this.snippet != null) {
      _json[r'snippet'] = snippet?.toJson();
    }
    if (this.selection != null) {
      _json[r'selection'] = selection?.toJson();
    }
    return _json;
  }

  /// Returns a new [BrowserTabValue] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BrowserTabValue? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BrowserTabValue[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BrowserTabValue[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BrowserTabValue(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        html: TransferableString.fromJson(json[r'html']),
        md: TransferableString.fromJson(json[r'md']),
        text: TransferableString.fromJson(json[r'text']),
        snippet: BrowserSelection.fromJson(json[r'snippet']),
        selection: BrowserSelection.fromJson(json[r'selection']),
      );
    }
    return null;
  }

  static List<BrowserTabValue> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BrowserTabValue>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BrowserTabValue.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BrowserTabValue> mapFromJson(dynamic json) {
    final map = <String, BrowserTabValue>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BrowserTabValue.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BrowserTabValue-objects as value to a dart map
  static Map<String, List<BrowserTabValue>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BrowserTabValue>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BrowserTabValue.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, BrowserTabValue> map) {
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

