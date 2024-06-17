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


class TrackedAssetEventIdentifierDescriptionPairs {
  /// Returns a new [TrackedAssetEventIdentifierDescriptionPairs] instance.
  TrackedAssetEventIdentifierDescriptionPairs({
    this.schema,
    this.assetCreated,
    this.assetViewed,
    this.assetFormatCopied,
    this.assetFormatDownloaded,
    this.assetDeleted,
    this.assetDescriptionUpdated,
    this.assetNameUpdated,
    this.assetFormatGenericClassificationUpdated,
    this.assetFormatSpecificClassificationUpdated,
    this.assetCreationFailed,
    this.assetTagAdded,
    this.assetLinkAdded,
    this.assetLinkGenerated,
    this.assetLinkDeleted,
    this.assetTagDeleted,
    this.assetUpdated,
    this.assetFormatValueEdited,
    this.assetFormatUpdated,
    this.assetLinkRevoked,
    this.assetPersonAdded,
    this.assetPersonDeleted,
    this.assetSensitiveAdded,
    this.assetSensitiveDeleted,
    this.suggestedAssetReferenced,
    this.searchedAssetReferenced,
    this.assetReferenced,
    this.activityAssetReferenced,
    this.assetAnnotationAdded,
    this.assetAnnotationDeleted,
    this.assetAnnotationUpdated,
    this.assetHintAdded,
    this.assetHintDeleted,
    this.assetHintUpdated,
    this.assetAnchorAdded,
    this.assetAnchorDeleted,
    this.assetAnchorUpdated,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// The key value pair for an asset being created.
  TrackedAssetEventIdentifierDescriptionPairsAssetCreatedEnum? assetCreated;

  /// An asset was viewed
  TrackedAssetEventIdentifierDescriptionPairsAssetViewedEnum? assetViewed;

  /// An asset's format was copied
  TrackedAssetEventIdentifierDescriptionPairsAssetFormatCopiedEnum? assetFormatCopied;

  /// An asset's format was downloaded
  TrackedAssetEventIdentifierDescriptionPairsAssetFormatDownloadedEnum? assetFormatDownloaded;

  /// An asset was deleted or not
  TrackedAssetEventIdentifierDescriptionPairsAssetDeletedEnum? assetDeleted;

  /// An asset was redescribed by the user
  TrackedAssetEventIdentifierDescriptionPairsAssetDescriptionUpdatedEnum? assetDescriptionUpdated;

  /// An asset was renamed by the user
  TrackedAssetEventIdentifierDescriptionPairsAssetNameUpdatedEnum? assetNameUpdated;

  /// A generic classification was changed on a format within an asset
  TrackedAssetEventIdentifierDescriptionPairsAssetFormatGenericClassificationUpdatedEnum? assetFormatGenericClassificationUpdated;

  /// A specific classification was changed on a format within an asset
  TrackedAssetEventIdentifierDescriptionPairsAssetFormatSpecificClassificationUpdatedEnum? assetFormatSpecificClassificationUpdated;

  TrackedAssetEventIdentifierDescriptionPairsAssetCreationFailedEnum? assetCreationFailed;

  TrackedAssetEventIdentifierDescriptionPairsAssetTagAddedEnum? assetTagAdded;

  TrackedAssetEventIdentifierDescriptionPairsAssetLinkAddedEnum? assetLinkAdded;

  /// user generated a link for the asset
  TrackedAssetEventIdentifierDescriptionPairsAssetLinkGeneratedEnum? assetLinkGenerated;

  TrackedAssetEventIdentifierDescriptionPairsAssetLinkDeletedEnum? assetLinkDeleted;

  TrackedAssetEventIdentifierDescriptionPairsAssetTagDeletedEnum? assetTagDeleted;

  /// This is just a generic string for an asset was updated.
  TrackedAssetEventIdentifierDescriptionPairsAssetUpdatedEnum? assetUpdated;

  /// This is a side effect event for a format value getting edited that exists on an asset.
  TrackedAssetEventIdentifierDescriptionPairsAssetFormatValueEditedEnum? assetFormatValueEdited;

  /// This is a generic activity event for an asset getting updated because our format was updated for some reason.
  TrackedAssetEventIdentifierDescriptionPairsAssetFormatUpdatedEnum? assetFormatUpdated;

  /// This means that a shareable link was revoked.
  TrackedAssetEventIdentifierDescriptionPairsAssetLinkRevokedEnum? assetLinkRevoked;

  /// This just means that a person was added via the user.
  TrackedAssetEventIdentifierDescriptionPairsAssetPersonAddedEnum? assetPersonAdded;

  /// This just means that a person was deleted via the user.
  TrackedAssetEventIdentifierDescriptionPairsAssetPersonDeletedEnum? assetPersonDeleted;

  /// This just means that a sensitive was added via the user.
  TrackedAssetEventIdentifierDescriptionPairsAssetSensitiveAddedEnum? assetSensitiveAdded;

  /// This just means that a sensitive was deleted via the user.
  TrackedAssetEventIdentifierDescriptionPairsAssetSensitiveDeletedEnum? assetSensitiveDeleted;

  /// This means that an asset was view/used while the user was looking at the suggestion view.
  TrackedAssetEventIdentifierDescriptionPairsSuggestedAssetReferencedEnum? suggestedAssetReferenced;

  /// This means that an asset was view/used while the user was looking at the searching view.
  TrackedAssetEventIdentifierDescriptionPairsSearchedAssetReferencedEnum? searchedAssetReferenced;

  /// This means that an asset was view/used while the user was looking at the default view.
  TrackedAssetEventIdentifierDescriptionPairsAssetReferencedEnum? assetReferenced;

  /// This means that a user referenced an asset by first clicking on an asset within an activity event.(ie from the activity view)
  TrackedAssetEventIdentifierDescriptionPairsActivityAssetReferencedEnum? activityAssetReferenced;

  TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationAddedEnum? assetAnnotationAdded;

  TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationDeletedEnum? assetAnnotationDeleted;

  TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationUpdatedEnum? assetAnnotationUpdated;

  TrackedAssetEventIdentifierDescriptionPairsAssetHintAddedEnum? assetHintAdded;

  TrackedAssetEventIdentifierDescriptionPairsAssetHintDeletedEnum? assetHintDeleted;

  TrackedAssetEventIdentifierDescriptionPairsAssetHintUpdatedEnum? assetHintUpdated;

  TrackedAssetEventIdentifierDescriptionPairsAssetAnchorAddedEnum? assetAnchorAdded;

  TrackedAssetEventIdentifierDescriptionPairsAssetAnchorDeletedEnum? assetAnchorDeleted;

  TrackedAssetEventIdentifierDescriptionPairsAssetAnchorUpdatedEnum? assetAnchorUpdated;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TrackedAssetEventIdentifierDescriptionPairs &&
     other.schema == schema &&
     other.assetCreated == assetCreated &&
     other.assetViewed == assetViewed &&
     other.assetFormatCopied == assetFormatCopied &&
     other.assetFormatDownloaded == assetFormatDownloaded &&
     other.assetDeleted == assetDeleted &&
     other.assetDescriptionUpdated == assetDescriptionUpdated &&
     other.assetNameUpdated == assetNameUpdated &&
     other.assetFormatGenericClassificationUpdated == assetFormatGenericClassificationUpdated &&
     other.assetFormatSpecificClassificationUpdated == assetFormatSpecificClassificationUpdated &&
     other.assetCreationFailed == assetCreationFailed &&
     other.assetTagAdded == assetTagAdded &&
     other.assetLinkAdded == assetLinkAdded &&
     other.assetLinkGenerated == assetLinkGenerated &&
     other.assetLinkDeleted == assetLinkDeleted &&
     other.assetTagDeleted == assetTagDeleted &&
     other.assetUpdated == assetUpdated &&
     other.assetFormatValueEdited == assetFormatValueEdited &&
     other.assetFormatUpdated == assetFormatUpdated &&
     other.assetLinkRevoked == assetLinkRevoked &&
     other.assetPersonAdded == assetPersonAdded &&
     other.assetPersonDeleted == assetPersonDeleted &&
     other.assetSensitiveAdded == assetSensitiveAdded &&
     other.assetSensitiveDeleted == assetSensitiveDeleted &&
     other.suggestedAssetReferenced == suggestedAssetReferenced &&
     other.searchedAssetReferenced == searchedAssetReferenced &&
     other.assetReferenced == assetReferenced &&
     other.activityAssetReferenced == activityAssetReferenced &&
     other.assetAnnotationAdded == assetAnnotationAdded &&
     other.assetAnnotationDeleted == assetAnnotationDeleted &&
     other.assetAnnotationUpdated == assetAnnotationUpdated &&
     other.assetHintAdded == assetHintAdded &&
     other.assetHintDeleted == assetHintDeleted &&
     other.assetHintUpdated == assetHintUpdated &&
     other.assetAnchorAdded == assetAnchorAdded &&
     other.assetAnchorDeleted == assetAnchorDeleted &&
     other.assetAnchorUpdated == assetAnchorUpdated;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (assetCreated == null ? 0 : assetCreated!.hashCode) +
    (assetViewed == null ? 0 : assetViewed!.hashCode) +
    (assetFormatCopied == null ? 0 : assetFormatCopied!.hashCode) +
    (assetFormatDownloaded == null ? 0 : assetFormatDownloaded!.hashCode) +
    (assetDeleted == null ? 0 : assetDeleted!.hashCode) +
    (assetDescriptionUpdated == null ? 0 : assetDescriptionUpdated!.hashCode) +
    (assetNameUpdated == null ? 0 : assetNameUpdated!.hashCode) +
    (assetFormatGenericClassificationUpdated == null ? 0 : assetFormatGenericClassificationUpdated!.hashCode) +
    (assetFormatSpecificClassificationUpdated == null ? 0 : assetFormatSpecificClassificationUpdated!.hashCode) +
    (assetCreationFailed == null ? 0 : assetCreationFailed!.hashCode) +
    (assetTagAdded == null ? 0 : assetTagAdded!.hashCode) +
    (assetLinkAdded == null ? 0 : assetLinkAdded!.hashCode) +
    (assetLinkGenerated == null ? 0 : assetLinkGenerated!.hashCode) +
    (assetLinkDeleted == null ? 0 : assetLinkDeleted!.hashCode) +
    (assetTagDeleted == null ? 0 : assetTagDeleted!.hashCode) +
    (assetUpdated == null ? 0 : assetUpdated!.hashCode) +
    (assetFormatValueEdited == null ? 0 : assetFormatValueEdited!.hashCode) +
    (assetFormatUpdated == null ? 0 : assetFormatUpdated!.hashCode) +
    (assetLinkRevoked == null ? 0 : assetLinkRevoked!.hashCode) +
    (assetPersonAdded == null ? 0 : assetPersonAdded!.hashCode) +
    (assetPersonDeleted == null ? 0 : assetPersonDeleted!.hashCode) +
    (assetSensitiveAdded == null ? 0 : assetSensitiveAdded!.hashCode) +
    (assetSensitiveDeleted == null ? 0 : assetSensitiveDeleted!.hashCode) +
    (suggestedAssetReferenced == null ? 0 : suggestedAssetReferenced!.hashCode) +
    (searchedAssetReferenced == null ? 0 : searchedAssetReferenced!.hashCode) +
    (assetReferenced == null ? 0 : assetReferenced!.hashCode) +
    (activityAssetReferenced == null ? 0 : activityAssetReferenced!.hashCode) +
    (assetAnnotationAdded == null ? 0 : assetAnnotationAdded!.hashCode) +
    (assetAnnotationDeleted == null ? 0 : assetAnnotationDeleted!.hashCode) +
    (assetAnnotationUpdated == null ? 0 : assetAnnotationUpdated!.hashCode) +
    (assetHintAdded == null ? 0 : assetHintAdded!.hashCode) +
    (assetHintDeleted == null ? 0 : assetHintDeleted!.hashCode) +
    (assetHintUpdated == null ? 0 : assetHintUpdated!.hashCode) +
    (assetAnchorAdded == null ? 0 : assetAnchorAdded!.hashCode) +
    (assetAnchorDeleted == null ? 0 : assetAnchorDeleted!.hashCode) +
    (assetAnchorUpdated == null ? 0 : assetAnchorUpdated!.hashCode);

  @override
  String toString() => 'TrackedAssetEventIdentifierDescriptionPairs[schema=$schema, assetCreated=$assetCreated, assetViewed=$assetViewed, assetFormatCopied=$assetFormatCopied, assetFormatDownloaded=$assetFormatDownloaded, assetDeleted=$assetDeleted, assetDescriptionUpdated=$assetDescriptionUpdated, assetNameUpdated=$assetNameUpdated, assetFormatGenericClassificationUpdated=$assetFormatGenericClassificationUpdated, assetFormatSpecificClassificationUpdated=$assetFormatSpecificClassificationUpdated, assetCreationFailed=$assetCreationFailed, assetTagAdded=$assetTagAdded, assetLinkAdded=$assetLinkAdded, assetLinkGenerated=$assetLinkGenerated, assetLinkDeleted=$assetLinkDeleted, assetTagDeleted=$assetTagDeleted, assetUpdated=$assetUpdated, assetFormatValueEdited=$assetFormatValueEdited, assetFormatUpdated=$assetFormatUpdated, assetLinkRevoked=$assetLinkRevoked, assetPersonAdded=$assetPersonAdded, assetPersonDeleted=$assetPersonDeleted, assetSensitiveAdded=$assetSensitiveAdded, assetSensitiveDeleted=$assetSensitiveDeleted, suggestedAssetReferenced=$suggestedAssetReferenced, searchedAssetReferenced=$searchedAssetReferenced, assetReferenced=$assetReferenced, activityAssetReferenced=$activityAssetReferenced, assetAnnotationAdded=$assetAnnotationAdded, assetAnnotationDeleted=$assetAnnotationDeleted, assetAnnotationUpdated=$assetAnnotationUpdated, assetHintAdded=$assetHintAdded, assetHintDeleted=$assetHintDeleted, assetHintUpdated=$assetHintUpdated, assetAnchorAdded=$assetAnchorAdded, assetAnchorDeleted=$assetAnchorDeleted, assetAnchorUpdated=$assetAnchorUpdated]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.assetCreated != null) {
    _json[r'asset_created'] = assetCreated?.toJson();
    }
    if (this.assetViewed != null) {
    _json[r'asset_viewed'] = assetViewed?.toJson();
    }
    if (this.assetFormatCopied != null) {
    _json[r'asset_format_copied'] = assetFormatCopied?.toJson();
    }
    if (this.assetFormatDownloaded != null) {
    _json[r'asset_format_downloaded'] = assetFormatDownloaded?.toJson();
    }
    if (this.assetDeleted != null) {
    _json[r'asset_deleted'] = assetDeleted?.toJson();
    }
    if (this.assetDescriptionUpdated != null) {
    _json[r'asset_description_updated'] = assetDescriptionUpdated?.toJson();
    }
    if (this.assetNameUpdated != null) {
    _json[r'asset_name_updated'] = assetNameUpdated?.toJson();
    }
    if (this.assetFormatGenericClassificationUpdated != null) {
    _json[r'asset_format_generic_classification_updated'] = assetFormatGenericClassificationUpdated?.toJson();
    }
    if (this.assetFormatSpecificClassificationUpdated != null) {
    _json[r'asset_format_specific_classification_updated'] = assetFormatSpecificClassificationUpdated?.toJson();
    }
    if (this.assetCreationFailed != null) {
    _json[r'asset_creation_failed'] = assetCreationFailed?.toJson();
    }
    if (this.assetTagAdded != null) {
    _json[r'asset_tag_added'] = assetTagAdded?.toJson();
    }
    if (this.assetLinkAdded != null) {
    _json[r'asset_link_added'] = assetLinkAdded?.toJson();
    }
    if (this.assetLinkGenerated != null) {
    _json[r'asset_link_generated'] = assetLinkGenerated?.toJson();
    }
    if (this.assetLinkDeleted != null) {
    _json[r'asset_link_deleted'] = assetLinkDeleted?.toJson();
    }
    if (this.assetTagDeleted != null) {
    _json[r'asset_tag_deleted'] = assetTagDeleted?.toJson();
    }
    if (this.assetUpdated != null) {
    _json[r'asset_updated'] = assetUpdated?.toJson();
    }
    if (this.assetFormatValueEdited != null) {
    _json[r'asset_format_value_edited'] = assetFormatValueEdited?.toJson();
    }
    if (this.assetFormatUpdated != null) {
    _json[r'asset_format_updated'] = assetFormatUpdated?.toJson();
    }
    if (this.assetLinkRevoked != null) {
    _json[r'asset_link_revoked'] = assetLinkRevoked?.toJson();
    }
    if (this.assetPersonAdded != null) {
    _json[r'asset_person_added'] = assetPersonAdded?.toJson();
    }
    if (this.assetPersonDeleted != null) {
    _json[r'asset_person_deleted'] = assetPersonDeleted?.toJson();
    }
    if (this.assetSensitiveAdded != null) {
    _json[r'asset_sensitive_added'] = assetSensitiveAdded?.toJson();
    }
    if (this.assetSensitiveDeleted != null) {
    _json[r'asset_sensitive_deleted'] = assetSensitiveDeleted?.toJson();
    }
    if (this.suggestedAssetReferenced != null) {
    _json[r'suggested_asset_referenced'] = suggestedAssetReferenced?.toJson();
    }
    if (this.searchedAssetReferenced != null) {
    _json[r'searched_asset_referenced'] = searchedAssetReferenced?.toJson();
    }
    if (this.assetReferenced != null) {
    _json[r'asset_referenced'] = assetReferenced?.toJson();
    }
    if (this.activityAssetReferenced != null) {
    _json[r'activity_asset_referenced'] = activityAssetReferenced?.toJson();
    }
    if (this.assetAnnotationAdded != null) {
    _json[r'asset_annotation_added'] = assetAnnotationAdded?.toJson();
    }
    if (this.assetAnnotationDeleted != null) {
    _json[r'asset_annotation_deleted'] = assetAnnotationDeleted?.toJson();
    }
    if (this.assetAnnotationUpdated != null) {
    _json[r'asset_annotation_updated'] = assetAnnotationUpdated?.toJson();
    }
    if (this.assetHintAdded != null) {
    _json[r'asset_hint_added'] = assetHintAdded?.toJson();
    }
    if (this.assetHintDeleted != null) {
    _json[r'asset_hint_deleted'] = assetHintDeleted?.toJson();
    }
    if (this.assetHintUpdated != null) {
    _json[r'asset_hint_updated'] = assetHintUpdated?.toJson();
    }
    if (this.assetAnchorAdded != null) {
    _json[r'asset_anchor_added'] = assetAnchorAdded?.toJson();
    }
    if (this.assetAnchorDeleted != null) {
    _json[r'asset_anchor_deleted'] = assetAnchorDeleted?.toJson();
    }
    if (this.assetAnchorUpdated != null) {
    _json[r'asset_anchor_updated'] = assetAnchorUpdated?.toJson();
    }
    return _json;
  }

