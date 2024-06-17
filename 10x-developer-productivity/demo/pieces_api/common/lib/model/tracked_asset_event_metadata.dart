//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/referenced_anchor.dart' show ReferencedAnchor;
import 'package:runtime_common_library/model/referenced_annotation.dart' show ReferencedAnnotation;
import 'package:runtime_common_library/model/referenced_hint.dart' show ReferencedHint;
import 'package:runtime_common_library/model/referenced_person.dart' show ReferencedPerson;
import 'package:runtime_common_library/model/referenced_sensitive.dart' show ReferencedSensitive;
import 'package:runtime_common_library/model/referenced_share.dart' show ReferencedShare;
import 'package:runtime_common_library/model/referenced_tag.dart' show ReferencedTag;
import 'package:runtime_common_library/model/referenced_website.dart' show ReferencedWebsite;
import 'package:runtime_common_library/model/tracked_asset_event_creation_metadata.dart' show TrackedAssetEventCreationMetadata;
import 'package:runtime_common_library/model/tracked_asset_event_format_reclassification_metadata.dart' show TrackedAssetEventFormatReclassificationMetadata;
import 'package:runtime_common_library/model/tracked_asset_event_rename_metadata.dart' show TrackedAssetEventRenameMetadata;
import 'package:runtime_common_library/model/tracked_assets_event_search_metadata.dart' show TrackedAssetsEventSearchMetadata;


class TrackedAssetEventMetadata {
  /// Returns a new [TrackedAssetEventMetadata] instance.
  TrackedAssetEventMetadata({
    this.reclassification,
    this.creation,
    this.rename,
    this.tag,
    this.website,
    this.person,
    this.sensitive,
    this.share,
    this.search,
    this.annotation,
    this.hint,
    this.anchor,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TrackedAssetEventFormatReclassificationMetadata? reclassification;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TrackedAssetEventCreationMetadata? creation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TrackedAssetEventRenameMetadata? rename;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ReferencedTag? tag;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ReferencedWebsite? website;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ReferencedPerson? person;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ReferencedSensitive? sensitive;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ReferencedShare? share;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TrackedAssetsEventSearchMetadata? search;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ReferencedAnnotation? annotation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ReferencedHint? hint;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ReferencedAnchor? anchor;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TrackedAssetEventMetadata &&
     other.reclassification == reclassification &&
     other.creation == creation &&
     other.rename == rename &&
     other.tag == tag &&
     other.website == website &&
     other.person == person &&
     other.sensitive == sensitive &&
     other.share == share &&
     other.search == search &&
     other.annotation == annotation &&
     other.hint == hint &&
     other.anchor == anchor;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (reclassification == null ? 0 : reclassification!.hashCode) +
    (creation == null ? 0 : creation!.hashCode) +
    (rename == null ? 0 : rename!.hashCode) +
    (tag == null ? 0 : tag!.hashCode) +
    (website == null ? 0 : website!.hashCode) +
    (person == null ? 0 : person!.hashCode) +
    (sensitive == null ? 0 : sensitive!.hashCode) +
    (share == null ? 0 : share!.hashCode) +
    (search == null ? 0 : search!.hashCode) +
    (annotation == null ? 0 : annotation!.hashCode) +
    (hint == null ? 0 : hint!.hashCode) +
    (anchor == null ? 0 : anchor!.hashCode);

  @override
  String toString() => 'TrackedAssetEventMetadata[reclassification=$reclassification, creation=$creation, rename=$rename, tag=$tag, website=$website, person=$person, sensitive=$sensitive, share=$share, search=$search, annotation=$annotation, hint=$hint, anchor=$anchor]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.reclassification != null) {
      _json[r'reclassification'] = reclassification?.toJson();
    }
    if (this.creation != null) {
      _json[r'creation'] = creation?.toJson();
    }
    if (this.rename != null) {
      _json[r'rename'] = rename?.toJson();
    }
    if (this.tag != null) {
      _json[r'tag'] = tag?.toJson();
    }
    if (this.website != null) {
      _json[r'website'] = website?.toJson();
    }
    if (this.person != null) {
      _json[r'person'] = person?.toJson();
    }
    if (this.sensitive != null) {
      _json[r'sensitive'] = sensitive?.toJson();
    }
    if (this.share != null) {
      _json[r'share'] = share?.toJson();
    }
    if (this.search != null) {
      _json[r'search'] = search?.toJson();
    }
    if (this.annotation != null) {
      _json[r'annotation'] = annotation?.toJson();
    }
    if (this.hint != null) {
      _json[r'hint'] = hint?.toJson();
    }
    if (this.anchor != null) {
      _json[r'anchor'] = anchor?.toJson();
    }
    return _json;
  }

  /// Returns a new [TrackedAssetEventMetadata] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TrackedAssetEventMetadata? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TrackedAssetEventMetadata[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TrackedAssetEventMetadata[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TrackedAssetEventMetadata(
        reclassification: TrackedAssetEventFormatReclassificationMetadata.fromJson(json[r'reclassification']),
        creation: TrackedAssetEventCreationMetadata.fromJson(json[r'creation']),
        rename: TrackedAssetEventRenameMetadata.fromJson(json[r'rename']),
        tag: ReferencedTag.fromJson(json[r'tag']),
        website: ReferencedWebsite.fromJson(json[r'website']),
        person: ReferencedPerson.fromJson(json[r'person']),
        sensitive: ReferencedSensitive.fromJson(json[r'sensitive']),
        share: ReferencedShare.fromJson(json[r'share']),
        search: TrackedAssetsEventSearchMetadata.fromJson(json[r'search']),
        annotation: ReferencedAnnotation.fromJson(json[r'annotation']),
        hint: ReferencedHint.fromJson(json[r'hint']),
        anchor: ReferencedAnchor.fromJson(json[r'anchor']),
      );
    }
    return null;
  }

  static List<TrackedAssetEventMetadata> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedAssetEventMetadata>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedAssetEventMetadata.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TrackedAssetEventMetadata> mapFromJson(dynamic json) {
    final map = <String, TrackedAssetEventMetadata>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TrackedAssetEventMetadata.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TrackedAssetEventMetadata-objects as value to a dart map
  static Map<String, List<TrackedAssetEventMetadata>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TrackedAssetEventMetadata>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TrackedAssetEventMetadata.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TrackedAssetEventMetadata> map) {
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

