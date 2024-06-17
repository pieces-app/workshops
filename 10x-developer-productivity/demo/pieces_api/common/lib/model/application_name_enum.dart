//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
/// This is a running enumeration for the Names of all the Applications that can be Registered
class ApplicationNameEnum {
  /// Instantiate a new enum with the provided [value].
  const ApplicationNameEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUBLIME = ApplicationNameEnum._(r'SUBLIME');
  static const VS_CODE = ApplicationNameEnum._(r'VS_CODE');
  static const JETBRAINS = ApplicationNameEnum._(r'JETBRAINS');
  static const fIREFOXADDONMV2 = ApplicationNameEnum._(r'FIREFOX_ADDON_MV2');
  static const fIREFOXADDONMV3 = ApplicationNameEnum._(r'FIREFOX_ADDON_MV3');
  static const sAFARIEXTENSIONMV2 = ApplicationNameEnum._(r'SAFARI_EXTENSION_MV2');
  static const sAFARIEXTENSIONMV3 = ApplicationNameEnum._(r'SAFARI_EXTENSION_MV3');
  static const PIECES_FOR_DEVELOPERS = ApplicationNameEnum._(r'PIECES_FOR_DEVELOPERS');
  static const PIECES_FOR_DEVELOPERS_CLI = ApplicationNameEnum._(r'PIECES_FOR_DEVELOPERS_CLI');
  static const OS_SERVER = ApplicationNameEnum._(r'OS_SERVER');
  static const gOOGLECHROMEEXTENSIONMV2 = ApplicationNameEnum._(r'GOOGLE_CHROME_EXTENSION_MV2');
  static const gOOGLECHROMEEXTENSIONMV3 = ApplicationNameEnum._(r'GOOGLE_CHROME_EXTENSION_MV3');
  static const ULTRA_EDIT = ApplicationNameEnum._(r'ULTRA_EDIT');
  static const ATOM_PACKAGE = ApplicationNameEnum._(r'ATOM_PACKAGE');
  static const ADOBE_ILLUSTRATOR_PIECES_COLOR_SHARE = ApplicationNameEnum._(r'ADOBE_ILLUSTRATOR_PIECES_COLOR_SHARE');
  static const MICROSOFT_TEAMS = ApplicationNameEnum._(r'MICROSOFT_TEAMS');
  static const CHAT_GPT = ApplicationNameEnum._(r'CHAT_GPT');
  static const OBSIDIAN = ApplicationNameEnum._(r'OBSIDIAN');
  static const JUPYTER_HUB = ApplicationNameEnum._(r'JUPYTER_HUB');
  static const VISUAL_STUDIO = ApplicationNameEnum._(r'VISUAL_STUDIO');
  static const MICROSOFT_EDGE = ApplicationNameEnum._(r'MICROSOFT_EDGE');
  static const BRAVE = ApplicationNameEnum._(r'BRAVE');
  static const GOOGLE_CHAT = ApplicationNameEnum._(r'GOOGLE_CHAT');
  static const SLACK = ApplicationNameEnum._(r'SLACK');
  static const AZURE_DATA_STUDIO = ApplicationNameEnum._(r'AZURE_DATA_STUDIO');
  static const OPEN_SOURCE = ApplicationNameEnum._(r'OPEN_SOURCE');
  static const R_STUDIO = ApplicationNameEnum._(r'R_STUDIO');
  static const VIM = ApplicationNameEnum._(r'VIM');
  static const NOTION = ApplicationNameEnum._(r'NOTION');
  static const GITHUB_DESKTOP = ApplicationNameEnum._(r'GITHUB_DESKTOP');
  static const RAYCAST = ApplicationNameEnum._(r'RAYCAST');
  static const REPLIT = ApplicationNameEnum._(r'REPLIT');
  static const ALFRED = ApplicationNameEnum._(r'ALFRED');
  static const FIGMA = ApplicationNameEnum._(r'FIGMA');
  static const SKETCH = ApplicationNameEnum._(r'SKETCH');
  static const ADOBE_ILLUSTRATOR = ApplicationNameEnum._(r'ADOBE_ILLUSTRATOR');
  static const NOTEPAD_PLUS_PLUS = ApplicationNameEnum._(r'NOTEPAD_PLUS_PLUS');
  static const UNKNOWN = ApplicationNameEnum._(r'UNKNOWN');

  /// List of all possible values in this [enum][ApplicationNameEnum].
  static const values = <ApplicationNameEnum>[
    SUBLIME,
    VS_CODE,
    JETBRAINS,
    fIREFOXADDONMV2,
    fIREFOXADDONMV3,
    sAFARIEXTENSIONMV2,
    sAFARIEXTENSIONMV3,
    PIECES_FOR_DEVELOPERS,
    PIECES_FOR_DEVELOPERS_CLI,
    OS_SERVER,
    gOOGLECHROMEEXTENSIONMV2,
    gOOGLECHROMEEXTENSIONMV3,
    ULTRA_EDIT,
    ATOM_PACKAGE,
    ADOBE_ILLUSTRATOR_PIECES_COLOR_SHARE,
    MICROSOFT_TEAMS,
    CHAT_GPT,
    OBSIDIAN,
    JUPYTER_HUB,
    VISUAL_STUDIO,
    MICROSOFT_EDGE,
    BRAVE,
    GOOGLE_CHAT,
    SLACK,
    AZURE_DATA_STUDIO,
    OPEN_SOURCE,
    R_STUDIO,
    VIM,
    NOTION,
    GITHUB_DESKTOP,
    RAYCAST,
    REPLIT,
    ALFRED,
    FIGMA,
    SKETCH,
    ADOBE_ILLUSTRATOR,
    NOTEPAD_PLUS_PLUS,
    UNKNOWN,
  ];