  /// Returns a new [TrackedAssetEventIdentifierDescriptionPairs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TrackedAssetEventIdentifierDescriptionPairs? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TrackedAssetEventIdentifierDescriptionPairs[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TrackedAssetEventIdentifierDescriptionPairs[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TrackedAssetEventIdentifierDescriptionPairs(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        assetCreated: TrackedAssetEventIdentifierDescriptionPairsAssetCreatedEnum.fromJson(json[r'asset_created']),
        assetViewed: TrackedAssetEventIdentifierDescriptionPairsAssetViewedEnum.fromJson(json[r'asset_viewed']),
        assetFormatCopied: TrackedAssetEventIdentifierDescriptionPairsAssetFormatCopiedEnum.fromJson(json[r'asset_format_copied']),
        assetFormatDownloaded: TrackedAssetEventIdentifierDescriptionPairsAssetFormatDownloadedEnum.fromJson(json[r'asset_format_downloaded']),
        assetDeleted: TrackedAssetEventIdentifierDescriptionPairsAssetDeletedEnum.fromJson(json[r'asset_deleted']),
        assetDescriptionUpdated: TrackedAssetEventIdentifierDescriptionPairsAssetDescriptionUpdatedEnum.fromJson(json[r'asset_description_updated']),
        assetNameUpdated: TrackedAssetEventIdentifierDescriptionPairsAssetNameUpdatedEnum.fromJson(json[r'asset_name_updated']),
        assetFormatGenericClassificationUpdated: TrackedAssetEventIdentifierDescriptionPairsAssetFormatGenericClassificationUpdatedEnum.fromJson(json[r'asset_format_generic_classification_updated']),
        assetFormatSpecificClassificationUpdated: TrackedAssetEventIdentifierDescriptionPairsAssetFormatSpecificClassificationUpdatedEnum.fromJson(json[r'asset_format_specific_classification_updated']),
        assetCreationFailed: TrackedAssetEventIdentifierDescriptionPairsAssetCreationFailedEnum.fromJson(json[r'asset_creation_failed']),
        assetTagAdded: TrackedAssetEventIdentifierDescriptionPairsAssetTagAddedEnum.fromJson(json[r'asset_tag_added']),
        assetLinkAdded: TrackedAssetEventIdentifierDescriptionPairsAssetLinkAddedEnum.fromJson(json[r'asset_link_added']),
        assetLinkGenerated: TrackedAssetEventIdentifierDescriptionPairsAssetLinkGeneratedEnum.fromJson(json[r'asset_link_generated']),
        assetLinkDeleted: TrackedAssetEventIdentifierDescriptionPairsAssetLinkDeletedEnum.fromJson(json[r'asset_link_deleted']),
        assetTagDeleted: TrackedAssetEventIdentifierDescriptionPairsAssetTagDeletedEnum.fromJson(json[r'asset_tag_deleted']),
        assetUpdated: TrackedAssetEventIdentifierDescriptionPairsAssetUpdatedEnum.fromJson(json[r'asset_updated']),
        assetFormatValueEdited: TrackedAssetEventIdentifierDescriptionPairsAssetFormatValueEditedEnum.fromJson(json[r'asset_format_value_edited']),
        assetFormatUpdated: TrackedAssetEventIdentifierDescriptionPairsAssetFormatUpdatedEnum.fromJson(json[r'asset_format_updated']),
        assetLinkRevoked: TrackedAssetEventIdentifierDescriptionPairsAssetLinkRevokedEnum.fromJson(json[r'asset_link_revoked']),
        assetPersonAdded: TrackedAssetEventIdentifierDescriptionPairsAssetPersonAddedEnum.fromJson(json[r'asset_person_added']),
        assetPersonDeleted: TrackedAssetEventIdentifierDescriptionPairsAssetPersonDeletedEnum.fromJson(json[r'asset_person_deleted']),
        assetSensitiveAdded: TrackedAssetEventIdentifierDescriptionPairsAssetSensitiveAddedEnum.fromJson(json[r'asset_sensitive_added']),
        assetSensitiveDeleted: TrackedAssetEventIdentifierDescriptionPairsAssetSensitiveDeletedEnum.fromJson(json[r'asset_sensitive_deleted']),
        suggestedAssetReferenced: TrackedAssetEventIdentifierDescriptionPairsSuggestedAssetReferencedEnum.fromJson(json[r'suggested_asset_referenced']),
        searchedAssetReferenced: TrackedAssetEventIdentifierDescriptionPairsSearchedAssetReferencedEnum.fromJson(json[r'searched_asset_referenced']),
        assetReferenced: TrackedAssetEventIdentifierDescriptionPairsAssetReferencedEnum.fromJson(json[r'asset_referenced']),
        activityAssetReferenced: TrackedAssetEventIdentifierDescriptionPairsActivityAssetReferencedEnum.fromJson(json[r'activity_asset_referenced']),
        assetAnnotationAdded: TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationAddedEnum.fromJson(json[r'asset_annotation_added']),
        assetAnnotationDeleted: TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationDeletedEnum.fromJson(json[r'asset_annotation_deleted']),
        assetAnnotationUpdated: TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationUpdatedEnum.fromJson(json[r'asset_annotation_updated']),
        assetHintAdded: TrackedAssetEventIdentifierDescriptionPairsAssetHintAddedEnum.fromJson(json[r'asset_hint_added']),
        assetHintDeleted: TrackedAssetEventIdentifierDescriptionPairsAssetHintDeletedEnum.fromJson(json[r'asset_hint_deleted']),
        assetHintUpdated: TrackedAssetEventIdentifierDescriptionPairsAssetHintUpdatedEnum.fromJson(json[r'asset_hint_updated']),
        assetAnchorAdded: TrackedAssetEventIdentifierDescriptionPairsAssetAnchorAddedEnum.fromJson(json[r'asset_anchor_added']),
        assetAnchorDeleted: TrackedAssetEventIdentifierDescriptionPairsAssetAnchorDeletedEnum.fromJson(json[r'asset_anchor_deleted']),
        assetAnchorUpdated: TrackedAssetEventIdentifierDescriptionPairsAssetAnchorUpdatedEnum.fromJson(json[r'asset_anchor_updated']),
      );
    }
    return null;
  }

  static List<TrackedAssetEventIdentifierDescriptionPairs> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedAssetEventIdentifierDescriptionPairs>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedAssetEventIdentifierDescriptionPairs.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TrackedAssetEventIdentifierDescriptionPairs> mapFromJson(dynamic json) {
    final map = <String, TrackedAssetEventIdentifierDescriptionPairs>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TrackedAssetEventIdentifierDescriptionPairs.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TrackedAssetEventIdentifierDescriptionPairs-objects as value to a dart map
  static Map<String, List<TrackedAssetEventIdentifierDescriptionPairs>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TrackedAssetEventIdentifierDescriptionPairs>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TrackedAssetEventIdentifierDescriptionPairs.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TrackedAssetEventIdentifierDescriptionPairs> map) {
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

/// The key value pair for an asset being created.
class TrackedAssetEventIdentifierDescriptionPairsAssetCreatedEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedAssetEventIdentifierDescriptionPairsAssetCreatedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const anAssetWasCreated = TrackedAssetEventIdentifierDescriptionPairsAssetCreatedEnum._(r'an_asset_was_created');

  /// List of all possible values in this [enum][TrackedAssetEventIdentifierDescriptionPairsAssetCreatedEnum].
  static const values = <TrackedAssetEventIdentifierDescriptionPairsAssetCreatedEnum>[
    anAssetWasCreated,
  ];

  static TrackedAssetEventIdentifierDescriptionPairsAssetCreatedEnum? fromJson(dynamic value) => TrackedAssetEventIdentifierDescriptionPairsAssetCreatedEnumTypeTransformer().decode(value);

  static List<TrackedAssetEventIdentifierDescriptionPairsAssetCreatedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedAssetEventIdentifierDescriptionPairsAssetCreatedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedAssetEventIdentifierDescriptionPairsAssetCreatedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedAssetEventIdentifierDescriptionPairsAssetCreatedEnum] to String,
/// and [decode] dynamic data back to [TrackedAssetEventIdentifierDescriptionPairsAssetCreatedEnum].
class TrackedAssetEventIdentifierDescriptionPairsAssetCreatedEnumTypeTransformer {
  factory TrackedAssetEventIdentifierDescriptionPairsAssetCreatedEnumTypeTransformer() => _instance ??= const TrackedAssetEventIdentifierDescriptionPairsAssetCreatedEnumTypeTransformer._();

  const TrackedAssetEventIdentifierDescriptionPairsAssetCreatedEnumTypeTransformer._();

