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
import 'package:runtime_common_library/model/flattened_anchors.dart' show FlattenedAnchors;
import 'package:runtime_common_library/model/flattened_assets.dart' show FlattenedAssets;
import 'package:runtime_common_library/model/flattened_conversations.dart' show FlattenedConversations;
import 'package:runtime_common_library/model/flattened_persons.dart' show FlattenedPersons;
import 'package:runtime_common_library/model/flattened_tags.dart' show FlattenedTags;
import 'package:runtime_common_library/model/flattened_websites.dart' show FlattenedWebsites;
import 'package:runtime_common_library/model/flattened_workstream_summaries.dart' show FlattenedWorkstreamSummaries;
import 'package:runtime_common_library/model/referenced_anchor.dart' show ReferencedAnchor;
import 'package:runtime_common_library/model/referenced_asset.dart' show ReferencedAsset;
import 'package:runtime_common_library/model/referenced_conversation.dart' show ReferencedConversation;
import 'package:runtime_common_library/model/referenced_person.dart' show ReferencedPerson;
import 'package:runtime_common_library/model/referenced_tag.dart' show ReferencedTag;
import 'package:runtime_common_library/model/referenced_website.dart' show ReferencedWebsite;
import 'package:runtime_common_library/model/referenced_workstream_summary.dart' show ReferencedWorkstreamSummary;
import 'package:runtime_common_library/model/seed.dart' show Seed;
import 'package:runtime_common_library/model/seeds.dart' show Seeds;
import 'package:runtime_common_library/model/workstream_suggestions.dart' show WorkstreamSuggestions;


class WorkstreamSuggestion {
  /// Returns a new [WorkstreamSuggestion] instance.
  WorkstreamSuggestion({
    this.schema,
    this.summary,
    this.asset,
    this.tag,
    this.website,
    this.anchor,
    this.conversation,
    this.person,
    this.seed,
    this.seeds,
    this.summaries,
    this.assets,
    this.tags,
    this.websites,
    this.anchors,
    this.conversations,
    this.persons,
    this.related,
    this.current,
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
  ReferencedWorkstreamSummary? summary;

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
  ReferencedAnchor? anchor;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ReferencedConversation? conversation;

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
  Seed? seed;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Seeds? seeds;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedWorkstreamSummaries? summaries;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedAssets? assets;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedTags? tags;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedWebsites? websites;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedAnchors? anchors;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedConversations? conversations;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedPersons? persons;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  WorkstreamSuggestions? related;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  WorkstreamSuggestion? current;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkstreamSuggestion &&
     other.schema == schema &&
     other.summary == summary &&
     other.asset == asset &&
     other.tag == tag &&
     other.website == website &&
     other.anchor == anchor &&
     other.conversation == conversation &&
     other.person == person &&
     other.seed == seed &&
     other.seeds == seeds &&
     other.summaries == summaries &&
     other.assets == assets &&
     other.tags == tags &&
     other.websites == websites &&
     other.anchors == anchors &&
     other.conversations == conversations &&
     other.persons == persons &&
     other.related == related &&
     other.current == current;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (summary == null ? 0 : summary!.hashCode) +
    (asset == null ? 0 : asset!.hashCode) +
    (tag == null ? 0 : tag!.hashCode) +
    (website == null ? 0 : website!.hashCode) +
    (anchor == null ? 0 : anchor!.hashCode) +
    (conversation == null ? 0 : conversation!.hashCode) +
    (person == null ? 0 : person!.hashCode) +
    (seed == null ? 0 : seed!.hashCode) +
    (seeds == null ? 0 : seeds!.hashCode) +
    (summaries == null ? 0 : summaries!.hashCode) +
    (assets == null ? 0 : assets!.hashCode) +
    (tags == null ? 0 : tags!.hashCode) +
    (websites == null ? 0 : websites!.hashCode) +
    (anchors == null ? 0 : anchors!.hashCode) +
    (conversations == null ? 0 : conversations!.hashCode) +
    (persons == null ? 0 : persons!.hashCode) +
    (related == null ? 0 : related!.hashCode) +
    (current == null ? 0 : current!.hashCode);

  @override
  String toString() => 'WorkstreamSuggestion[schema=$schema, summary=$summary, asset=$asset, tag=$tag, website=$website, anchor=$anchor, conversation=$conversation, person=$person, seed=$seed, seeds=$seeds, summaries=$summaries, assets=$assets, tags=$tags, websites=$websites, anchors=$anchors, conversations=$conversations, persons=$persons, related=$related, current=$current]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.summary != null) {
      _json[r'summary'] = summary?.toJson();
    }
    if (this.asset != null) {
      _json[r'asset'] = asset?.toJson();
    }
    if (this.tag != null) {
      _json[r'tag'] = tag?.toJson();
    }
    if (this.website != null) {
      _json[r'website'] = website?.toJson();
    }
    if (this.anchor != null) {
      _json[r'anchor'] = anchor?.toJson();
    }
    if (this.conversation != null) {
      _json[r'conversation'] = conversation?.toJson();
    }
    if (this.person != null) {
      _json[r'person'] = person?.toJson();
    }
    if (this.seed != null) {
      _json[r'seed'] = seed?.toJson();
    }
    if (this.seeds != null) {
      _json[r'seeds'] = seeds?.toJson();
    }
    if (this.summaries != null) {
      _json[r'summaries'] = summaries?.toJson();
    }
    if (this.assets != null) {
      _json[r'assets'] = assets?.toJson();
    }
    if (this.tags != null) {
      _json[r'tags'] = tags?.toJson();
    }
    if (this.websites != null) {
      _json[r'websites'] = websites?.toJson();
    }
    if (this.anchors != null) {
      _json[r'anchors'] = anchors?.toJson();
    }
    if (this.conversations != null) {
      _json[r'conversations'] = conversations?.toJson();
    }
    if (this.persons != null) {
      _json[r'persons'] = persons?.toJson();
    }
    if (this.related != null) {
      _json[r'related'] = related?.toJson();
    }
    if (this.current != null) {
      _json[r'current'] = current?.toJson();
    }
    return _json;
  }

