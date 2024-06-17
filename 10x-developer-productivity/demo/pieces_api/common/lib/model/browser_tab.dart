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
import 'package:runtime_common_library/model/browser_tab_values.dart' show BrowserTabValues;
import 'package:runtime_common_library/model/document_contributors.dart' show DocumentContributors;
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;
import 'package:runtime_common_library/model/seeded_anchor.dart' show SeededAnchor;
import 'package:runtime_common_library/model/seeded_website.dart' show SeededWebsite;


class BrowserTab {
  /// Returns a new [BrowserTab] instance.
  BrowserTab({
    this.schema,
    this.values,
    this.anchor,
    this.website,
    this.range,
    this.current,
    this.contributors,
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
  BrowserTabValues? values;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SeededAnchor? anchor;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SeededWebsite? website;

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

  @override
  bool operator ==(Object other) => identical(this, other) || other is BrowserTab &&
     other.schema == schema &&
     other.values == values &&
     other.anchor == anchor &&
     other.website == website &&
     other.range == range &&
     other.current == current &&
     other.contributors == contributors;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (values == null ? 0 : values!.hashCode) +
    (anchor == null ? 0 : anchor!.hashCode) +
    (website == null ? 0 : website!.hashCode) +
    (range == null ? 0 : range!.hashCode) +
    (current == null ? 0 : current!.hashCode) +
    (contributors == null ? 0 : contributors!.hashCode);

  @override
  String toString() => 'BrowserTab[schema=$schema, values=$values, anchor=$anchor, website=$website, range=$range, current=$current, contributors=$contributors]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.values != null) {
      _json[r'values'] = values?.toJson();
    }
    if (this.anchor != null) {
      _json[r'anchor'] = anchor?.toJson();
    }
    if (this.website != null) {
      _json[r'website'] = website?.toJson();
    }
    if (this.range != null) {
      _json[r'range'] = range?.toJson();
    }
    if (this.current != null) {
    _json[r'current'] = current;
    }
    if (this.contributors != null) {
      _json[r'contributors'] = contributors?.toJson();
    }
    return _json;
  }

  /// Returns a new [BrowserTab] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BrowserTab? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BrowserTab[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BrowserTab[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BrowserTab(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        values: BrowserTabValues.fromJson(json[r'values']),
        anchor: SeededAnchor.fromJson(json[r'anchor']),
        website: SeededWebsite.fromJson(json[r'website']),
        range: AnonymousTemporalRange.fromJson(json[r'range']),
        current: mapValueOfType<bool>(json, r'current'),
        contributors: DocumentContributors.fromJson(json[r'contributors']),
      );
    }
    return null;
  }

  static List<BrowserTab> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BrowserTab>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BrowserTab.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BrowserTab> mapFromJson(dynamic json) {
    final map = <String, BrowserTab>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BrowserTab.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BrowserTab-objects as value to a dart map
  static Map<String, List<BrowserTab>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BrowserTab>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BrowserTab.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, BrowserTab> map) {
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