  String encode(TrackedAssetEventIdentifierDescriptionPairsAssetCreatedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedAssetEventIdentifierDescriptionPairsAssetCreatedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedAssetEventIdentifierDescriptionPairsAssetCreatedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'an_asset_was_created': return TrackedAssetEventIdentifierDescriptionPairsAssetCreatedEnum.anAssetWasCreated;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedAssetEventIdentifierDescriptionPairsAssetCreatedEnumTypeTransformer] instance.
  static TrackedAssetEventIdentifierDescriptionPairsAssetCreatedEnumTypeTransformer? _instance;
}


/// An asset was viewed
class TrackedAssetEventIdentifierDescriptionPairsAssetViewedEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedAssetEventIdentifierDescriptionPairsAssetViewedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const anAssetWasViewed = TrackedAssetEventIdentifierDescriptionPairsAssetViewedEnum._(r'an_asset_was_viewed');

  /// List of all possible values in this [enum][TrackedAssetEventIdentifierDescriptionPairsAssetViewedEnum].
  static const values = <TrackedAssetEventIdentifierDescriptionPairsAssetViewedEnum>[
    anAssetWasViewed,
  ];

  static TrackedAssetEventIdentifierDescriptionPairsAssetViewedEnum? fromJson(dynamic value) => TrackedAssetEventIdentifierDescriptionPairsAssetViewedEnumTypeTransformer().decode(value);

  static List<TrackedAssetEventIdentifierDescriptionPairsAssetViewedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedAssetEventIdentifierDescriptionPairsAssetViewedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedAssetEventIdentifierDescriptionPairsAssetViewedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedAssetEventIdentifierDescriptionPairsAssetViewedEnum] to String,
/// and [decode] dynamic data back to [TrackedAssetEventIdentifierDescriptionPairsAssetViewedEnum].
class TrackedAssetEventIdentifierDescriptionPairsAssetViewedEnumTypeTransformer {
  factory TrackedAssetEventIdentifierDescriptionPairsAssetViewedEnumTypeTransformer() => _instance ??= const TrackedAssetEventIdentifierDescriptionPairsAssetViewedEnumTypeTransformer._();

  const TrackedAssetEventIdentifierDescriptionPairsAssetViewedEnumTypeTransformer._();

  String encode(TrackedAssetEventIdentifierDescriptionPairsAssetViewedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedAssetEventIdentifierDescriptionPairsAssetViewedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedAssetEventIdentifierDescriptionPairsAssetViewedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'an_asset_was_viewed': return TrackedAssetEventIdentifierDescriptionPairsAssetViewedEnum.anAssetWasViewed;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedAssetEventIdentifierDescriptionPairsAssetViewedEnumTypeTransformer] instance.
  static TrackedAssetEventIdentifierDescriptionPairsAssetViewedEnumTypeTransformer? _instance;
}


/// An asset's format was copied
class TrackedAssetEventIdentifierDescriptionPairsAssetFormatCopiedEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedAssetEventIdentifierDescriptionPairsAssetFormatCopiedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const anAssetPreviewFormatWasCopied = TrackedAssetEventIdentifierDescriptionPairsAssetFormatCopiedEnum._(r'an_asset_preview_format_was_copied');

  /// List of all possible values in this [enum][TrackedAssetEventIdentifierDescriptionPairsAssetFormatCopiedEnum].
  static const values = <TrackedAssetEventIdentifierDescriptionPairsAssetFormatCopiedEnum>[
    anAssetPreviewFormatWasCopied,
  ];

  static TrackedAssetEventIdentifierDescriptionPairsAssetFormatCopiedEnum? fromJson(dynamic value) => TrackedAssetEventIdentifierDescriptionPairsAssetFormatCopiedEnumTypeTransformer().decode(value);

  static List<TrackedAssetEventIdentifierDescriptionPairsAssetFormatCopiedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedAssetEventIdentifierDescriptionPairsAssetFormatCopiedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedAssetEventIdentifierDescriptionPairsAssetFormatCopiedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedAssetEventIdentifierDescriptionPairsAssetFormatCopiedEnum] to String,
/// and [decode] dynamic data back to [TrackedAssetEventIdentifierDescriptionPairsAssetFormatCopiedEnum].
class TrackedAssetEventIdentifierDescriptionPairsAssetFormatCopiedEnumTypeTransformer {
  factory TrackedAssetEventIdentifierDescriptionPairsAssetFormatCopiedEnumTypeTransformer() => _instance ??= const TrackedAssetEventIdentifierDescriptionPairsAssetFormatCopiedEnumTypeTransformer._();

  const TrackedAssetEventIdentifierDescriptionPairsAssetFormatCopiedEnumTypeTransformer._();

  String encode(TrackedAssetEventIdentifierDescriptionPairsAssetFormatCopiedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedAssetEventIdentifierDescriptionPairsAssetFormatCopiedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedAssetEventIdentifierDescriptionPairsAssetFormatCopiedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'an_asset_preview_format_was_copied': return TrackedAssetEventIdentifierDescriptionPairsAssetFormatCopiedEnum.anAssetPreviewFormatWasCopied;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedAssetEventIdentifierDescriptionPairsAssetFormatCopiedEnumTypeTransformer] instance.
  static TrackedAssetEventIdentifierDescriptionPairsAssetFormatCopiedEnumTypeTransformer? _instance;
}


/// An asset's format was downloaded
class TrackedAssetEventIdentifierDescriptionPairsAssetFormatDownloadedEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedAssetEventIdentifierDescriptionPairsAssetFormatDownloadedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const anAssetFormatWasDownloaded = TrackedAssetEventIdentifierDescriptionPairsAssetFormatDownloadedEnum._(r'an_asset_format_was_downloaded');

  /// List of all possible values in this [enum][TrackedAssetEventIdentifierDescriptionPairsAssetFormatDownloadedEnum].
  static const values = <TrackedAssetEventIdentifierDescriptionPairsAssetFormatDownloadedEnum>[
    anAssetFormatWasDownloaded,
  ];

  static TrackedAssetEventIdentifierDescriptionPairsAssetFormatDownloadedEnum? fromJson(dynamic value) => TrackedAssetEventIdentifierDescriptionPairsAssetFormatDownloadedEnumTypeTransformer().decode(value);

  static List<TrackedAssetEventIdentifierDescriptionPairsAssetFormatDownloadedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedAssetEventIdentifierDescriptionPairsAssetFormatDownloadedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedAssetEventIdentifierDescriptionPairsAssetFormatDownloadedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedAssetEventIdentifierDescriptionPairsAssetFormatDownloadedEnum] to String,
/// and [decode] dynamic data back to [TrackedAssetEventIdentifierDescriptionPairsAssetFormatDownloadedEnum].
class TrackedAssetEventIdentifierDescriptionPairsAssetFormatDownloadedEnumTypeTransformer {
  factory TrackedAssetEventIdentifierDescriptionPairsAssetFormatDownloadedEnumTypeTransformer() => _instance ??= const TrackedAssetEventIdentifierDescriptionPairsAssetFormatDownloadedEnumTypeTransformer._();

  const TrackedAssetEventIdentifierDescriptionPairsAssetFormatDownloadedEnumTypeTransformer._();

  String encode(TrackedAssetEventIdentifierDescriptionPairsAssetFormatDownloadedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedAssetEventIdentifierDescriptionPairsAssetFormatDownloadedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedAssetEventIdentifierDescriptionPairsAssetFormatDownloadedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'an_asset_format_was_downloaded': return TrackedAssetEventIdentifierDescriptionPairsAssetFormatDownloadedEnum.anAssetFormatWasDownloaded;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedAssetEventIdentifierDescriptionPairsAssetFormatDownloadedEnumTypeTransformer] instance.
  static TrackedAssetEventIdentifierDescriptionPairsAssetFormatDownloadedEnumTypeTransformer? _instance;
}


/// An asset was deleted or not
class TrackedAssetEventIdentifierDescriptionPairsAssetDeletedEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedAssetEventIdentifierDescriptionPairsAssetDeletedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const anAssetWasDeleted = TrackedAssetEventIdentifierDescriptionPairsAssetDeletedEnum._(r'an_asset_was_deleted');

  /// List of all possible values in this [enum][TrackedAssetEventIdentifierDescriptionPairsAssetDeletedEnum].
  static const values = <TrackedAssetEventIdentifierDescriptionPairsAssetDeletedEnum>[
    anAssetWasDeleted,
  ];

  static TrackedAssetEventIdentifierDescriptionPairsAssetDeletedEnum? fromJson(dynamic value) => TrackedAssetEventIdentifierDescriptionPairsAssetDeletedEnumTypeTransformer().decode(value);

  static List<TrackedAssetEventIdentifierDescriptionPairsAssetDeletedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedAssetEventIdentifierDescriptionPairsAssetDeletedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedAssetEventIdentifierDescriptionPairsAssetDeletedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedAssetEventIdentifierDescriptionPairsAssetDeletedEnum] to String,
/// and [decode] dynamic data back to [TrackedAssetEventIdentifierDescriptionPairsAssetDeletedEnum].
class TrackedAssetEventIdentifierDescriptionPairsAssetDeletedEnumTypeTransformer {
  factory TrackedAssetEventIdentifierDescriptionPairsAssetDeletedEnumTypeTransformer() => _instance ??= const TrackedAssetEventIdentifierDescriptionPairsAssetDeletedEnumTypeTransformer._();

  const TrackedAssetEventIdentifierDescriptionPairsAssetDeletedEnumTypeTransformer._();

  String encode(TrackedAssetEventIdentifierDescriptionPairsAssetDeletedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedAssetEventIdentifierDescriptionPairsAssetDeletedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedAssetEventIdentifierDescriptionPairsAssetDeletedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'an_asset_was_deleted': return TrackedAssetEventIdentifierDescriptionPairsAssetDeletedEnum.anAssetWasDeleted;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedAssetEventIdentifierDescriptionPairsAssetDeletedEnumTypeTransformer] instance.
  static TrackedAssetEventIdentifierDescriptionPairsAssetDeletedEnumTypeTransformer? _instance;
}


/// An asset was redescribed by the user
class TrackedAssetEventIdentifierDescriptionPairsAssetDescriptionUpdatedEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedAssetEventIdentifierDescriptionPairsAssetDescriptionUpdatedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const anAssetWasRedescribedByTheUser = TrackedAssetEventIdentifierDescriptionPairsAssetDescriptionUpdatedEnum._(r'an_asset_was_redescribed_by_the_user');

  /// List of all possible values in this [enum][TrackedAssetEventIdentifierDescriptionPairsAssetDescriptionUpdatedEnum].
  static const values = <TrackedAssetEventIdentifierDescriptionPairsAssetDescriptionUpdatedEnum>[
    anAssetWasRedescribedByTheUser,
  ];

  static TrackedAssetEventIdentifierDescriptionPairsAssetDescriptionUpdatedEnum? fromJson(dynamic value) => TrackedAssetEventIdentifierDescriptionPairsAssetDescriptionUpdatedEnumTypeTransformer().decode(value);

  static List<TrackedAssetEventIdentifierDescriptionPairsAssetDescriptionUpdatedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedAssetEventIdentifierDescriptionPairsAssetDescriptionUpdatedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedAssetEventIdentifierDescriptionPairsAssetDescriptionUpdatedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedAssetEventIdentifierDescriptionPairsAssetDescriptionUpdatedEnum] to String,
/// and [decode] dynamic data back to [TrackedAssetEventIdentifierDescriptionPairsAssetDescriptionUpdatedEnum].
class TrackedAssetEventIdentifierDescriptionPairsAssetDescriptionUpdatedEnumTypeTransformer {
  factory TrackedAssetEventIdentifierDescriptionPairsAssetDescriptionUpdatedEnumTypeTransformer() => _instance ??= const TrackedAssetEventIdentifierDescriptionPairsAssetDescriptionUpdatedEnumTypeTransformer._();

  const TrackedAssetEventIdentifierDescriptionPairsAssetDescriptionUpdatedEnumTypeTransformer._();

  String encode(TrackedAssetEventIdentifierDescriptionPairsAssetDescriptionUpdatedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedAssetEventIdentifierDescriptionPairsAssetDescriptionUpdatedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedAssetEventIdentifierDescriptionPairsAssetDescriptionUpdatedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'an_asset_was_redescribed_by_the_user': return TrackedAssetEventIdentifierDescriptionPairsAssetDescriptionUpdatedEnum.anAssetWasRedescribedByTheUser;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedAssetEventIdentifierDescriptionPairsAssetDescriptionUpdatedEnumTypeTransformer] instance.
  static TrackedAssetEventIdentifierDescriptionPairsAssetDescriptionUpdatedEnumTypeTransformer? _instance;
}


/// An asset was renamed by the user
class TrackedAssetEventIdentifierDescriptionPairsAssetNameUpdatedEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedAssetEventIdentifierDescriptionPairsAssetNameUpdatedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const anAssetWasRenamedByTheUser = TrackedAssetEventIdentifierDescriptionPairsAssetNameUpdatedEnum._(r'an_asset_was_renamed_by_the_user');

  /// List of all possible values in this [enum][TrackedAssetEventIdentifierDescriptionPairsAssetNameUpdatedEnum].
  static const values = <TrackedAssetEventIdentifierDescriptionPairsAssetNameUpdatedEnum>[
    anAssetWasRenamedByTheUser,
  ];

  static TrackedAssetEventIdentifierDescriptionPairsAssetNameUpdatedEnum? fromJson(dynamic value) => TrackedAssetEventIdentifierDescriptionPairsAssetNameUpdatedEnumTypeTransformer().decode(value);

  static List<TrackedAssetEventIdentifierDescriptionPairsAssetNameUpdatedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedAssetEventIdentifierDescriptionPairsAssetNameUpdatedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedAssetEventIdentifierDescriptionPairsAssetNameUpdatedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedAssetEventIdentifierDescriptionPairsAssetNameUpdatedEnum] to String,
/// and [decode] dynamic data back to [TrackedAssetEventIdentifierDescriptionPairsAssetNameUpdatedEnum].
class TrackedAssetEventIdentifierDescriptionPairsAssetNameUpdatedEnumTypeTransformer {
  factory TrackedAssetEventIdentifierDescriptionPairsAssetNameUpdatedEnumTypeTransformer() => _instance ??= const TrackedAssetEventIdentifierDescriptionPairsAssetNameUpdatedEnumTypeTransformer._();

