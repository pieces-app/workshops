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
import 'package:runtime_common_library/model/exported_database_formats.dart' show ExportedDatabaseFormats;


class ExportedDatabase {
  /// Returns a new [ExportedDatabase] instance.
  ExportedDatabase({
    this.analyses = const [],
    this.applications = const [],
    this.assets = const [],
    this.codeAnalyses = const [],
    this.files = const [],
    this.formatMetrics = const [],
    this.formats = const [],
    this.fragments = const [],
    this.imageAnalyses = const [],
    this.models = const [],
    this.ocrAnalyses = const [],
    this.persons = const [],
    this.sensitives = const [],
    this.tags = const [],
    this.websites = const [],
    required this.values,
    required this.version,
    this.schema,
    this.relationships = const [],
    this.activities = const [],
    this.annotations = const [],
    this.hints = const [],
    this.anchors = const [],
    this.anchorPoints = const [],
    this.conversations = const [],
    this.conversationMessages = const [],
    this.workstreamEvents = const [],
    this.ranges = const [],
    this.workstreamSummaries = const [],
    this.messageValues,
    this.workstreamEventValues,
  });

  List<int> analyses;

  List<int> applications;

  List<int> assets;

  List<int> codeAnalyses;

  List<int> files;

  List<int> formatMetrics;

  List<int> formats;

  List<int> fragments;

  List<int> imageAnalyses;

  List<int> models;

  List<int> ocrAnalyses;

  List<int> persons;

  List<int> sensitives;

  List<int> tags;

  List<int> websites;

  ExportedDatabaseFormats values;

  /// This is the version of your os_server or cloud_server that we we exporting from.
  String version;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  List<int> relationships;

  List<int> activities;

  List<int> annotations;

  List<int> hints;

  List<int> anchors;

  List<int> anchorPoints;

  List<int> conversations;

  List<int> conversationMessages;

  List<int> workstreamEvents;

  List<int> ranges;

