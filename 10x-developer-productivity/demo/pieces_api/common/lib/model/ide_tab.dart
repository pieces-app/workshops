//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/anonymous_temporal_range.dart' show AnonymousTemporalRange;
import 'package:runtime_common_library/model/classification.dart' show Classification;
import 'package:runtime_common_library/model/document_contributors.dart' show DocumentContributors;
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;
import 'package:runtime_common_library/model/ide_selections.dart' show IDESelections;
import 'package:runtime_common_library/model/language_server_protocol.dart' show LanguageServerProtocol;
import 'package:runtime_common_library/model/seeded_anchor.dart' show SeededAnchor;
import 'package:runtime_common_library/model/transferable_string.dart' show TransferableString;


class IDETab {
  /// Returns a new [IDETab] instance.
  IDETab({
    this.schema,
    this.value,
    this.classification,
    this.selections,
    required this.anchor,
    this.range,
    this.current,
    this.contributors,
    this.lsp,
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
  TransferableString? value;

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
  IDESelections? selections;

  SeededAnchor anchor;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AnonymousTemporalRange? range;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? current;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DocumentContributors? contributors;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LanguageServerProtocol? lsp;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IDETab &&
     other.schema == schema &&
     other.value == value &&
     other.classification == classification &&
     other.selections == selections &&
     other.anchor == anchor &&
     other.range == range &&
     other.current == current &&
     other.contributors == contributors &&
     other.lsp == lsp;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (value == null ? 0 : value!.hashCode) +
    (classification == null ? 0 : classification!.hashCode) +
    (selections == null ? 0 : selections!.hashCode) +
    (anchor.hashCode) +
    (range == null ? 0 : range!.hashCode) +
    (current == null ? 0 : current!.hashCode) +
    (contributors == null ? 0 : contributors!.hashCode) +
    (lsp == null ? 0 : lsp!.hashCode);

  @override
  String toString() => 'IDETab[schema=$schema, value=$value, classification=$classification, selections=$selections, anchor=$anchor, range=$range, current=$current, contributors=$contributors, lsp=$lsp]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.value != null) {
      _json[r'value'] = value?.toJson();
    }
    if (this.classification != null) {
      _json[r'classification'] = classification?.toJson();
    }
    if (this.selections != null) {
      _json[r'selections'] = selections?.toJson();
    }
    _json[r'anchor'] = anchor.toJson();
    if (this.range != null) {
      _json[r'range'] = range?.toJson();
    }
    if (this.current != null) {
    _json[r'current'] = current;
    }
    if (this.contributors != null) {
      _json[r'contributors'] = contributors?.toJson();
    }
    if (this.lsp != null) {
      _json[r'lsp'] = lsp?.toJson();
    }
    return _json;
  }

  /// Returns a new [IDETab] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IDETab? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IDETab[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IDETab[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IDETab(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        value: TransferableString.fromJson(json[r'value']),
        classification: Classification.fromJson(json[r'classification']),
        selections: IDESelections.fromJson(json[r'selections']),
        anchor: SeededAnchor.fromJson(json[r'anchor'])!,
        range: AnonymousTemporalRange.fromJson(json[r'range']),
        current: mapValueOfType<bool>(json, r'current'),
        contributors: DocumentContributors.fromJson(json[r'contributors']),
        lsp: LanguageServerProtocol.fromJson(json[r'lsp']),
      );
    }
    return null;
  }

  static List<IDETab> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IDETab>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IDETab.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IDETab> mapFromJson(dynamic json) {
    final map = <String, IDETab>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IDETab.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IDETab-objects as value to a dart map
  static Map<String, List<IDETab>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IDETab>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IDETab.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, IDETab> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'anchor',
  };
}