  const TrackedAssetEventIdentifierDescriptionPairsAssetNameUpdatedEnumTypeTransformer._();

  String encode(TrackedAssetEventIdentifierDescriptionPairsAssetNameUpdatedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedAssetEventIdentifierDescriptionPairsAssetNameUpdatedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedAssetEventIdentifierDescriptionPairsAssetNameUpdatedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'an_asset_was_renamed_by_the_user': return TrackedAssetEventIdentifierDescriptionPairsAssetNameUpdatedEnum.anAssetWasRenamedByTheUser;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedAssetEventIdentifierDescriptionPairsAssetNameUpdatedEnumTypeTransformer] instance.
  static TrackedAssetEventIdentifierDescriptionPairsAssetNameUpdatedEnumTypeTransformer? _instance;
}


/// A generic classification was changed on a format within an asset
class TrackedAssetEventIdentifierDescriptionPairsAssetFormatGenericClassificationUpdatedEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedAssetEventIdentifierDescriptionPairsAssetFormatGenericClassificationUpdatedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aGenericClassificationWasChangedOnAFormatWithinAnAsset = TrackedAssetEventIdentifierDescriptionPairsAssetFormatGenericClassificationUpdatedEnum._(r'a_generic_classification_was_changed_on_a_format_within_an_asset');

  /// List of all possible values in this [enum][TrackedAssetEventIdentifierDescriptionPairsAssetFormatGenericClassificationUpdatedEnum].
  static const values = <TrackedAssetEventIdentifierDescriptionPairsAssetFormatGenericClassificationUpdatedEnum>[
    aGenericClassificationWasChangedOnAFormatWithinAnAsset,
  ];

  static TrackedAssetEventIdentifierDescriptionPairsAssetFormatGenericClassificationUpdatedEnum? fromJson(dynamic value) => TrackedAssetEventIdentifierDescriptionPairsAssetFormatGenericClassificationUpdatedEnumTypeTransformer().decode(value);

  static List<TrackedAssetEventIdentifierDescriptionPairsAssetFormatGenericClassificationUpdatedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedAssetEventIdentifierDescriptionPairsAssetFormatGenericClassificationUpdatedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedAssetEventIdentifierDescriptionPairsAssetFormatGenericClassificationUpdatedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedAssetEventIdentifierDescriptionPairsAssetFormatGenericClassificationUpdatedEnum] to String,
/// and [decode] dynamic data back to [TrackedAssetEventIdentifierDescriptionPairsAssetFormatGenericClassificationUpdatedEnum].
class TrackedAssetEventIdentifierDescriptionPairsAssetFormatGenericClassificationUpdatedEnumTypeTransformer {
  factory TrackedAssetEventIdentifierDescriptionPairsAssetFormatGenericClassificationUpdatedEnumTypeTransformer() => _instance ??= const TrackedAssetEventIdentifierDescriptionPairsAssetFormatGenericClassificationUpdatedEnumTypeTransformer._();

  const TrackedAssetEventIdentifierDescriptionPairsAssetFormatGenericClassificationUpdatedEnumTypeTransformer._();

  String encode(TrackedAssetEventIdentifierDescriptionPairsAssetFormatGenericClassificationUpdatedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedAssetEventIdentifierDescriptionPairsAssetFormatGenericClassificationUpdatedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedAssetEventIdentifierDescriptionPairsAssetFormatGenericClassificationUpdatedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_generic_classification_was_changed_on_a_format_within_an_asset': return TrackedAssetEventIdentifierDescriptionPairsAssetFormatGenericClassificationUpdatedEnum.aGenericClassificationWasChangedOnAFormatWithinAnAsset;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedAssetEventIdentifierDescriptionPairsAssetFormatGenericClassificationUpdatedEnumTypeTransformer] instance.
  static TrackedAssetEventIdentifierDescriptionPairsAssetFormatGenericClassificationUpdatedEnumTypeTransformer? _instance;
}


/// A specific classification was changed on a format within an asset
class TrackedAssetEventIdentifierDescriptionPairsAssetFormatSpecificClassificationUpdatedEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedAssetEventIdentifierDescriptionPairsAssetFormatSpecificClassificationUpdatedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aSpecificClassificationWasChangedOnAFormatWithinAnAsset = TrackedAssetEventIdentifierDescriptionPairsAssetFormatSpecificClassificationUpdatedEnum._(r'a_specific_classification_was_changed_on_a_format_within_an_asset');

  /// List of all possible values in this [enum][TrackedAssetEventIdentifierDescriptionPairsAssetFormatSpecificClassificationUpdatedEnum].
  static const values = <TrackedAssetEventIdentifierDescriptionPairsAssetFormatSpecificClassificationUpdatedEnum>[
    aSpecificClassificationWasChangedOnAFormatWithinAnAsset,
  ];

  static TrackedAssetEventIdentifierDescriptionPairsAssetFormatSpecificClassificationUpdatedEnum? fromJson(dynamic value) => TrackedAssetEventIdentifierDescriptionPairsAssetFormatSpecificClassificationUpdatedEnumTypeTransformer().decode(value);

  static List<TrackedAssetEventIdentifierDescriptionPairsAssetFormatSpecificClassificationUpdatedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedAssetEventIdentifierDescriptionPairsAssetFormatSpecificClassificationUpdatedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedAssetEventIdentifierDescriptionPairsAssetFormatSpecificClassificationUpdatedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedAssetEventIdentifierDescriptionPairsAssetFormatSpecificClassificationUpdatedEnum] to String,
/// and [decode] dynamic data back to [TrackedAssetEventIdentifierDescriptionPairsAssetFormatSpecificClassificationUpdatedEnum].
class TrackedAssetEventIdentifierDescriptionPairsAssetFormatSpecificClassificationUpdatedEnumTypeTransformer {
  factory TrackedAssetEventIdentifierDescriptionPairsAssetFormatSpecificClassificationUpdatedEnumTypeTransformer() => _instance ??= const TrackedAssetEventIdentifierDescriptionPairsAssetFormatSpecificClassificationUpdatedEnumTypeTransformer._();

  const TrackedAssetEventIdentifierDescriptionPairsAssetFormatSpecificClassificationUpdatedEnumTypeTransformer._();

  String encode(TrackedAssetEventIdentifierDescriptionPairsAssetFormatSpecificClassificationUpdatedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedAssetEventIdentifierDescriptionPairsAssetFormatSpecificClassificationUpdatedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedAssetEventIdentifierDescriptionPairsAssetFormatSpecificClassificationUpdatedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_specific_classification_was_changed_on_a_format_within_an_asset': return TrackedAssetEventIdentifierDescriptionPairsAssetFormatSpecificClassificationUpdatedEnum.aSpecificClassificationWasChangedOnAFormatWithinAnAsset;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedAssetEventIdentifierDescriptionPairsAssetFormatSpecificClassificationUpdatedEnumTypeTransformer] instance.
  static TrackedAssetEventIdentifierDescriptionPairsAssetFormatSpecificClassificationUpdatedEnumTypeTransformer? _instance;
}



class TrackedAssetEventIdentifierDescriptionPairsAssetCreationFailedEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedAssetEventIdentifierDescriptionPairsAssetCreationFailedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const anAssetFailedToBeCreated = TrackedAssetEventIdentifierDescriptionPairsAssetCreationFailedEnum._(r'an_asset_failed_to_be_created');

  /// List of all possible values in this [enum][TrackedAssetEventIdentifierDescriptionPairsAssetCreationFailedEnum].
  static const values = <TrackedAssetEventIdentifierDescriptionPairsAssetCreationFailedEnum>[
    anAssetFailedToBeCreated,
  ];

  static TrackedAssetEventIdentifierDescriptionPairsAssetCreationFailedEnum? fromJson(dynamic value) => TrackedAssetEventIdentifierDescriptionPairsAssetCreationFailedEnumTypeTransformer().decode(value);

  static List<TrackedAssetEventIdentifierDescriptionPairsAssetCreationFailedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedAssetEventIdentifierDescriptionPairsAssetCreationFailedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedAssetEventIdentifierDescriptionPairsAssetCreationFailedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedAssetEventIdentifierDescriptionPairsAssetCreationFailedEnum] to String,
/// and [decode] dynamic data back to [TrackedAssetEventIdentifierDescriptionPairsAssetCreationFailedEnum].
class TrackedAssetEventIdentifierDescriptionPairsAssetCreationFailedEnumTypeTransformer {
  factory TrackedAssetEventIdentifierDescriptionPairsAssetCreationFailedEnumTypeTransformer() => _instance ??= const TrackedAssetEventIdentifierDescriptionPairsAssetCreationFailedEnumTypeTransformer._();

  const TrackedAssetEventIdentifierDescriptionPairsAssetCreationFailedEnumTypeTransformer._();

  String encode(TrackedAssetEventIdentifierDescriptionPairsAssetCreationFailedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedAssetEventIdentifierDescriptionPairsAssetCreationFailedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedAssetEventIdentifierDescriptionPairsAssetCreationFailedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'an_asset_failed_to_be_created': return TrackedAssetEventIdentifierDescriptionPairsAssetCreationFailedEnum.anAssetFailedToBeCreated;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedAssetEventIdentifierDescriptionPairsAssetCreationFailedEnumTypeTransformer] instance.
  static TrackedAssetEventIdentifierDescriptionPairsAssetCreationFailedEnumTypeTransformer? _instance;
}



class TrackedAssetEventIdentifierDescriptionPairsAssetTagAddedEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedAssetEventIdentifierDescriptionPairsAssetTagAddedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aTagWasAddedByTheUser = TrackedAssetEventIdentifierDescriptionPairsAssetTagAddedEnum._(r'a_tag_was_added_by_the_user');

  /// List of all possible values in this [enum][TrackedAssetEventIdentifierDescriptionPairsAssetTagAddedEnum].
  static const values = <TrackedAssetEventIdentifierDescriptionPairsAssetTagAddedEnum>[
    aTagWasAddedByTheUser,
  ];

  static TrackedAssetEventIdentifierDescriptionPairsAssetTagAddedEnum? fromJson(dynamic value) => TrackedAssetEventIdentifierDescriptionPairsAssetTagAddedEnumTypeTransformer().decode(value);

  static List<TrackedAssetEventIdentifierDescriptionPairsAssetTagAddedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedAssetEventIdentifierDescriptionPairsAssetTagAddedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedAssetEventIdentifierDescriptionPairsAssetTagAddedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedAssetEventIdentifierDescriptionPairsAssetTagAddedEnum] to String,
/// and [decode] dynamic data back to [TrackedAssetEventIdentifierDescriptionPairsAssetTagAddedEnum].
class TrackedAssetEventIdentifierDescriptionPairsAssetTagAddedEnumTypeTransformer {
  factory TrackedAssetEventIdentifierDescriptionPairsAssetTagAddedEnumTypeTransformer() => _instance ??= const TrackedAssetEventIdentifierDescriptionPairsAssetTagAddedEnumTypeTransformer._();

  const TrackedAssetEventIdentifierDescriptionPairsAssetTagAddedEnumTypeTransformer._();

  String encode(TrackedAssetEventIdentifierDescriptionPairsAssetTagAddedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedAssetEventIdentifierDescriptionPairsAssetTagAddedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedAssetEventIdentifierDescriptionPairsAssetTagAddedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_tag_was_added_by_the_user': return TrackedAssetEventIdentifierDescriptionPairsAssetTagAddedEnum.aTagWasAddedByTheUser;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedAssetEventIdentifierDescriptionPairsAssetTagAddedEnumTypeTransformer] instance.
  static TrackedAssetEventIdentifierDescriptionPairsAssetTagAddedEnumTypeTransformer? _instance;
}



class TrackedAssetEventIdentifierDescriptionPairsAssetLinkAddedEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedAssetEventIdentifierDescriptionPairsAssetLinkAddedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aLinkWasAddedByTheUser = TrackedAssetEventIdentifierDescriptionPairsAssetLinkAddedEnum._(r'a_link_was_added_by_the_user');

  /// List of all possible values in this [enum][TrackedAssetEventIdentifierDescriptionPairsAssetLinkAddedEnum].
  static const values = <TrackedAssetEventIdentifierDescriptionPairsAssetLinkAddedEnum>[
    aLinkWasAddedByTheUser,
  ];

  static TrackedAssetEventIdentifierDescriptionPairsAssetLinkAddedEnum? fromJson(dynamic value) => TrackedAssetEventIdentifierDescriptionPairsAssetLinkAddedEnumTypeTransformer().decode(value);

  static List<TrackedAssetEventIdentifierDescriptionPairsAssetLinkAddedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedAssetEventIdentifierDescriptionPairsAssetLinkAddedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedAssetEventIdentifierDescriptionPairsAssetLinkAddedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedAssetEventIdentifierDescriptionPairsAssetLinkAddedEnum] to String,
/// and [decode] dynamic data back to [TrackedAssetEventIdentifierDescriptionPairsAssetLinkAddedEnum].
class TrackedAssetEventIdentifierDescriptionPairsAssetLinkAddedEnumTypeTransformer {
  factory TrackedAssetEventIdentifierDescriptionPairsAssetLinkAddedEnumTypeTransformer() => _instance ??= const TrackedAssetEventIdentifierDescriptionPairsAssetLinkAddedEnumTypeTransformer._();

  const TrackedAssetEventIdentifierDescriptionPairsAssetLinkAddedEnumTypeTransformer._();

  String encode(TrackedAssetEventIdentifierDescriptionPairsAssetLinkAddedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedAssetEventIdentifierDescriptionPairsAssetLinkAddedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedAssetEventIdentifierDescriptionPairsAssetLinkAddedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_link_was_added_by_the_user': return TrackedAssetEventIdentifierDescriptionPairsAssetLinkAddedEnum.aLinkWasAddedByTheUser;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedAssetEventIdentifierDescriptionPairsAssetLinkAddedEnumTypeTransformer] instance.
  static TrackedAssetEventIdentifierDescriptionPairsAssetLinkAddedEnumTypeTransformer? _instance;
}


/// user generated a link for the asset
class TrackedAssetEventIdentifierDescriptionPairsAssetLinkGeneratedEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedAssetEventIdentifierDescriptionPairsAssetLinkGeneratedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const anAssetLinkWasGenerated = TrackedAssetEventIdentifierDescriptionPairsAssetLinkGeneratedEnum._(r'an_asset_link_was_generated');

