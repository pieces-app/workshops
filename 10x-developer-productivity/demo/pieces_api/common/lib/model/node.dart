//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/grouped_timestamp.dart' show GroupedTimestamp;
import 'package:runtime_common_library/model/node_type_enum.dart' show NodeTypeEnum;


class Node {
  /// Returns a new [Node] instance.
  Node({
    required this.id,
    required this.type,
    required this.root,
    required this.created,
  });

  String id;

  NodeTypeEnum type;

  /// This is a boolean to let us know if this node is the root or origin of the relationship graph.
  bool root;

  GroupedTimestamp created;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Node &&
     other.id == id &&
     other.type == type &&
     other.root == root &&
     other.created == created;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (type.hashCode) +
    (root.hashCode) +
    (created.hashCode);

  @override
  String toString() => 'Node[id=$id, type=$type, root=$root, created=$created]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'id'] = id;
    _json[r'type'] = type.toJson();
    _json[r'root'] = root;
    _json[r'created'] = created.toJson();
    return _json;
  }

  /// Returns a new [Node] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Node? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Node[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Node[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Node(
        id: mapValueOfType<String>(json, r'id')!,
        type: NodeTypeEnum.fromJson(json[r'type'])!,
        root: mapValueOfType<bool>(json, r'root')!,
        created: GroupedTimestamp.fromJson(json[r'created'])!,
      );
    }
    return null;
  }

  static List<Node> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Node>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Node.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Node> mapFromJson(dynamic json) {
    final map = <String, Node>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Node.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Node-objects as value to a dart map
  static Map<String, List<Node>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Node>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Node.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, Node> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'type',
    'root',
    'created',
  };
}