  List<int> workstreamSummaries;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ExportedDatabaseFormats? messageValues;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ExportedDatabaseFormats? workstreamEventValues;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExportedDatabase &&
     other.analyses == analyses &&
     other.applications == applications &&
     other.assets == assets &&
     other.codeAnalyses == codeAnalyses &&
     other.files == files &&
     other.formatMetrics == formatMetrics &&
     other.formats == formats &&
     other.fragments == fragments &&
     other.imageAnalyses == imageAnalyses &&
     other.models == models &&
     other.ocrAnalyses == ocrAnalyses &&
     other.persons == persons &&
     other.sensitives == sensitives &&
     other.tags == tags &&
     other.websites == websites &&
     other.values == values &&
     other.version == version &&
     other.schema == schema &&
     other.relationships == relationships &&
     other.activities == activities &&
     other.annotations == annotations &&
     other.hints == hints &&
     other.anchors == anchors &&
     other.anchorPoints == anchorPoints &&
     other.conversations == conversations &&
     other.conversationMessages == conversationMessages &&
     other.workstreamEvents == workstreamEvents &&
     other.ranges == ranges &&
     other.workstreamSummaries == workstreamSummaries &&
     other.messageValues == messageValues &&
     other.workstreamEventValues == workstreamEventValues;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (analyses.hashCode) +
    (applications.hashCode) +
    (assets.hashCode) +
    (codeAnalyses.hashCode) +
    (files.hashCode) +
    (formatMetrics.hashCode) +
    (formats.hashCode) +
    (fragments.hashCode) +
    (imageAnalyses.hashCode) +
    (models.hashCode) +
    (ocrAnalyses.hashCode) +
    (persons.hashCode) +
    (sensitives.hashCode) +
    (tags.hashCode) +
    (websites.hashCode) +
    (values.hashCode) +
    (version.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (relationships.hashCode) +
    (activities.hashCode) +
    (annotations.hashCode) +
    (hints.hashCode) +
    (anchors.hashCode) +
    (anchorPoints.hashCode) +
    (conversations.hashCode) +
    (conversationMessages.hashCode) +
    (workstreamEvents.hashCode) +
    (ranges.hashCode) +
    (workstreamSummaries.hashCode) +
    (messageValues == null ? 0 : messageValues!.hashCode) +
    (workstreamEventValues == null ? 0 : workstreamEventValues!.hashCode);

  @override
  String toString() => 'ExportedDatabase[analyses=$analyses, applications=$applications, assets=$assets, codeAnalyses=$codeAnalyses, files=$files, formatMetrics=$formatMetrics, formats=$formats, fragments=$fragments, imageAnalyses=$imageAnalyses, models=$models, ocrAnalyses=$ocrAnalyses, persons=$persons, sensitives=$sensitives, tags=$tags, websites=$websites, values=$values, version=$version, schema=$schema, relationships=$relationships, activities=$activities, annotations=$annotations, hints=$hints, anchors=$anchors, anchorPoints=$anchorPoints, conversations=$conversations, conversationMessages=$conversationMessages, workstreamEvents=$workstreamEvents, ranges=$ranges, workstreamSummaries=$workstreamSummaries, messageValues=$messageValues, workstreamEventValues=$workstreamEventValues]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'analyses'] = analyses;
    _json[r'applications'] = applications;
    _json[r'assets'] = assets;
    _json[r'codeAnalyses'] = codeAnalyses;
    _json[r'files'] = files;
    _json[r'formatMetrics'] = formatMetrics;
    _json[r'formats'] = formats;
    _json[r'fragments'] = fragments;
    _json[r'imageAnalyses'] = imageAnalyses;
    _json[r'models'] = models;
    _json[r'ocrAnalyses'] = ocrAnalyses;
    _json[r'persons'] = persons;
    _json[r'sensitives'] = sensitives;
    _json[r'tags'] = tags;
    _json[r'websites'] = websites;
    _json[r'values'] = values.toJson();
    _json[r'version'] = version;
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'relationships'] = relationships;
    _json[r'activities'] = activities;
    _json[r'annotations'] = annotations;
    _json[r'hints'] = hints;
    _json[r'anchors'] = anchors;
    _json[r'anchorPoints'] = anchorPoints;
    _json[r'conversations'] = conversations;
    _json[r'conversationMessages'] = conversationMessages;
    _json[r'workstreamEvents'] = workstreamEvents;
    _json[r'ranges'] = ranges;
    _json[r'workstreamSummaries'] = workstreamSummaries;
    if (this.messageValues != null) {
      _json[r'messageValues'] = messageValues?.toJson();
    }
    if (this.workstreamEventValues != null) {
      _json[r'workstreamEventValues'] = workstreamEventValues?.toJson();
    }
    return _json;
  }

  /// Returns a new [ExportedDatabase] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExportedDatabase? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ExportedDatabase[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ExportedDatabase[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ExportedDatabase(
        analyses: json[r'analyses'] is Iterable
            ? (json[r'analyses'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        applications: json[r'applications'] is Iterable
            ? (json[r'applications'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        assets: json[r'assets'] is Iterable
            ? (json[r'assets'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        codeAnalyses: json[r'codeAnalyses'] is Iterable
            ? (json[r'codeAnalyses'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        files: json[r'files'] is Iterable
            ? (json[r'files'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        formatMetrics: json[r'formatMetrics'] is Iterable
            ? (json[r'formatMetrics'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        formats: json[r'formats'] is Iterable
            ? (json[r'formats'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        fragments: json[r'fragments'] is Iterable
            ? (json[r'fragments'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        imageAnalyses: json[r'imageAnalyses'] is Iterable
            ? (json[r'imageAnalyses'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        models: json[r'models'] is Iterable
            ? (json[r'models'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        ocrAnalyses: json[r'ocrAnalyses'] is Iterable
            ? (json[r'ocrAnalyses'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        persons: json[r'persons'] is Iterable
            ? (json[r'persons'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        sensitives: json[r'sensitives'] is Iterable
            ? (json[r'sensitives'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        tags: json[r'tags'] is Iterable
            ? (json[r'tags'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        websites: json[r'websites'] is Iterable
            ? (json[r'websites'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        values: ExportedDatabaseFormats.fromJson(json[r'values'])!,
        version: mapValueOfType<String>(json, r'version')!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        relationships: json[r'relationships'] is Iterable
            ? (json[r'relationships'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        activities: json[r'activities'] is Iterable
            ? (json[r'activities'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        annotations: json[r'annotations'] is Iterable
            ? (json[r'annotations'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        hints: json[r'hints'] is Iterable
            ? (json[r'hints'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        anchors: json[r'anchors'] is Iterable
            ? (json[r'anchors'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        anchorPoints: json[r'anchorPoints'] is Iterable
            ? (json[r'anchorPoints'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        conversations: json[r'conversations'] is Iterable
            ? (json[r'conversations'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        conversationMessages: json[r'conversationMessages'] is Iterable
            ? (json[r'conversationMessages'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        workstreamEvents: json[r'workstreamEvents'] is Iterable
            ? (json[r'workstreamEvents'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        ranges: json[r'ranges'] is Iterable
            ? (json[r'ranges'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        workstreamSummaries: json[r'workstreamSummaries'] is Iterable
            ? (json[r'workstreamSummaries'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        messageValues: ExportedDatabaseFormats.fromJson(json[r'messageValues']),
        workstreamEventValues: ExportedDatabaseFormats.fromJson(json[r'workstreamEventValues']),
      );
    }
    return null;
  }

  static List<ExportedDatabase> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExportedDatabase>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExportedDatabase.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ExportedDatabase> mapFromJson(dynamic json) {
    final map = <String, ExportedDatabase>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExportedDatabase.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ExportedDatabase-objects as value to a dart map
  static Map<String, List<ExportedDatabase>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ExportedDatabase>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ExportedDatabase.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, ExportedDatabase> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'analyses',
    'applications',
    'assets',
    'codeAnalyses',
    'files',
    'formatMetrics',
    'formats',
    'fragments',
    'imageAnalyses',
    'models',
    'ocrAnalyses',
    'persons',
    'sensitives',
    'tags',
    'websites',
    'values',
    'version',
  };
}