  /// List of all possible values in this [enum][TrackedAssetEventIdentifierDescriptionPairsAssetLinkGeneratedEnum].
  static const values = <TrackedAssetEventIdentifierDescriptionPairsAssetLinkGeneratedEnum>[
    anAssetLinkWasGenerated,
  ];

  static TrackedAssetEventIdentifierDescriptionPairsAssetLinkGeneratedEnum? fromJson(dynamic value) => TrackedAssetEventIdentifierDescriptionPairsAssetLinkGeneratedEnumTypeTransformer().decode(value);

  static List<TrackedAssetEventIdentifierDescriptionPairsAssetLinkGeneratedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedAssetEventIdentifierDescriptionPairsAssetLinkGeneratedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedAssetEventIdentifierDescriptionPairsAssetLinkGeneratedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedAssetEventIdentifierDescriptionPairsAssetLinkGeneratedEnum] to String,
/// and [decode] dynamic data back to [TrackedAssetEventIdentifierDescriptionPairsAssetLinkGeneratedEnum].
class TrackedAssetEventIdentifierDescriptionPairsAssetLinkGeneratedEnumTypeTransformer {
  factory TrackedAssetEventIdentifierDescriptionPairsAssetLinkGeneratedEnumTypeTransformer() => _instance ??= const TrackedAssetEventIdentifierDescriptionPairsAssetLinkGeneratedEnumTypeTransformer._();

  const TrackedAssetEventIdentifierDescriptionPairsAssetLinkGeneratedEnumTypeTransformer._();

  String encode(TrackedAssetEventIdentifierDescriptionPairsAssetLinkGeneratedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedAssetEventIdentifierDescriptionPairsAssetLinkGeneratedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedAssetEventIdentifierDescriptionPairsAssetLinkGeneratedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'an_asset_link_was_generated': return TrackedAssetEventIdentifierDescriptionPairsAssetLinkGeneratedEnum.anAssetLinkWasGenerated;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedAssetEventIdentifierDescriptionPairsAssetLinkGeneratedEnumTypeTransformer] instance.
  static TrackedAssetEventIdentifierDescriptionPairsAssetLinkGeneratedEnumTypeTransformer? _instance;
}



class TrackedAssetEventIdentifierDescriptionPairsAssetLinkDeletedEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedAssetEventIdentifierDescriptionPairsAssetLinkDeletedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aLinkWasDeletedByTheUser = TrackedAssetEventIdentifierDescriptionPairsAssetLinkDeletedEnum._(r'a_link_was_deleted_by_the_user');

  /// List of all possible values in this [enum][TrackedAssetEventIdentifierDescriptionPairsAssetLinkDeletedEnum].
  static const values = <TrackedAssetEventIdentifierDescriptionPairsAssetLinkDeletedEnum>[
    aLinkWasDeletedByTheUser,
  ];

  static TrackedAssetEventIdentifierDescriptionPairsAssetLinkDeletedEnum? fromJson(dynamic value) => TrackedAssetEventIdentifierDescriptionPairsAssetLinkDeletedEnumTypeTransformer().decode(value);

  static List<TrackedAssetEventIdentifierDescriptionPairsAssetLinkDeletedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedAssetEventIdentifierDescriptionPairsAssetLinkDeletedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedAssetEventIdentifierDescriptionPairsAssetLinkDeletedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedAssetEventIdentifierDescriptionPairsAssetLinkDeletedEnum] to String,
/// and [decode] dynamic data back to [TrackedAssetEventIdentifierDescriptionPairsAssetLinkDeletedEnum].
class TrackedAssetEventIdentifierDescriptionPairsAssetLinkDeletedEnumTypeTransformer {
  factory TrackedAssetEventIdentifierDescriptionPairsAssetLinkDeletedEnumTypeTransformer() => _instance ??= const TrackedAssetEventIdentifierDescriptionPairsAssetLinkDeletedEnumTypeTransformer._();

  const TrackedAssetEventIdentifierDescriptionPairsAssetLinkDeletedEnumTypeTransformer._();

  String encode(TrackedAssetEventIdentifierDescriptionPairsAssetLinkDeletedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedAssetEventIdentifierDescriptionPairsAssetLinkDeletedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedAssetEventIdentifierDescriptionPairsAssetLinkDeletedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_link_was_deleted_by_the_user': return TrackedAssetEventIdentifierDescriptionPairsAssetLinkDeletedEnum.aLinkWasDeletedByTheUser;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedAssetEventIdentifierDescriptionPairsAssetLinkDeletedEnumTypeTransformer] instance.
  static TrackedAssetEventIdentifierDescriptionPairsAssetLinkDeletedEnumTypeTransformer? _instance;
}



class TrackedAssetEventIdentifierDescriptionPairsAssetTagDeletedEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedAssetEventIdentifierDescriptionPairsAssetTagDeletedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aTagWasDeletedByTheUser = TrackedAssetEventIdentifierDescriptionPairsAssetTagDeletedEnum._(r'a_tag_was_deleted_by_the_user');

  /// List of all possible values in this [enum][TrackedAssetEventIdentifierDescriptionPairsAssetTagDeletedEnum].
  static const values = <TrackedAssetEventIdentifierDescriptionPairsAssetTagDeletedEnum>[
    aTagWasDeletedByTheUser,
  ];

  static TrackedAssetEventIdentifierDescriptionPairsAssetTagDeletedEnum? fromJson(dynamic value) => TrackedAssetEventIdentifierDescriptionPairsAssetTagDeletedEnumTypeTransformer().decode(value);

  static List<TrackedAssetEventIdentifierDescriptionPairsAssetTagDeletedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedAssetEventIdentifierDescriptionPairsAssetTagDeletedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedAssetEventIdentifierDescriptionPairsAssetTagDeletedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedAssetEventIdentifierDescriptionPairsAssetTagDeletedEnum] to String,
/// and [decode] dynamic data back to [TrackedAssetEventIdentifierDescriptionPairsAssetTagDeletedEnum].
class TrackedAssetEventIdentifierDescriptionPairsAssetTagDeletedEnumTypeTransformer {
  factory TrackedAssetEventIdentifierDescriptionPairsAssetTagDeletedEnumTypeTransformer() => _instance ??= const TrackedAssetEventIdentifierDescriptionPairsAssetTagDeletedEnumTypeTransformer._();

  const TrackedAssetEventIdentifierDescriptionPairsAssetTagDeletedEnumTypeTransformer._();

  String encode(TrackedAssetEventIdentifierDescriptionPairsAssetTagDeletedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedAssetEventIdentifierDescriptionPairsAssetTagDeletedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedAssetEventIdentifierDescriptionPairsAssetTagDeletedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_tag_was_deleted_by_the_user': return TrackedAssetEventIdentifierDescriptionPairsAssetTagDeletedEnum.aTagWasDeletedByTheUser;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedAssetEventIdentifierDescriptionPairsAssetTagDeletedEnumTypeTransformer] instance.
  static TrackedAssetEventIdentifierDescriptionPairsAssetTagDeletedEnumTypeTransformer? _instance;
}


/// This is just a generic string for an asset was updated.
class TrackedAssetEventIdentifierDescriptionPairsAssetUpdatedEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedAssetEventIdentifierDescriptionPairsAssetUpdatedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const anAssetWasUpdated = TrackedAssetEventIdentifierDescriptionPairsAssetUpdatedEnum._(r'an_asset_was_updated');

  /// List of all possible values in this [enum][TrackedAssetEventIdentifierDescriptionPairsAssetUpdatedEnum].
  static const values = <TrackedAssetEventIdentifierDescriptionPairsAssetUpdatedEnum>[
    anAssetWasUpdated,
  ];

  static TrackedAssetEventIdentifierDescriptionPairsAssetUpdatedEnum? fromJson(dynamic value) => TrackedAssetEventIdentifierDescriptionPairsAssetUpdatedEnumTypeTransformer().decode(value);

  static List<TrackedAssetEventIdentifierDescriptionPairsAssetUpdatedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedAssetEventIdentifierDescriptionPairsAssetUpdatedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedAssetEventIdentifierDescriptionPairsAssetUpdatedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedAssetEventIdentifierDescriptionPairsAssetUpdatedEnum] to String,
/// and [decode] dynamic data back to [TrackedAssetEventIdentifierDescriptionPairsAssetUpdatedEnum].
class TrackedAssetEventIdentifierDescriptionPairsAssetUpdatedEnumTypeTransformer {
  factory TrackedAssetEventIdentifierDescriptionPairsAssetUpdatedEnumTypeTransformer() => _instance ??= const TrackedAssetEventIdentifierDescriptionPairsAssetUpdatedEnumTypeTransformer._();

  const TrackedAssetEventIdentifierDescriptionPairsAssetUpdatedEnumTypeTransformer._();

  String encode(TrackedAssetEventIdentifierDescriptionPairsAssetUpdatedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedAssetEventIdentifierDescriptionPairsAssetUpdatedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedAssetEventIdentifierDescriptionPairsAssetUpdatedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'an_asset_was_updated': return TrackedAssetEventIdentifierDescriptionPairsAssetUpdatedEnum.anAssetWasUpdated;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedAssetEventIdentifierDescriptionPairsAssetUpdatedEnumTypeTransformer] instance.
  static TrackedAssetEventIdentifierDescriptionPairsAssetUpdatedEnumTypeTransformer? _instance;
}


/// This is a side effect event for a format value getting edited that exists on an asset.
class TrackedAssetEventIdentifierDescriptionPairsAssetFormatValueEditedEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedAssetEventIdentifierDescriptionPairsAssetFormatValueEditedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aSpecificFormatValueWasEditedOnAnAsset = TrackedAssetEventIdentifierDescriptionPairsAssetFormatValueEditedEnum._(r'a_specific_format_value_was_edited_on_an_asset');

  /// List of all possible values in this [enum][TrackedAssetEventIdentifierDescriptionPairsAssetFormatValueEditedEnum].
  static const values = <TrackedAssetEventIdentifierDescriptionPairsAssetFormatValueEditedEnum>[
    aSpecificFormatValueWasEditedOnAnAsset,
  ];

  static TrackedAssetEventIdentifierDescriptionPairsAssetFormatValueEditedEnum? fromJson(dynamic value) => TrackedAssetEventIdentifierDescriptionPairsAssetFormatValueEditedEnumTypeTransformer().decode(value);

  static List<TrackedAssetEventIdentifierDescriptionPairsAssetFormatValueEditedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedAssetEventIdentifierDescriptionPairsAssetFormatValueEditedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedAssetEventIdentifierDescriptionPairsAssetFormatValueEditedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedAssetEventIdentifierDescriptionPairsAssetFormatValueEditedEnum] to String,
/// and [decode] dynamic data back to [TrackedAssetEventIdentifierDescriptionPairsAssetFormatValueEditedEnum].
class TrackedAssetEventIdentifierDescriptionPairsAssetFormatValueEditedEnumTypeTransformer {
  factory TrackedAssetEventIdentifierDescriptionPairsAssetFormatValueEditedEnumTypeTransformer() => _instance ??= const TrackedAssetEventIdentifierDescriptionPairsAssetFormatValueEditedEnumTypeTransformer._();

  const TrackedAssetEventIdentifierDescriptionPairsAssetFormatValueEditedEnumTypeTransformer._();

  String encode(TrackedAssetEventIdentifierDescriptionPairsAssetFormatValueEditedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedAssetEventIdentifierDescriptionPairsAssetFormatValueEditedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedAssetEventIdentifierDescriptionPairsAssetFormatValueEditedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_specific_format_value_was_edited_on_an_asset': return TrackedAssetEventIdentifierDescriptionPairsAssetFormatValueEditedEnum.aSpecificFormatValueWasEditedOnAnAsset;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedAssetEventIdentifierDescriptionPairsAssetFormatValueEditedEnumTypeTransformer] instance.
  static TrackedAssetEventIdentifierDescriptionPairsAssetFormatValueEditedEnumTypeTransformer? _instance;
}


/// This is a generic activity event for an asset getting updated because our format was updated for some reason.
class TrackedAssetEventIdentifierDescriptionPairsAssetFormatUpdatedEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedAssetEventIdentifierDescriptionPairsAssetFormatUpdatedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aSpecificFormatWasUpdatedOnAnAsset = TrackedAssetEventIdentifierDescriptionPairsAssetFormatUpdatedEnum._(r'a_specific_format_was_updated_on_an_asset');

  /// List of all possible values in this [enum][TrackedAssetEventIdentifierDescriptionPairsAssetFormatUpdatedEnum].
  static const values = <TrackedAssetEventIdentifierDescriptionPairsAssetFormatUpdatedEnum>[
    aSpecificFormatWasUpdatedOnAnAsset,
  ];

  static TrackedAssetEventIdentifierDescriptionPairsAssetFormatUpdatedEnum? fromJson(dynamic value) => TrackedAssetEventIdentifierDescriptionPairsAssetFormatUpdatedEnumTypeTransformer().decode(value);

  static List<TrackedAssetEventIdentifierDescriptionPairsAssetFormatUpdatedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedAssetEventIdentifierDescriptionPairsAssetFormatUpdatedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedAssetEventIdentifierDescriptionPairsAssetFormatUpdatedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedAssetEventIdentifierDescriptionPairsAssetFormatUpdatedEnum] to String,
/// and [decode] dynamic data back to [TrackedAssetEventIdentifierDescriptionPairsAssetFormatUpdatedEnum].
class TrackedAssetEventIdentifierDescriptionPairsAssetFormatUpdatedEnumTypeTransformer {
  factory TrackedAssetEventIdentifierDescriptionPairsAssetFormatUpdatedEnumTypeTransformer() => _instance ??= const TrackedAssetEventIdentifierDescriptionPairsAssetFormatUpdatedEnumTypeTransformer._();