  /// Returns a new [WorkstreamSuggestion] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkstreamSuggestion? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkstreamSuggestion[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkstreamSuggestion[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkstreamSuggestion(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        summary: ReferencedWorkstreamSummary.fromJson(json[r'summary']),
        asset: ReferencedAsset.fromJson(json[r'asset']),
        tag: ReferencedTag.fromJson(json[r'tag']),
        website: ReferencedWebsite.fromJson(json[r'website']),
        anchor: ReferencedAnchor.fromJson(json[r'anchor']),
        conversation: ReferencedConversation.fromJson(json[r'conversation']),
        person: ReferencedPerson.fromJson(json[r'person']),
        seed: Seed.fromJson(json[r'seed']),
        seeds: Seeds.fromJson(json[r'seeds']),
        summaries: FlattenedWorkstreamSummaries.fromJson(json[r'summaries']),
        assets: FlattenedAssets.fromJson(json[r'assets']),
        tags: FlattenedTags.fromJson(json[r'tags']),
        websites: FlattenedWebsites.fromJson(json[r'websites']),
        anchors: FlattenedAnchors.fromJson(json[r'anchors']),
        conversations: FlattenedConversations.fromJson(json[r'conversations']),
        persons: FlattenedPersons.fromJson(json[r'persons']),
        related: WorkstreamSuggestions.fromJson(json[r'related']),
        current: WorkstreamSuggestion.fromJson(json[r'current']),
      );
    }
    return null;
  }

  static List<WorkstreamSuggestion> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkstreamSuggestion>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkstreamSuggestion.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkstreamSuggestion> mapFromJson(dynamic json) {
    final map = <String, WorkstreamSuggestion>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkstreamSuggestion.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkstreamSuggestion-objects as value to a dart map
  static Map<String, List<WorkstreamSuggestion>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkstreamSuggestion>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkstreamSuggestion.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, WorkstreamSuggestion> map) {
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

