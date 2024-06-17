import '../model/seeded_connector_tracking.dart';
import '../model/seeded_tracked_asset_event.dart';
import '../model/tracked_asset_event_identifier_description_pairs.dart';

/// This is going to convert an Activity event to a number(rank)
///
/// "https://docs.google.com/document/d/1UoVT7DLa7_pLF4gPD9gE-x8fMvCIUwcnrAiPqoAVrp8/edit" <- build based on this doc.
class ActivityEventToRank {
  static int convert({required SeededConnectorTracking event}) {
    SeededTrackedAssetEvent? asset = event.asset;
    // (1) parse asset event.
    if (asset != null) {
      TrackedAssetEventIdentifierDescriptionPairs description = asset.identifierDescriptionPair;
      // (1a) an asset was updated(name/description/reclassification/value(of snippet))
      if (description.assetUpdated != null ||
          description.assetFormatGenericClassificationUpdated != null ||
          description.assetFormatSpecificClassificationUpdated != null ||
          description.assetFormatUpdated != null ||
          description.assetDescriptionUpdated != null ||
          description.assetNameUpdated != null ||
          description.assetFormatValueEdited != null) {
        return 1;
      }

      // (1b) reference/view events.
      if (description.activityAssetReferenced != null ||
          description.assetViewed != null ||
          description.assetReferenced != null ||
          description.searchedAssetReferenced != null ||
          description.suggestedAssetReferenced != null) {
        return 1;
      }

      // (1c) Tag/People/Sensitives/hints/annotations added
      if (description.assetPersonAdded != null ||
          description.assetTagAdded != null ||
          description.assetSensitiveAdded != null || description.assetHintAdded != null || description.assetAnnotationAdded != null) {
        return 2;
      }

      // (1d) Tag/People/Sensitives/hints/annotations removed
      if (description.assetPersonDeleted != null ||
          description.assetTagDeleted != null ||
          description.assetSensitiveDeleted != null || description.assetHintDeleted != null || description.assetAnnotationDeleted != null) {
        return 2;
      }

      // annotations/hints updated.
      if (description.assetHintUpdated != null || description.assetAnnotationUpdated != null) {
        return 2;
      }

      // (1e) Link added/removed
      if (description.assetLinkAdded != null || description.assetLinkDeleted != null) {
        return 3;
      }

      // (1f) shareable Link revoked
      if (description.assetLinkRevoked != null) {
        return 5;
      }

      // (1g) Copy/download event on the asset.
      if (description.assetFormatCopied != null || description.assetFormatDownloaded != null) {
        return 5;
      }

      // (1h) Shareable Link Generated
      if (description.assetLinkGenerated != null) {
        return 8;
      }

      // TODO add the event for "Reference/click a related link." on from the information view or the or the activity view.
    }

    return 0;
  }
}