  const TrackedAssetEventIdentifierDescriptionPairsAssetFormatUpdatedEnumTypeTransformer._();

  String encode(TrackedAssetEventIdentifierDescriptionPairsAssetFormatUpdatedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedAssetEventIdentifierDescriptionPairsAssetFormatUpdatedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedAssetEventIdentifierDescriptionPairsAssetFormatUpdatedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_specific_format_was_updated_on_an_asset': return TrackedAssetEventIdentifierDescriptionPairsAssetFormatUpdatedEnum.aSpecificFormatWasUpdatedOnAnAsset;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedAssetEventIdentifierDescriptionPairsAssetFormatUpdatedEnumTypeTransformer] instance.
  static TrackedAssetEventIdentifierDescriptionPairsAssetFormatUpdatedEnumTypeTransformer? _instance;
}


/// This means that a shareable link was revoked.
class TrackedAssetEventIdentifierDescriptionPairsAssetLinkRevokedEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedAssetEventIdentifierDescriptionPairsAssetLinkRevokedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const anAssetLinkWasRevoked = TrackedAssetEventIdentifierDescriptionPairsAssetLinkRevokedEnum._(r'an_asset_link_was_revoked');

  /// List of all possible values in this [enum][TrackedAssetEventIdentifierDescriptionPairsAssetLinkRevokedEnum].
  static const values = <TrackedAssetEventIdentifierDescriptionPairsAssetLinkRevokedEnum>[
    anAssetLinkWasRevoked,
  ];

  static TrackedAssetEventIdentifierDescriptionPairsAssetLinkRevokedEnum? fromJson(dynamic value) => TrackedAssetEventIdentifierDescriptionPairsAssetLinkRevokedEnumTypeTransformer().decode(value);

  static List<TrackedAssetEventIdentifierDescriptionPairsAssetLinkRevokedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedAssetEventIdentifierDescriptionPairsAssetLinkRevokedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedAssetEventIdentifierDescriptionPairsAssetLinkRevokedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedAssetEventIdentifierDescriptionPairsAssetLinkRevokedEnum] to String,
/// and [decode] dynamic data back to [TrackedAssetEventIdentifierDescriptionPairsAssetLinkRevokedEnum].
class TrackedAssetEventIdentifierDescriptionPairsAssetLinkRevokedEnumTypeTransformer {
  factory TrackedAssetEventIdentifierDescriptionPairsAssetLinkRevokedEnumTypeTransformer() => _instance ??= const TrackedAssetEventIdentifierDescriptionPairsAssetLinkRevokedEnumTypeTransformer._();

  const TrackedAssetEventIdentifierDescriptionPairsAssetLinkRevokedEnumTypeTransformer._();

  String encode(TrackedAssetEventIdentifierDescriptionPairsAssetLinkRevokedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedAssetEventIdentifierDescriptionPairsAssetLinkRevokedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedAssetEventIdentifierDescriptionPairsAssetLinkRevokedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'an_asset_link_was_revoked': return TrackedAssetEventIdentifierDescriptionPairsAssetLinkRevokedEnum.anAssetLinkWasRevoked;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedAssetEventIdentifierDescriptionPairsAssetLinkRevokedEnumTypeTransformer] instance.
  static TrackedAssetEventIdentifierDescriptionPairsAssetLinkRevokedEnumTypeTransformer? _instance;
}


/// This just means that a person was added via the user.
class TrackedAssetEventIdentifierDescriptionPairsAssetPersonAddedEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedAssetEventIdentifierDescriptionPairsAssetPersonAddedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aPersonWasAddedByTheUser = TrackedAssetEventIdentifierDescriptionPairsAssetPersonAddedEnum._(r'a_person_was_added_by_the_user');

  /// List of all possible values in this [enum][TrackedAssetEventIdentifierDescriptionPairsAssetPersonAddedEnum].
  static const values = <TrackedAssetEventIdentifierDescriptionPairsAssetPersonAddedEnum>[
    aPersonWasAddedByTheUser,
  ];

  static TrackedAssetEventIdentifierDescriptionPairsAssetPersonAddedEnum? fromJson(dynamic value) => TrackedAssetEventIdentifierDescriptionPairsAssetPersonAddedEnumTypeTransformer().decode(value);

  static List<TrackedAssetEventIdentifierDescriptionPairsAssetPersonAddedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedAssetEventIdentifierDescriptionPairsAssetPersonAddedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedAssetEventIdentifierDescriptionPairsAssetPersonAddedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedAssetEventIdentifierDescriptionPairsAssetPersonAddedEnum] to String,
/// and [decode] dynamic data back to [TrackedAssetEventIdentifierDescriptionPairsAssetPersonAddedEnum].
class TrackedAssetEventIdentifierDescriptionPairsAssetPersonAddedEnumTypeTransformer {
  factory TrackedAssetEventIdentifierDescriptionPairsAssetPersonAddedEnumTypeTransformer() => _instance ??= const TrackedAssetEventIdentifierDescriptionPairsAssetPersonAddedEnumTypeTransformer._();

  const TrackedAssetEventIdentifierDescriptionPairsAssetPersonAddedEnumTypeTransformer._();

  String encode(TrackedAssetEventIdentifierDescriptionPairsAssetPersonAddedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedAssetEventIdentifierDescriptionPairsAssetPersonAddedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedAssetEventIdentifierDescriptionPairsAssetPersonAddedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_person_was_added_by_the_user': return TrackedAssetEventIdentifierDescriptionPairsAssetPersonAddedEnum.aPersonWasAddedByTheUser;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedAssetEventIdentifierDescriptionPairsAssetPersonAddedEnumTypeTransformer] instance.
  static TrackedAssetEventIdentifierDescriptionPairsAssetPersonAddedEnumTypeTransformer? _instance;
}


/// This just means that a person was deleted via the user.
class TrackedAssetEventIdentifierDescriptionPairsAssetPersonDeletedEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedAssetEventIdentifierDescriptionPairsAssetPersonDeletedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aPersonWasDeletedByTheUser = TrackedAssetEventIdentifierDescriptionPairsAssetPersonDeletedEnum._(r'a_person_was_deleted_by_the_user');

  /// List of all possible values in this [enum][TrackedAssetEventIdentifierDescriptionPairsAssetPersonDeletedEnum].
  static const values = <TrackedAssetEventIdentifierDescriptionPairsAssetPersonDeletedEnum>[
    aPersonWasDeletedByTheUser,
  ];

  static TrackedAssetEventIdentifierDescriptionPairsAssetPersonDeletedEnum? fromJson(dynamic value) => TrackedAssetEventIdentifierDescriptionPairsAssetPersonDeletedEnumTypeTransformer().decode(value);

  static List<TrackedAssetEventIdentifierDescriptionPairsAssetPersonDeletedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedAssetEventIdentifierDescriptionPairsAssetPersonDeletedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedAssetEventIdentifierDescriptionPairsAssetPersonDeletedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedAssetEventIdentifierDescriptionPairsAssetPersonDeletedEnum] to String,
/// and [decode] dynamic data back to [TrackedAssetEventIdentifierDescriptionPairsAssetPersonDeletedEnum].
class TrackedAssetEventIdentifierDescriptionPairsAssetPersonDeletedEnumTypeTransformer {
  factory TrackedAssetEventIdentifierDescriptionPairsAssetPersonDeletedEnumTypeTransformer() => _instance ??= const TrackedAssetEventIdentifierDescriptionPairsAssetPersonDeletedEnumTypeTransformer._();

  const TrackedAssetEventIdentifierDescriptionPairsAssetPersonDeletedEnumTypeTransformer._();

  String encode(TrackedAssetEventIdentifierDescriptionPairsAssetPersonDeletedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedAssetEventIdentifierDescriptionPairsAssetPersonDeletedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedAssetEventIdentifierDescriptionPairsAssetPersonDeletedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_person_was_deleted_by_the_user': return TrackedAssetEventIdentifierDescriptionPairsAssetPersonDeletedEnum.aPersonWasDeletedByTheUser;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedAssetEventIdentifierDescriptionPairsAssetPersonDeletedEnumTypeTransformer] instance.
  static TrackedAssetEventIdentifierDescriptionPairsAssetPersonDeletedEnumTypeTransformer? _instance;
}


/// This just means that a sensitive was added via the user.
class TrackedAssetEventIdentifierDescriptionPairsAssetSensitiveAddedEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedAssetEventIdentifierDescriptionPairsAssetSensitiveAddedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aSensitiveWasAddedByTheUser = TrackedAssetEventIdentifierDescriptionPairsAssetSensitiveAddedEnum._(r'a_sensitive_was_added_by_the_user');

  /// List of all possible values in this [enum][TrackedAssetEventIdentifierDescriptionPairsAssetSensitiveAddedEnum].
  static const values = <TrackedAssetEventIdentifierDescriptionPairsAssetSensitiveAddedEnum>[
    aSensitiveWasAddedByTheUser,
  ];

  static TrackedAssetEventIdentifierDescriptionPairsAssetSensitiveAddedEnum? fromJson(dynamic value) => TrackedAssetEventIdentifierDescriptionPairsAssetSensitiveAddedEnumTypeTransformer().decode(value);

  static List<TrackedAssetEventIdentifierDescriptionPairsAssetSensitiveAddedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedAssetEventIdentifierDescriptionPairsAssetSensitiveAddedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedAssetEventIdentifierDescriptionPairsAssetSensitiveAddedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedAssetEventIdentifierDescriptionPairsAssetSensitiveAddedEnum] to String,
/// and [decode] dynamic data back to [TrackedAssetEventIdentifierDescriptionPairsAssetSensitiveAddedEnum].
class TrackedAssetEventIdentifierDescriptionPairsAssetSensitiveAddedEnumTypeTransformer {
  factory TrackedAssetEventIdentifierDescriptionPairsAssetSensitiveAddedEnumTypeTransformer() => _instance ??= const TrackedAssetEventIdentifierDescriptionPairsAssetSensitiveAddedEnumTypeTransformer._();

  const TrackedAssetEventIdentifierDescriptionPairsAssetSensitiveAddedEnumTypeTransformer._();

  String encode(TrackedAssetEventIdentifierDescriptionPairsAssetSensitiveAddedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedAssetEventIdentifierDescriptionPairsAssetSensitiveAddedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedAssetEventIdentifierDescriptionPairsAssetSensitiveAddedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_sensitive_was_added_by_the_user': return TrackedAssetEventIdentifierDescriptionPairsAssetSensitiveAddedEnum.aSensitiveWasAddedByTheUser;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedAssetEventIdentifierDescriptionPairsAssetSensitiveAddedEnumTypeTransformer] instance.
  static TrackedAssetEventIdentifierDescriptionPairsAssetSensitiveAddedEnumTypeTransformer? _instance;
}


/// This just means that a sensitive was deleted via the user.
class TrackedAssetEventIdentifierDescriptionPairsAssetSensitiveDeletedEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedAssetEventIdentifierDescriptionPairsAssetSensitiveDeletedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aSensitiveWasDeletedByTheUser = TrackedAssetEventIdentifierDescriptionPairsAssetSensitiveDeletedEnum._(r'a_sensitive_was_deleted_by_the_user');

  /// List of all possible values in this [enum][TrackedAssetEventIdentifierDescriptionPairsAssetSensitiveDeletedEnum].
  static const values = <TrackedAssetEventIdentifierDescriptionPairsAssetSensitiveDeletedEnum>[
    aSensitiveWasDeletedByTheUser,
  ];

  static TrackedAssetEventIdentifierDescriptionPairsAssetSensitiveDeletedEnum? fromJson(dynamic value) => TrackedAssetEventIdentifierDescriptionPairsAssetSensitiveDeletedEnumTypeTransformer().decode(value);

  static List<TrackedAssetEventIdentifierDescriptionPairsAssetSensitiveDeletedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedAssetEventIdentifierDescriptionPairsAssetSensitiveDeletedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedAssetEventIdentifierDescriptionPairsAssetSensitiveDeletedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedAssetEventIdentifierDescriptionPairsAssetSensitiveDeletedEnum] to String,
/// and [decode] dynamic data back to [TrackedAssetEventIdentifierDescriptionPairsAssetSensitiveDeletedEnum].
class TrackedAssetEventIdentifierDescriptionPairsAssetSensitiveDeletedEnumTypeTransformer {
  factory TrackedAssetEventIdentifierDescriptionPairsAssetSensitiveDeletedEnumTypeTransformer() => _instance ??= const TrackedAssetEventIdentifierDescriptionPairsAssetSensitiveDeletedEnumTypeTransformer._();

  const TrackedAssetEventIdentifierDescriptionPairsAssetSensitiveDeletedEnumTypeTransformer._();

  String encode(TrackedAssetEventIdentifierDescriptionPairsAssetSensitiveDeletedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedAssetEventIdentifierDescriptionPairsAssetSensitiveDeletedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedAssetEventIdentifierDescriptionPairsAssetSensitiveDeletedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_sensitive_was_deleted_by_the_user': return TrackedAssetEventIdentifierDescriptionPairsAssetSensitiveDeletedEnum.aSensitiveWasDeletedByTheUser;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedAssetEventIdentifierDescriptionPairsAssetSensitiveDeletedEnumTypeTransformer] instance.
  static TrackedAssetEventIdentifierDescriptionPairsAssetSensitiveDeletedEnumTypeTransformer? _instance;
}


/// This means that an asset was view/used while the user was looking at the suggestion view.
class TrackedAssetEventIdentifierDescriptionPairsSuggestedAssetReferencedEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedAssetEventIdentifierDescriptionPairsSuggestedAssetReferencedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aSuggestedAssetWasReferencedByTheUser = TrackedAssetEventIdentifierDescriptionPairsSuggestedAssetReferencedEnum._(r'a_suggested_asset_was_referenced_by_the_user');

