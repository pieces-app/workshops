//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';


class TrackedSummaryTotals {
  /// Returns a new [TrackedSummaryTotals] instance.
  TrackedSummaryTotals({
    required this.assets,
    required this.tags,
    required this.websites,
    required this.persons,
    required this.sensitives,
    required this.shares,
    required this.copilotSends,
    required this.copilotReceives,
    required this.copilotSessions,
    required this.copilotConversations,
    required this.productivityScore,
    required this.searches,
    required this.references,
    required this.reuses,
    required this.anchorFiles,
    required this.anchorFolders,
    required this.isrReports,
  });

  int assets;

  int tags;

  int websites;

  int persons;

  int sensitives;

  int shares;

  int copilotSends;

  int copilotReceives;

  int copilotSessions;

  int copilotConversations;

  int productivityScore;

  int searches;

  int references;

  int reuses;

  int anchorFiles;

  int anchorFolders;

  int isrReports;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TrackedSummaryTotals &&
     other.assets == assets &&
     other.tags == tags &&
     other.websites == websites &&
     other.persons == persons &&
     other.sensitives == sensitives &&
     other.shares == shares &&
     other.copilotSends == copilotSends &&
     other.copilotReceives == copilotReceives &&
     other.copilotSessions == copilotSessions &&
     other.copilotConversations == copilotConversations &&
     other.productivityScore == productivityScore &&
     other.searches == searches &&
     other.references == references &&
     other.reuses == reuses &&
     other.anchorFiles == anchorFiles &&
     other.anchorFolders == anchorFolders &&
     other.isrReports == isrReports;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (assets.hashCode) +
    (tags.hashCode) +
    (websites.hashCode) +
    (persons.hashCode) +
    (sensitives.hashCode) +
    (shares.hashCode) +
    (copilotSends.hashCode) +
    (copilotReceives.hashCode) +
    (copilotSessions.hashCode) +
    (copilotConversations.hashCode) +
    (productivityScore.hashCode) +
    (searches.hashCode) +
    (references.hashCode) +
    (reuses.hashCode) +
    (anchorFiles.hashCode) +
    (anchorFolders.hashCode) +
    (isrReports.hashCode);

  @override
  String toString() => 'TrackedSummaryTotals[assets=$assets, tags=$tags, websites=$websites, persons=$persons, sensitives=$sensitives, shares=$shares, copilotSends=$copilotSends, copilotReceives=$copilotReceives, copilotSessions=$copilotSessions, copilotConversations=$copilotConversations, productivityScore=$productivityScore, searches=$searches, references=$references, reuses=$reuses, anchorFiles=$anchorFiles, anchorFolders=$anchorFolders, isrReports=$isrReports]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'assets'] = assets;
    _json[r'tags'] = tags;
    _json[r'websites'] = websites;
    _json[r'persons'] = persons;
    _json[r'sensitives'] = sensitives;
    _json[r'shares'] = shares;
    _json[r'copilot_sends'] = copilotSends;
    _json[r'copilot_receives'] = copilotReceives;
    _json[r'copilot_sessions'] = copilotSessions;
    _json[r'copilot_conversations'] = copilotConversations;
    _json[r'productivity_score'] = productivityScore;
    _json[r'searches'] = searches;
    _json[r'references'] = references;
    _json[r'reuses'] = reuses;
    _json[r'anchor_files'] = anchorFiles;
    _json[r'anchor_folders'] = anchorFolders;
    _json[r'isr_reports'] = isrReports;
    return _json;
  }

  /// Returns a new [TrackedSummaryTotals] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TrackedSummaryTotals? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TrackedSummaryTotals[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TrackedSummaryTotals[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TrackedSummaryTotals(
        assets: mapValueOfType<int>(json, r'assets')!,
        tags: mapValueOfType<int>(json, r'tags')!,
        websites: mapValueOfType<int>(json, r'websites')!,
        persons: mapValueOfType<int>(json, r'persons')!,
        sensitives: mapValueOfType<int>(json, r'sensitives')!,
        shares: mapValueOfType<int>(json, r'shares')!,
        copilotSends: mapValueOfType<int>(json, r'copilot_sends')!,
        copilotReceives: mapValueOfType<int>(json, r'copilot_receives')!,
        copilotSessions: mapValueOfType<int>(json, r'copilot_sessions')!,
        copilotConversations: mapValueOfType<int>(json, r'copilot_conversations')!,
        productivityScore: mapValueOfType<int>(json, r'productivity_score')!,
        searches: mapValueOfType<int>(json, r'searches')!,
        references: mapValueOfType<int>(json, r'references')!,
        reuses: mapValueOfType<int>(json, r'reuses')!,
        anchorFiles: mapValueOfType<int>(json, r'anchor_files')!,
        anchorFolders: mapValueOfType<int>(json, r'anchor_folders')!,
        isrReports: mapValueOfType<int>(json, r'isr_reports')!,
      );
    }
    return null;
  }

  static List<TrackedSummaryTotals> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedSummaryTotals>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedSummaryTotals.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TrackedSummaryTotals> mapFromJson(dynamic json) {
    final map = <String, TrackedSummaryTotals>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TrackedSummaryTotals.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TrackedSummaryTotals-objects as value to a dart map
  static Map<String, List<TrackedSummaryTotals>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TrackedSummaryTotals>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TrackedSummaryTotals.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TrackedSummaryTotals> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'assets',
    'tags',
    'websites',
    'persons',
    'sensitives',
    'shares',
    'copilot_sends',
    'copilot_receives',
    'copilot_sessions',
    'copilot_conversations',
    'productivity_score',
    'searches',
    'references',
    'reuses',
    'anchor_files',
    'anchor_folders',
    'isr_reports',
  };
}