  static ApplicationNameEnum? fromJson(dynamic value) => ApplicationNameEnumTypeTransformer().decode(value);

  static List<ApplicationNameEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApplicationNameEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApplicationNameEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApplicationNameEnum> mapFromJson(dynamic json) {
    final map = <String, ApplicationNameEnum>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApplicationNameEnum.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, ApplicationNameEnum> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

}

/// Transformation class that can [encode] an instance of [ApplicationNameEnum] to String,
/// and [decode] dynamic data back to [ApplicationNameEnum].
class ApplicationNameEnumTypeTransformer {
  factory ApplicationNameEnumTypeTransformer() => _instance ??= const ApplicationNameEnumTypeTransformer._();

  const ApplicationNameEnumTypeTransformer._();

  String encode(ApplicationNameEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ApplicationNameEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ApplicationNameEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'SUBLIME': return ApplicationNameEnum.SUBLIME;
        case r'VS_CODE': return ApplicationNameEnum.VS_CODE;
        case r'JETBRAINS': return ApplicationNameEnum.JETBRAINS;
        case r'FIREFOX_ADDON_MV2': return ApplicationNameEnum.fIREFOXADDONMV2;
        case r'FIREFOX_ADDON_MV3': return ApplicationNameEnum.fIREFOXADDONMV3;
        case r'SAFARI_EXTENSION_MV2': return ApplicationNameEnum.sAFARIEXTENSIONMV2;
        case r'SAFARI_EXTENSION_MV3': return ApplicationNameEnum.sAFARIEXTENSIONMV3;
        case r'PIECES_FOR_DEVELOPERS': return ApplicationNameEnum.PIECES_FOR_DEVELOPERS;
        case r'PIECES_FOR_DEVELOPERS_CLI': return ApplicationNameEnum.PIECES_FOR_DEVELOPERS_CLI;
        case r'OS_SERVER': return ApplicationNameEnum.OS_SERVER;
        case r'GOOGLE_CHROME_EXTENSION_MV2': return ApplicationNameEnum.gOOGLECHROMEEXTENSIONMV2;
        case r'GOOGLE_CHROME_EXTENSION_MV3': return ApplicationNameEnum.gOOGLECHROMEEXTENSIONMV3;
        case r'ULTRA_EDIT': return ApplicationNameEnum.ULTRA_EDIT;
        case r'ATOM_PACKAGE': return ApplicationNameEnum.ATOM_PACKAGE;
        case r'ADOBE_ILLUSTRATOR_PIECES_COLOR_SHARE': return ApplicationNameEnum.ADOBE_ILLUSTRATOR_PIECES_COLOR_SHARE;
        case r'MICROSOFT_TEAMS': return ApplicationNameEnum.MICROSOFT_TEAMS;
        case r'CHAT_GPT': return ApplicationNameEnum.CHAT_GPT;
        case r'OBSIDIAN': return ApplicationNameEnum.OBSIDIAN;
        case r'JUPYTER_HUB': return ApplicationNameEnum.JUPYTER_HUB;
        case r'VISUAL_STUDIO': return ApplicationNameEnum.VISUAL_STUDIO;
        case r'MICROSOFT_EDGE': return ApplicationNameEnum.MICROSOFT_EDGE;
        case r'BRAVE': return ApplicationNameEnum.BRAVE;
        case r'GOOGLE_CHAT': return ApplicationNameEnum.GOOGLE_CHAT;
        case r'SLACK': return ApplicationNameEnum.SLACK;
        case r'AZURE_DATA_STUDIO': return ApplicationNameEnum.AZURE_DATA_STUDIO;
        case r'OPEN_SOURCE': return ApplicationNameEnum.OPEN_SOURCE;
        case r'R_STUDIO': return ApplicationNameEnum.R_STUDIO;
        case r'VIM': return ApplicationNameEnum.VIM;
        case r'NOTION': return ApplicationNameEnum.NOTION;
        case r'GITHUB_DESKTOP': return ApplicationNameEnum.GITHUB_DESKTOP;
        case r'RAYCAST': return ApplicationNameEnum.RAYCAST;
        case r'REPLIT': return ApplicationNameEnum.REPLIT;
        case r'ALFRED': return ApplicationNameEnum.ALFRED;
        case r'FIGMA': return ApplicationNameEnum.FIGMA;
        case r'SKETCH': return ApplicationNameEnum.SKETCH;
        case r'ADOBE_ILLUSTRATOR': return ApplicationNameEnum.ADOBE_ILLUSTRATOR;
        case r'NOTEPAD_PLUS_PLUS': return ApplicationNameEnum.NOTEPAD_PLUS_PLUS;
        case r'UNKNOWN': return ApplicationNameEnum.UNKNOWN;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ApplicationNameEnumTypeTransformer] instance.
  static ApplicationNameEnumTypeTransformer? _instance;
}