  /// List of all possible values in this [enum][TrackedAssetEventIdentifierDescriptionPairsSuggestedAssetReferencedEnum].
  static const values = <TrackedAssetEventIdentifierDescriptionPairsSuggestedAssetReferencedEnum>[
    aSuggestedAssetWasReferencedByTheUser,
  ];

  static TrackedAssetEventIdentifierDescriptionPairsSuggestedAssetReferencedEnum? fromJson(dynamic value) => TrackedAssetEventIdentifierDescriptionPairsSuggestedAssetReferencedEnumTypeTransformer().decode(value);

  static List<TrackedAssetEventIdentifierDescriptionPairsSuggestedAssetReferencedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedAssetEventIdentifierDescriptionPairsSuggestedAssetReferencedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedAssetEventIdentifierDescriptionPairsSuggestedAssetReferencedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedAssetEventIdentifierDescriptionPairsSuggestedAssetReferencedEnum] to String,
/// and [decode] dynamic data back to [TrackedAssetEventIdentifierDescriptionPairsSuggestedAssetReferencedEnum].
class TrackedAssetEventIdentifierDescriptionPairsSuggestedAssetReferencedEnumTypeTransformer {
  factory TrackedAssetEventIdentifierDescriptionPairsSuggestedAssetReferencedEnumTypeTransformer() => _instance ??= const TrackedAssetEventIdentifierDescriptionPairsSuggestedAssetReferencedEnumTypeTransformer._();

  const TrackedAssetEventIdentifierDescriptionPairsSuggestedAssetReferencedEnumTypeTransformer._();

  String encode(TrackedAssetEventIdentifierDescriptionPairsSuggestedAssetReferencedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedAssetEventIdentifierDescriptionPairsSuggestedAssetReferencedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedAssetEventIdentifierDescriptionPairsSuggestedAssetReferencedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_suggested_asset_was_referenced_by_the_user': return TrackedAssetEventIdentifierDescriptionPairsSuggestedAssetReferencedEnum.aSuggestedAssetWasReferencedByTheUser;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedAssetEventIdentifierDescriptionPairsSuggestedAssetReferencedEnumTypeTransformer] instance.
  static TrackedAssetEventIdentifierDescriptionPairsSuggestedAssetReferencedEnumTypeTransformer? _instance;
}


/// This means that an asset was view/used while the user was looking at the searching view.
class TrackedAssetEventIdentifierDescriptionPairsSearchedAssetReferencedEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedAssetEventIdentifierDescriptionPairsSearchedAssetReferencedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aSearchedAssetWasReferencedByTheUser = TrackedAssetEventIdentifierDescriptionPairsSearchedAssetReferencedEnum._(r'a_searched_asset_was_referenced_by_the_user');

  /// List of all possible values in this [enum][TrackedAssetEventIdentifierDescriptionPairsSearchedAssetReferencedEnum].
  static const values = <TrackedAssetEventIdentifierDescriptionPairsSearchedAssetReferencedEnum>[
    aSearchedAssetWasReferencedByTheUser,
  ];

  static TrackedAssetEventIdentifierDescriptionPairsSearchedAssetReferencedEnum? fromJson(dynamic value) => TrackedAssetEventIdentifierDescriptionPairsSearchedAssetReferencedEnumTypeTransformer().decode(value);

  static List<TrackedAssetEventIdentifierDescriptionPairsSearchedAssetReferencedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedAssetEventIdentifierDescriptionPairsSearchedAssetReferencedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedAssetEventIdentifierDescriptionPairsSearchedAssetReferencedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedAssetEventIdentifierDescriptionPairsSearchedAssetReferencedEnum] to String,
/// and [decode] dynamic data back to [TrackedAssetEventIdentifierDescriptionPairsSearchedAssetReferencedEnum].
class TrackedAssetEventIdentifierDescriptionPairsSearchedAssetReferencedEnumTypeTransformer {
  factory TrackedAssetEventIdentifierDescriptionPairsSearchedAssetReferencedEnumTypeTransformer() => _instance ??= const TrackedAssetEventIdentifierDescriptionPairsSearchedAssetReferencedEnumTypeTransformer._();

  const TrackedAssetEventIdentifierDescriptionPairsSearchedAssetReferencedEnumTypeTransformer._();

  String encode(TrackedAssetEventIdentifierDescriptionPairsSearchedAssetReferencedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedAssetEventIdentifierDescriptionPairsSearchedAssetReferencedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedAssetEventIdentifierDescriptionPairsSearchedAssetReferencedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_searched_asset_was_referenced_by_the_user': return TrackedAssetEventIdentifierDescriptionPairsSearchedAssetReferencedEnum.aSearchedAssetWasReferencedByTheUser;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedAssetEventIdentifierDescriptionPairsSearchedAssetReferencedEnumTypeTransformer] instance.
  static TrackedAssetEventIdentifierDescriptionPairsSearchedAssetReferencedEnumTypeTransformer? _instance;
}


/// This means that an asset was view/used while the user was looking at the default view.
class TrackedAssetEventIdentifierDescriptionPairsAssetReferencedEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedAssetEventIdentifierDescriptionPairsAssetReferencedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const anAssetWasReferencedByTheUser = TrackedAssetEventIdentifierDescriptionPairsAssetReferencedEnum._(r'an_asset_was_referenced_by_the_user');

  /// List of all possible values in this [enum][TrackedAssetEventIdentifierDescriptionPairsAssetReferencedEnum].
  static const values = <TrackedAssetEventIdentifierDescriptionPairsAssetReferencedEnum>[
    anAssetWasReferencedByTheUser,
  ];

  static TrackedAssetEventIdentifierDescriptionPairsAssetReferencedEnum? fromJson(dynamic value) => TrackedAssetEventIdentifierDescriptionPairsAssetReferencedEnumTypeTransformer().decode(value);

  static List<TrackedAssetEventIdentifierDescriptionPairsAssetReferencedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedAssetEventIdentifierDescriptionPairsAssetReferencedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedAssetEventIdentifierDescriptionPairsAssetReferencedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedAssetEventIdentifierDescriptionPairsAssetReferencedEnum] to String,
/// and [decode] dynamic data back to [TrackedAssetEventIdentifierDescriptionPairsAssetReferencedEnum].
class TrackedAssetEventIdentifierDescriptionPairsAssetReferencedEnumTypeTransformer {
  factory TrackedAssetEventIdentifierDescriptionPairsAssetReferencedEnumTypeTransformer() => _instance ??= const TrackedAssetEventIdentifierDescriptionPairsAssetReferencedEnumTypeTransformer._();

  const TrackedAssetEventIdentifierDescriptionPairsAssetReferencedEnumTypeTransformer._();

  String encode(TrackedAssetEventIdentifierDescriptionPairsAssetReferencedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedAssetEventIdentifierDescriptionPairsAssetReferencedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedAssetEventIdentifierDescriptionPairsAssetReferencedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'an_asset_was_referenced_by_the_user': return TrackedAssetEventIdentifierDescriptionPairsAssetReferencedEnum.anAssetWasReferencedByTheUser;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedAssetEventIdentifierDescriptionPairsAssetReferencedEnumTypeTransformer] instance.
  static TrackedAssetEventIdentifierDescriptionPairsAssetReferencedEnumTypeTransformer? _instance;
}


/// This means that a user referenced an asset by first clicking on an asset within an activity event.(ie from the activity view)
class TrackedAssetEventIdentifierDescriptionPairsActivityAssetReferencedEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedAssetEventIdentifierDescriptionPairsActivityAssetReferencedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const anActivityAssetWasReferencedByTheUser = TrackedAssetEventIdentifierDescriptionPairsActivityAssetReferencedEnum._(r'an_activity_asset_was_referenced_by_the_user');

  /// List of all possible values in this [enum][TrackedAssetEventIdentifierDescriptionPairsActivityAssetReferencedEnum].
  static const values = <TrackedAssetEventIdentifierDescriptionPairsActivityAssetReferencedEnum>[
    anActivityAssetWasReferencedByTheUser,
  ];

  static TrackedAssetEventIdentifierDescriptionPairsActivityAssetReferencedEnum? fromJson(dynamic value) => TrackedAssetEventIdentifierDescriptionPairsActivityAssetReferencedEnumTypeTransformer().decode(value);

  static List<TrackedAssetEventIdentifierDescriptionPairsActivityAssetReferencedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedAssetEventIdentifierDescriptionPairsActivityAssetReferencedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedAssetEventIdentifierDescriptionPairsActivityAssetReferencedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedAssetEventIdentifierDescriptionPairsActivityAssetReferencedEnum] to String,
/// and [decode] dynamic data back to [TrackedAssetEventIdentifierDescriptionPairsActivityAssetReferencedEnum].
class TrackedAssetEventIdentifierDescriptionPairsActivityAssetReferencedEnumTypeTransformer {
  factory TrackedAssetEventIdentifierDescriptionPairsActivityAssetReferencedEnumTypeTransformer() => _instance ??= const TrackedAssetEventIdentifierDescriptionPairsActivityAssetReferencedEnumTypeTransformer._();

  const TrackedAssetEventIdentifierDescriptionPairsActivityAssetReferencedEnumTypeTransformer._();

  String encode(TrackedAssetEventIdentifierDescriptionPairsActivityAssetReferencedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedAssetEventIdentifierDescriptionPairsActivityAssetReferencedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedAssetEventIdentifierDescriptionPairsActivityAssetReferencedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'an_activity_asset_was_referenced_by_the_user': return TrackedAssetEventIdentifierDescriptionPairsActivityAssetReferencedEnum.anActivityAssetWasReferencedByTheUser;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedAssetEventIdentifierDescriptionPairsActivityAssetReferencedEnumTypeTransformer] instance.
  static TrackedAssetEventIdentifierDescriptionPairsActivityAssetReferencedEnumTypeTransformer? _instance;
}



class TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationAddedEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationAddedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const anAnnotationWasAddedByTheUser = TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationAddedEnum._(r'an_annotation_was_added_by_the_user');

  /// List of all possible values in this [enum][TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationAddedEnum].
  static const values = <TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationAddedEnum>[
    anAnnotationWasAddedByTheUser,
  ];

  static TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationAddedEnum? fromJson(dynamic value) => TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationAddedEnumTypeTransformer().decode(value);

  static List<TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationAddedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationAddedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationAddedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationAddedEnum] to String,
/// and [decode] dynamic data back to [TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationAddedEnum].
class TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationAddedEnumTypeTransformer {
  factory TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationAddedEnumTypeTransformer() => _instance ??= const TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationAddedEnumTypeTransformer._();

  const TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationAddedEnumTypeTransformer._();

  String encode(TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationAddedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationAddedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationAddedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'an_annotation_was_added_by_the_user': return TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationAddedEnum.anAnnotationWasAddedByTheUser;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationAddedEnumTypeTransformer] instance.
  static TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationAddedEnumTypeTransformer? _instance;
}



class TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationDeletedEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationDeletedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const anAnnotationWasDeletedByTheUser = TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationDeletedEnum._(r'an_annotation_was_deleted_by_the_user');

  /// List of all possible values in this [enum][TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationDeletedEnum].
  static const values = <TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationDeletedEnum>[
    anAnnotationWasDeletedByTheUser,
  ];

  static TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationDeletedEnum? fromJson(dynamic value) => TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationDeletedEnumTypeTransformer().decode(value);

  static List<TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationDeletedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationDeletedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationDeletedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationDeletedEnum] to String,
/// and [decode] dynamic data back to [TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationDeletedEnum].
class TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationDeletedEnumTypeTransformer {
  factory TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationDeletedEnumTypeTransformer() => _instance ??= const TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationDeletedEnumTypeTransformer._();

  const TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationDeletedEnumTypeTransformer._();

  String encode(TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationDeletedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationDeletedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationDeletedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'an_annotation_was_deleted_by_the_user': return TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationDeletedEnum.anAnnotationWasDeletedByTheUser;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationDeletedEnumTypeTransformer] instance.
  static TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationDeletedEnumTypeTransformer? _instance;
}



class TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationUpdatedEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationUpdatedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const anAnnotationWasUpdatedByTheUser = TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationUpdatedEnum._(r'an_annotation_was_updated_by_the_user');

  /// List of all possible values in this [enum][TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationUpdatedEnum].
  static const values = <TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationUpdatedEnum>[
    anAnnotationWasUpdatedByTheUser,
  ];

  static TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationUpdatedEnum? fromJson(dynamic value) => TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationUpdatedEnumTypeTransformer().decode(value);

  static List<TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationUpdatedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationUpdatedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationUpdatedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationUpdatedEnum] to String,
/// and [decode] dynamic data back to [TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationUpdatedEnum].
class TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationUpdatedEnumTypeTransformer {
  factory TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationUpdatedEnumTypeTransformer() => _instance ??= const TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationUpdatedEnumTypeTransformer._();

  const TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationUpdatedEnumTypeTransformer._();

  String encode(TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationUpdatedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationUpdatedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationUpdatedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'an_annotation_was_updated_by_the_user': return TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationUpdatedEnum.anAnnotationWasUpdatedByTheUser;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationUpdatedEnumTypeTransformer] instance.
  static TrackedAssetEventIdentifierDescriptionPairsAssetAnnotationUpdatedEnumTypeTransformer? _instance;
}



class TrackedAssetEventIdentifierDescriptionPairsAssetHintAddedEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedAssetEventIdentifierDescriptionPairsAssetHintAddedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aHintWasAddedByTheUser = TrackedAssetEventIdentifierDescriptionPairsAssetHintAddedEnum._(r'a_hint_was_added_by_the_user');

  /// List of all possible values in this [enum][TrackedAssetEventIdentifierDescriptionPairsAssetHintAddedEnum].
  static const values = <TrackedAssetEventIdentifierDescriptionPairsAssetHintAddedEnum>[
    aHintWasAddedByTheUser,
  ];

  static TrackedAssetEventIdentifierDescriptionPairsAssetHintAddedEnum? fromJson(dynamic value) => TrackedAssetEventIdentifierDescriptionPairsAssetHintAddedEnumTypeTransformer().decode(value);

  static List<TrackedAssetEventIdentifierDescriptionPairsAssetHintAddedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedAssetEventIdentifierDescriptionPairsAssetHintAddedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedAssetEventIdentifierDescriptionPairsAssetHintAddedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedAssetEventIdentifierDescriptionPairsAssetHintAddedEnum] to String,
