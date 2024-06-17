//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars


import 'dart:convert';
import 'package:intl/intl.dart';
import 'package:http/http.dart';

import 'package:runtime_common_library/model/access_enum.dart';
import 'package:runtime_common_library/model/activity_filter_enum.dart';
import 'package:runtime_common_library/model/allocation_status_enum.dart';
import 'package:runtime_common_library/model/analytics_platform_enum.dart';
import 'package:runtime_common_library/model/analytics_role.dart';
import 'package:runtime_common_library/model/anchor_type_enum.dart';
import 'package:runtime_common_library/model/annotation_type_enum.dart';
import 'package:runtime_common_library/model/application_name_enum.dart';
import 'package:runtime_common_library/model/backup_status_enum.dart';
import 'package:runtime_common_library/model/capabilities_enum.dart';
import 'package:runtime_common_library/model/classification_generic_enum.dart';
import 'package:runtime_common_library/model/classification_rendering_enum.dart';
import 'package:runtime_common_library/model/classification_specific_enum.dart';
import 'package:runtime_common_library/model/conversation_message_sentiment_enum.dart';
import 'package:runtime_common_library/model/conversation_type_enum.dart';
import 'package:runtime_common_library/model/embedded_model_schema_semantic_version_enum.dart';
import 'package:runtime_common_library/model/embeddings_search_options_embedding_type_enum.dart';
import 'package:runtime_common_library/model/export_type_enum.dart';
import 'package:runtime_common_library/model/external_ml_provider_enum.dart';
import 'package:runtime_common_library/model/external_provider_type_enum.dart';
import 'package:runtime_common_library/model/externally_sourced_enum.dart';
import 'package:runtime_common_library/model/filter_operation_type_enum.dart';
import 'package:runtime_common_library/model/hint_type_enum.dart';
import 'package:runtime_common_library/model/language_server_protocol_severity_enum.dart';
import 'package:runtime_common_library/model/mechanism_enum.dart';
import 'package:runtime_common_library/model/mime.dart';
import 'package:runtime_common_library/model/model_download_progress_status_enum.dart';
import 'package:runtime_common_library/model/model_foundation_enum.dart';
import 'package:runtime_common_library/model/model_type_enum.dart';
import 'package:runtime_common_library/model/model_usage_enum.dart';
import 'package:runtime_common_library/model/node_type_enum.dart';
import 'package:runtime_common_library/model/person_access_scoped_enum.dart';
import 'package:runtime_common_library/model/platform_enum.dart';
import 'package:runtime_common_library/model/privacy_enum.dart';
import 'package:runtime_common_library/model/qgpt_conversation_message_role_enum.dart';
import 'package:runtime_common_library/model/qgpt_stream_enum.dart';
import 'package:runtime_common_library/model/role.dart';
import 'package:runtime_common_library/model/searched_match_enum.dart';
import 'package:runtime_common_library/model/sensitive_category_enum.dart';
import 'package:runtime_common_library/model/sensitive_severity_enum.dart';
import 'package:runtime_common_library/model/tlp_description_filter_enum.dart';
import 'package:runtime_common_library/model/tlp_directed_discovery_filter_enum.dart';
import 'package:runtime_common_library/model/tlp_language_family_enum.dart';
import 'package:runtime_common_library/model/tlp_model_behavior_enum.dart';
import 'package:runtime_common_library/model/tlp_model_name_enum.dart';
import 'package:runtime_common_library/model/tlp_sensitive_category_enum.dart';
import 'package:runtime_common_library/model/tlp_sensitive_severity_enum.dart';
import 'package:runtime_common_library/model/tag_category_enum.dart';
import 'package:runtime_common_library/model/updating_status_enum.dart';

const delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const dateEpochMarker = 'epoch';
final dateFormatter = DateFormat('yyyy-MM-dd');


class QueryParam {
  const QueryParam(this.name, this.value);

  final String name;
  final String value;

  @override
  String toString() => '${Uri.encodeQueryComponent(name)}=${Uri.encodeQueryComponent(value)}';
}

/// Returns the decoded body as UTF-8 if the given headers indicate an 'application/json'
/// content type. Otherwise, returns the decoded body as decoded by dart:http package.
Future<String> decodeBodyBytes(Response response) async {
  final contentType = response.headers['content-type'];
  return contentType != null && contentType.toLowerCase().startsWith('application/json')
    ? response.bodyBytes.isEmpty ? '' : utf8.decode(response.bodyBytes)
    : response.body;
}

/// Returns a valid [T] value found at the specified Map [key], null otherwise.
T? mapValueOfType<T>(dynamic map, String key) {
  final dynamic value = map is Map ? map[key] : null;
  return value is T ? value : null;
}

/// Returns a valid Map<K, V> found at the specified Map [key], null otherwise.
Map<K, V>? mapCastOfType<K, V>(dynamic map, String key) {
  final dynamic value = map is Map ? map[key] : null;
  return value is Map ? value.cast<K, V>() : null;
}

/// Returns a valid [DateTime] found at the specified Map [key], null otherwise.
DateTime? mapDateTime(dynamic map, String key, [String? pattern]) {
  final dynamic value = map is Map ? map[key] : null;
  if (value != null) {
    int? millis;
    if (value is int) {
      millis = value;
    } else if (value is String) {
      if (pattern == dateEpochMarker) {
        millis = int.tryParse(value);
      } else {
        return DateTime.tryParse(value);
      }
    }
    if (millis != null) {
      return DateTime.fromMillisecondsSinceEpoch(millis, isUtc: true);
    }
  }
  return null;
}