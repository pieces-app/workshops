import 'package:runtime_common_library/model/anonymous_temporal_range.dart';
import 'package:runtime_common_library/model/user_profile.dart' show UserProfile;

/// This is a simple utility that will return if a user is in the Beta group given their user profile.
///
/// @param [UserProfile] user: This is the current user profile
///
/// @returns [bool] this will let us know if the user is within the beta group
bool isUserInBetaGroup({required UserProfile user}) {
  AnonymousTemporalRange? range = user.auth0?.beta;

  // if the range doesnt exist then just return false
  if (range == null) return false;

  // double check our user is within our range.
  // ensure that our timestamp has both a from and a to.
  DateTime current = DateTime.now().toUtc();
  DateTime from = range.from?.value ?? current;
  DateTime to = range.to?.value ?? current;

  // if we are before our from then we can just return false
  if (current.isBefore(from)) {
    return false;
  }

  // note: if continuous is true, we will prioritize this. therefor if continuous is true we will keep them as a beta user until specified.
  //       w/ a continue: false and a too value;
  if (range.continuous ?? false) {
    return true;
  }

  // just need to double check that the current time is between our range or we will return false;
  return current.isAfter(from) && current.isBefore(to);
}