/// and [decode] dynamic data back to [TrackedAssetEventIdentifierDescriptionPairsAssetHintAddedEnum].
class TrackedAssetEventIdentifierDescriptionPairsAssetHintAddedEnumTypeTransformer {
  factory TrackedAssetEventIdentifierDescriptionPairsAssetHintAddedEnumTypeTransformer() => _instance ??= const TrackedAssetEventIdentifierDescriptionPairsAssetHintAddedEnumTypeTransformer._();

  const TrackedAssetEventIdentifierDescriptionPairsAssetHintAddedEnumTypeTransformer._();

  String encode(TrackedAssetEventIdentifierDescriptionPairsAssetHintAddedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedAssetEventIdentifierDescriptionPairsAssetHintAddedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedAssetEventIdentifierDescriptionPairsAssetHintAddedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_hint_was_added_by_the_user': return TrackedAssetEventIdentifierDescriptionPairsAssetHintAddedEnum.aHintWasAddedByTheUser;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedAssetEventIdentifierDescriptionPairsAssetHintAddedEnumTypeTransformer] instance.
  static TrackedAssetEventIdentifierDescriptionPairsAssetHintAddedEnumTypeTransformer? _instance;
}



class TrackedAssetEventIdentifierDescriptionPairsAssetHintDeletedEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedAssetEventIdentifierDescriptionPairsAssetHintDeletedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aHintWasDeletedByTheUser = TrackedAssetEventIdentifierDescriptionPairsAssetHintDeletedEnum._(r'a_hint_was_deleted_by_the_user');

  /// List of all possible values in this [enum][TrackedAssetEventIdentifierDescriptionPairsAssetHintDeletedEnum].
  static const values = <TrackedAssetEventIdentifierDescriptionPairsAssetHintDeletedEnum>[
    aHintWasDeletedByTheUser,
  ];

  static TrackedAssetEventIdentifierDescriptionPairsAssetHintDeletedEnum? fromJson(dynamic value) => TrackedAssetEventIdentifierDescriptionPairsAssetHintDeletedEnumTypeTransformer().decode(value);

  static List<TrackedAssetEventIdentifierDescriptionPairsAssetHintDeletedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedAssetEventIdentifierDescriptionPairsAssetHintDeletedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedAssetEventIdentifierDescriptionPairsAssetHintDeletedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedAssetEventIdentifierDescriptionPairsAssetHintDeletedEnum] to String,
/// and [decode] dynamic data back to [TrackedAssetEventIdentifierDescriptionPairsAssetHintDeletedEnum].
class TrackedAssetEventIdentifierDescriptionPairsAssetHintDeletedEnumTypeTransformer {
  factory TrackedAssetEventIdentifierDescriptionPairsAssetHintDeletedEnumTypeTransformer() => _instance ??= const TrackedAssetEventIdentifierDescriptionPairsAssetHintDeletedEnumTypeTransformer._();

  const TrackedAssetEventIdentifierDescriptionPairsAssetHintDeletedEnumTypeTransformer._();

  String encode(TrackedAssetEventIdentifierDescriptionPairsAssetHintDeletedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedAssetEventIdentifierDescriptionPairsAssetHintDeletedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedAssetEventIdentifierDescriptionPairsAssetHintDeletedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_hint_was_deleted_by_the_user': return TrackedAssetEventIdentifierDescriptionPairsAssetHintDeletedEnum.aHintWasDeletedByTheUser;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedAssetEventIdentifierDescriptionPairsAssetHintDeletedEnumTypeTransformer] instance.
  static TrackedAssetEventIdentifierDescriptionPairsAssetHintDeletedEnumTypeTransformer? _instance;
}



class TrackedAssetEventIdentifierDescriptionPairsAssetHintUpdatedEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedAssetEventIdentifierDescriptionPairsAssetHintUpdatedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aHintWasUpdatedByTheUser = TrackedAssetEventIdentifierDescriptionPairsAssetHintUpdatedEnum._(r'a_hint_was_updated_by_the_user');

  /// List of all possible values in this [enum][TrackedAssetEventIdentifierDescriptionPairsAssetHintUpdatedEnum].
  static const values = <TrackedAssetEventIdentifierDescriptionPairsAssetHintUpdatedEnum>[
    aHintWasUpdatedByTheUser,
  ];

  static TrackedAssetEventIdentifierDescriptionPairsAssetHintUpdatedEnum? fromJson(dynamic value) => TrackedAssetEventIdentifierDescriptionPairsAssetHintUpdatedEnumTypeTransformer().decode(value);

  static List<TrackedAssetEventIdentifierDescriptionPairsAssetHintUpdatedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedAssetEventIdentifierDescriptionPairsAssetHintUpdatedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedAssetEventIdentifierDescriptionPairsAssetHintUpdatedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedAssetEventIdentifierDescriptionPairsAssetHintUpdatedEnum] to String,
/// and [decode] dynamic data back to [TrackedAssetEventIdentifierDescriptionPairsAssetHintUpdatedEnum].
class TrackedAssetEventIdentifierDescriptionPairsAssetHintUpdatedEnumTypeTransformer {
  factory TrackedAssetEventIdentifierDescriptionPairsAssetHintUpdatedEnumTypeTransformer() => _instance ??= const TrackedAssetEventIdentifierDescriptionPairsAssetHintUpdatedEnumTypeTransformer._();

  const TrackedAssetEventIdentifierDescriptionPairsAssetHintUpdatedEnumTypeTransformer._();

  String encode(TrackedAssetEventIdentifierDescriptionPairsAssetHintUpdatedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedAssetEventIdentifierDescriptionPairsAssetHintUpdatedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedAssetEventIdentifierDescriptionPairsAssetHintUpdatedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_hint_was_updated_by_the_user': return TrackedAssetEventIdentifierDescriptionPairsAssetHintUpdatedEnum.aHintWasUpdatedByTheUser;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedAssetEventIdentifierDescriptionPairsAssetHintUpdatedEnumTypeTransformer] instance.
  static TrackedAssetEventIdentifierDescriptionPairsAssetHintUpdatedEnumTypeTransformer? _instance;
}



class TrackedAssetEventIdentifierDescriptionPairsAssetAnchorAddedEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedAssetEventIdentifierDescriptionPairsAssetAnchorAddedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aAnchorWasAddedByTheUser = TrackedAssetEventIdentifierDescriptionPairsAssetAnchorAddedEnum._(r'a_anchor_was_added_by_the_user');

  /// List of all possible values in this [enum][TrackedAssetEventIdentifierDescriptionPairsAssetAnchorAddedEnum].
  static const values = <TrackedAssetEventIdentifierDescriptionPairsAssetAnchorAddedEnum>[
    aAnchorWasAddedByTheUser,
  ];

  static TrackedAssetEventIdentifierDescriptionPairsAssetAnchorAddedEnum? fromJson(dynamic value) => TrackedAssetEventIdentifierDescriptionPairsAssetAnchorAddedEnumTypeTransformer().decode(value);

  static List<TrackedAssetEventIdentifierDescriptionPairsAssetAnchorAddedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedAssetEventIdentifierDescriptionPairsAssetAnchorAddedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedAssetEventIdentifierDescriptionPairsAssetAnchorAddedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedAssetEventIdentifierDescriptionPairsAssetAnchorAddedEnum] to String,
/// and [decode] dynamic data back to [TrackedAssetEventIdentifierDescriptionPairsAssetAnchorAddedEnum].
class TrackedAssetEventIdentifierDescriptionPairsAssetAnchorAddedEnumTypeTransformer {
  factory TrackedAssetEventIdentifierDescriptionPairsAssetAnchorAddedEnumTypeTransformer() => _instance ??= const TrackedAssetEventIdentifierDescriptionPairsAssetAnchorAddedEnumTypeTransformer._();

  const TrackedAssetEventIdentifierDescriptionPairsAssetAnchorAddedEnumTypeTransformer._();

  String encode(TrackedAssetEventIdentifierDescriptionPairsAssetAnchorAddedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedAssetEventIdentifierDescriptionPairsAssetAnchorAddedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedAssetEventIdentifierDescriptionPairsAssetAnchorAddedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_anchor_was_added_by_the_user': return TrackedAssetEventIdentifierDescriptionPairsAssetAnchorAddedEnum.aAnchorWasAddedByTheUser;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedAssetEventIdentifierDescriptionPairsAssetAnchorAddedEnumTypeTransformer] instance.
  static TrackedAssetEventIdentifierDescriptionPairsAssetAnchorAddedEnumTypeTransformer? _instance;
}



class TrackedAssetEventIdentifierDescriptionPairsAssetAnchorDeletedEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedAssetEventIdentifierDescriptionPairsAssetAnchorDeletedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aAnchorWasDeletedByTheUser = TrackedAssetEventIdentifierDescriptionPairsAssetAnchorDeletedEnum._(r'a_anchor_was_deleted_by_the_user');

  /// List of all possible values in this [enum][TrackedAssetEventIdentifierDescriptionPairsAssetAnchorDeletedEnum].
  static const values = <TrackedAssetEventIdentifierDescriptionPairsAssetAnchorDeletedEnum>[
    aAnchorWasDeletedByTheUser,
  ];

  static TrackedAssetEventIdentifierDescriptionPairsAssetAnchorDeletedEnum? fromJson(dynamic value) => TrackedAssetEventIdentifierDescriptionPairsAssetAnchorDeletedEnumTypeTransformer().decode(value);

  static List<TrackedAssetEventIdentifierDescriptionPairsAssetAnchorDeletedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedAssetEventIdentifierDescriptionPairsAssetAnchorDeletedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedAssetEventIdentifierDescriptionPairsAssetAnchorDeletedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedAssetEventIdentifierDescriptionPairsAssetAnchorDeletedEnum] to String,
/// and [decode] dynamic data back to [TrackedAssetEventIdentifierDescriptionPairsAssetAnchorDeletedEnum].
class TrackedAssetEventIdentifierDescriptionPairsAssetAnchorDeletedEnumTypeTransformer {
  factory TrackedAssetEventIdentifierDescriptionPairsAssetAnchorDeletedEnumTypeTransformer() => _instance ??= const TrackedAssetEventIdentifierDescriptionPairsAssetAnchorDeletedEnumTypeTransformer._();

  const TrackedAssetEventIdentifierDescriptionPairsAssetAnchorDeletedEnumTypeTransformer._();

  String encode(TrackedAssetEventIdentifierDescriptionPairsAssetAnchorDeletedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedAssetEventIdentifierDescriptionPairsAssetAnchorDeletedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedAssetEventIdentifierDescriptionPairsAssetAnchorDeletedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_anchor_was_deleted_by_the_user': return TrackedAssetEventIdentifierDescriptionPairsAssetAnchorDeletedEnum.aAnchorWasDeletedByTheUser;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedAssetEventIdentifierDescriptionPairsAssetAnchorDeletedEnumTypeTransformer] instance.
  static TrackedAssetEventIdentifierDescriptionPairsAssetAnchorDeletedEnumTypeTransformer? _instance;
}



class TrackedAssetEventIdentifierDescriptionPairsAssetAnchorUpdatedEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedAssetEventIdentifierDescriptionPairsAssetAnchorUpdatedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aAnchorWasUpdatedByTheUser = TrackedAssetEventIdentifierDescriptionPairsAssetAnchorUpdatedEnum._(r'a_anchor_was_updated_by_the_user');

  /// List of all possible values in this [enum][TrackedAssetEventIdentifierDescriptionPairsAssetAnchorUpdatedEnum].
  static const values = <TrackedAssetEventIdentifierDescriptionPairsAssetAnchorUpdatedEnum>[
    aAnchorWasUpdatedByTheUser,
  ];

  static TrackedAssetEventIdentifierDescriptionPairsAssetAnchorUpdatedEnum? fromJson(dynamic value) => TrackedAssetEventIdentifierDescriptionPairsAssetAnchorUpdatedEnumTypeTransformer().decode(value);

  static List<TrackedAssetEventIdentifierDescriptionPairsAssetAnchorUpdatedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedAssetEventIdentifierDescriptionPairsAssetAnchorUpdatedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedAssetEventIdentifierDescriptionPairsAssetAnchorUpdatedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedAssetEventIdentifierDescriptionPairsAssetAnchorUpdatedEnum] to String,
/// and [decode] dynamic data back to [TrackedAssetEventIdentifierDescriptionPairsAssetAnchorUpdatedEnum].
class TrackedAssetEventIdentifierDescriptionPairsAssetAnchorUpdatedEnumTypeTransformer {
  factory TrackedAssetEventIdentifierDescriptionPairsAssetAnchorUpdatedEnumTypeTransformer() => _instance ??= const TrackedAssetEventIdentifierDescriptionPairsAssetAnchorUpdatedEnumTypeTransformer._();

  const TrackedAssetEventIdentifierDescriptionPairsAssetAnchorUpdatedEnumTypeTransformer._();

  String encode(TrackedAssetEventIdentifierDescriptionPairsAssetAnchorUpdatedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedAssetEventIdentifierDescriptionPairsAssetAnchorUpdatedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedAssetEventIdentifierDescriptionPairsAssetAnchorUpdatedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_anchor_was_updated_by_the_user': return TrackedAssetEventIdentifierDescriptionPairsAssetAnchorUpdatedEnum.aAnchorWasUpdatedByTheUser;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedAssetEventIdentifierDescriptionPairsAssetAnchorUpdatedEnumTypeTransformer] instance.
  static TrackedAssetEventIdentifierDescriptionPairsAssetAnchorUpdatedEnumTypeTransformer? _instance;
}


