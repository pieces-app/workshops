//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars


import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart';
import 'package:intl/intl.dart';
import 'package:runtime_common_library/api_helper.dart' show decodeBodyBytes, QueryParam, getQueryParams, parameterToString;

import 'package:core_openapi/api_helper.dart';
export 'package:core_openapi/api_helper.dart';

import 'package:core_openapi/api_client.dart' show ApiClient;
import 'package:core_openapi/api.dart' show defaultApiClient, ApiException;


    class ApplicationsApi {
    ApplicationsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

    final ApiClient apiClient;

            /// /applications/external/related [GET]
                ///
            /// Retrieves a list of external applications installed on the user's machine that have potential integrations with Pieces, including those not yet installed by the user and those anticipated to be supported in the future.
            ///
            /// Note: This method returns the HTTP [Response].
        Future<Response> applicationsExternalRelatedWithHttpInfo() async {
            // ignore: prefer_const_declarations
            final path = r'/applications/external/related';




            // ignore: prefer_final_locals
            Object? postBody;




            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

            const authNames = <String>[];
            const contentTypes = <String>[];


            return apiClient.invokeAPI(
            path,
            'GET',
            queryParams,
            postBody,
            headerParams,
            formParams,
            contentTypes.isEmpty ? null : contentTypes.first,
            authNames,
            );
            }

                /// /applications/external/related [GET]
                    ///
                /// Retrieves a list of external applications installed on the user's machine that have potential integrations with Pieces, including those not yet installed by the user and those anticipated to be supported in the future.
            Future<DetectedExternalApplications> applicationsExternalRelated() async {
            final response = await applicationsExternalRelatedWithHttpInfo();
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'DetectedExternalApplications',) as DetectedExternalApplications;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /applications/external [GET]
                ///
            /// Provides a snapshot of all external applications detected on the user's machine, such as Microsoft Teams classic, Google Chat, Obsidian, etc.
            ///
            /// Note: This method returns the HTTP [Response].
        Future<Response> applicationsExternalSnapshotWithHttpInfo() async {
            // ignore: prefer_const_declarations
            final path = r'/applications/external';




            // ignore: prefer_final_locals
            Object? postBody;




            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

            const authNames = <String>[];
            const contentTypes = <String>[];


            return apiClient.invokeAPI(
            path,
            'GET',
            queryParams,
            postBody,
            headerParams,
            formParams,
            contentTypes.isEmpty ? null : contentTypes.first,
            authNames,
            );
            }

                /// /applications/external [GET]
                    ///
                /// Provides a snapshot of all external applications detected on the user's machine, such as Microsoft Teams classic, Google Chat, Obsidian, etc.
            Future<DetectedExternalApplications> applicationsExternalSnapshot() async {
            final response = await applicationsExternalSnapshotWithHttpInfo();
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'DetectedExternalApplications',) as DetectedExternalApplications;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /applications/register [POST]
                ///
            /// Registers a new application within the Pieces ecosystem.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [Application] application:
                ///   This will accept a application.
        Future<Response> applicationsRegisterWithHttpInfo({ Application? application, }) async {
            // ignore: prefer_const_declarations
            final path = r'/applications/register';



                // is complex Application
                    Object? postBody = application?.toJson() ;






            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

            const authNames = <String>[];
            const contentTypes = <String>['application/json'];


            return apiClient.invokeAPI(
            path,
            'POST',
            queryParams,
            postBody,
            headerParams,
            formParams,
            contentTypes.isEmpty ? null : contentTypes.first,
            authNames,
            );
            }

                /// /applications/register [POST]
                    ///
                /// Registers a new application within the Pieces ecosystem.
                    ///
                /// Parameters:
                ///
                /// * [Application] application:
                    ///   This will accept a application.
            Future<Application> applicationsRegister({ Application? application, }) async {
            final response = await applicationsRegisterWithHttpInfo( application: application, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Application',) as Application;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /applications/session/close [POST]
                ///
            /// Closes an active session, identified by a session UUID, marking the end of the user's current interaction with the Pieces application.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] body:
                ///   This will accept a required session uuid.
        Future<Response> applicationsSessionCloseWithHttpInfo({ String? body, }) async {
            // ignore: prefer_const_declarations
            final path = r'/applications/session/close';




                // Encode a String?
                Object? postBody = jsonEncode(body) ;





            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

            const authNames = <String>[];
            const contentTypes = <String>['application/json'];


            return apiClient.invokeAPI(
            path,
            'POST',
            queryParams,
            postBody,
            headerParams,
            formParams,
            contentTypes.isEmpty ? null : contentTypes.first,
            authNames,
            );
            }

                /// /applications/session/close [POST]
                    ///
                /// Closes an active session, identified by a session UUID, marking the end of the user's current interaction with the Pieces application.
                    ///
                /// Parameters:
                ///
                /// * [String] body:
                    ///   This will accept a required session uuid.
            Future<Session> applicationsSessionClose({ String? body, }) async {
            final response = await applicationsSessionCloseWithHttpInfo( body: body, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Session',) as Session;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /applications/session/open [POST]
                ///
            /// Initiates a new session, marking the start of a user's interaction with the Pieces application.
            ///
            /// Note: This method returns the HTTP [Response].
        Future<Response> applicationsSessionOpenWithHttpInfo() async {
            // ignore: prefer_const_declarations
            final path = r'/applications/session/open';




            // ignore: prefer_final_locals
            Object? postBody;




            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

            const authNames = <String>[];
            const contentTypes = <String>[];


            return apiClient.invokeAPI(
            path,
            'POST',
            queryParams,
            postBody,
            headerParams,
            formParams,
            contentTypes.isEmpty ? null : contentTypes.first,
            authNames,
            );
            }

                /// /applications/session/open [POST]
                    ///
                /// Initiates a new session, marking the start of a user's interaction with the Pieces application.
            Future<Session> applicationsSessionOpen() async {
            final response = await applicationsSessionOpenWithHttpInfo();
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Session',) as Session;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /applications/sessions/{session} [GET]
                ///
            /// Fetches detailed information about a specific session, identified by a session UUID, including application usage and engagement data.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] session (required):
                ///   This is a uuid that points to a session.
        Future<Response> applicationsSessionSnapshotWithHttpInfo(String session,) async {
            // ignore: prefer_const_declarations
            final path = r'/applications/sessions/{session}'
                .replaceAll('{session}', session);




            // ignore: prefer_final_locals
            Object? postBody;




            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

            const authNames = <String>[];
            const contentTypes = <String>[];


            return apiClient.invokeAPI(
            path,
            'GET',
            queryParams,
            postBody,
            headerParams,
            formParams,
            contentTypes.isEmpty ? null : contentTypes.first,
            authNames,
            );
            }

                /// /applications/sessions/{session} [GET]
                    ///
                /// Fetches detailed information about a specific session, identified by a session UUID, including application usage and engagement data.
                    ///
                /// Parameters:
                ///
                /// * [String] session (required):
                    ///   This is a uuid that points to a session.
            Future<Session> applicationsSessionSnapshot(String session,) async {
            final response = await applicationsSessionSnapshotWithHttpInfo(session,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Session',) as Session;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /applications [GET]
                ///
            /// Retrieves a comprehensive overview of all applications tracked by the Pieces system, including status, version, and engagement metrics.
            ///
            /// Note: This method returns the HTTP [Response].
        Future<Response> applicationsSnapshotWithHttpInfo() async {
            // ignore: prefer_const_declarations
            final path = r'/applications';




            // ignore: prefer_final_locals
            Object? postBody;




            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

            const authNames = <String>[];
            const contentTypes = <String>[];


            return apiClient.invokeAPI(
            path,
            'GET',
            queryParams,
            postBody,
            headerParams,
            formParams,
            contentTypes.isEmpty ? null : contentTypes.first,
            authNames,
            );
            }

                /// /applications [GET]
                    ///
                /// Retrieves a comprehensive overview of all applications tracked by the Pieces system, including status, version, and engagement metrics.
            Future<Applications> applicationsSnapshot() async {
            final response = await applicationsSnapshotWithHttpInfo();
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Applications',) as Applications;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /applications/{application} [GET]
                ///
            /// Obtains a snapshot with information about a specific application, identified by its UUID.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] application (required):
                ///   This is a uuid that represents an application
        Future<Response> applicationsSpecificApplicationSnapshotWithHttpInfo(String application,) async {
            // ignore: prefer_const_declarations
            final path = r'/applications/{application}'
                .replaceAll('{application}', application);




            // ignore: prefer_final_locals
            Object? postBody;




            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

            const authNames = <String>[];
            const contentTypes = <String>[];


            return apiClient.invokeAPI(
            path,
            'GET',
            queryParams,
            postBody,
            headerParams,
            formParams,
            contentTypes.isEmpty ? null : contentTypes.first,
            authNames,
            );
            }

                /// /applications/{application} [GET]
                    ///
                /// Obtains a snapshot with information about a specific application, identified by its UUID.
                    ///
                /// Parameters:
                ///
                /// * [String] application (required):
                    ///   This is a uuid that represents an application
            Future<Application> applicationsSpecificApplicationSnapshot(String application,) async {
            final response = await applicationsSpecificApplicationSnapshotWithHttpInfo(application,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Application',) as Application;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /applications/usage/engagement/interaction [POST] Scoped to Apps
                ///
            /// Records user interaction events within applications, such as clicks or taps, to analyze engagement patterns and user behavior.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [SeededTrackedInteractionEvent] seededTrackedInteractionEvent:
                ///   
        Future<Response> applicationsUsageEngagementInteractionWithHttpInfo({ SeededTrackedInteractionEvent? seededTrackedInteractionEvent, }) async {
            // ignore: prefer_const_declarations
            final path = r'/applications/usage/engagement/interaction';



                // is complex SeededTrackedInteractionEvent
                    Object? postBody = seededTrackedInteractionEvent?.toJson() ;






            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

            const authNames = <String>[];
            const contentTypes = <String>['application/json'];


            return apiClient.invokeAPI(
            path,
            'POST',
            queryParams,
            postBody,
            headerParams,
            formParams,
            contentTypes.isEmpty ? null : contentTypes.first,
            authNames,
            );
            }

                /// /applications/usage/engagement/interaction [POST] Scoped to Apps
                    ///
                /// Records user interaction events within applications, such as clicks or taps, to analyze engagement patterns and user behavior.
                    ///
                /// Parameters:
                ///
                /// * [SeededTrackedInteractionEvent] seededTrackedInteractionEvent:
                    ///   
            Future<TrackedInteractionEvent> applicationsUsageEngagementInteraction({ SeededTrackedInteractionEvent? seededTrackedInteractionEvent, }) async {
            final response = await applicationsUsageEngagementInteractionWithHttpInfo( seededTrackedInteractionEvent: seededTrackedInteractionEvent, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'TrackedInteractionEvent',) as TrackedInteractionEvent;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /applications/usage/engagement/keyboard [POST] Scoped to Apps
                ///
            /// Captures keyboard interaction events, including shortcuts, within applications to monitor user engagement and productivity enhancements.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [SeededTrackedKeyboardEvent] seededTrackedKeyboardEvent:
                ///   
        Future<Response> applicationsUsageEngagementKeyboardWithHttpInfo({ SeededTrackedKeyboardEvent? seededTrackedKeyboardEvent, }) async {
            // ignore: prefer_const_declarations
            final path = r'/applications/usage/engagement/keyboard';



                // is complex SeededTrackedKeyboardEvent
                    Object? postBody = seededTrackedKeyboardEvent?.toJson() ;






            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

            const authNames = <String>[];
            const contentTypes = <String>['application/json'];


            return apiClient.invokeAPI(
            path,
            'POST',
            queryParams,
            postBody,
            headerParams,
            formParams,
            contentTypes.isEmpty ? null : contentTypes.first,
            authNames,
            );
            }

                /// /applications/usage/engagement/keyboard [POST] Scoped to Apps
                    ///
                /// Captures keyboard interaction events, including shortcuts, within applications to monitor user engagement and productivity enhancements.
                    ///
                /// Parameters:
                ///
                /// * [SeededTrackedKeyboardEvent] seededTrackedKeyboardEvent:
                    ///   
            Future<TrackedKeyboardEvent> applicationsUsageEngagementKeyboard({ SeededTrackedKeyboardEvent? seededTrackedKeyboardEvent, }) async {
            final response = await applicationsUsageEngagementKeyboardWithHttpInfo( seededTrackedKeyboardEvent: seededTrackedKeyboardEvent, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'TrackedKeyboardEvent',) as TrackedKeyboardEvent;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /applications/usage/installation [POST]
                ///
            /// Logs the installation events of the Pieces application.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [TrackedApplicationInstall] trackedApplicationInstall:
                ///   
        Future<Response> applicationsUsageInstallationWithHttpInfo({ TrackedApplicationInstall? trackedApplicationInstall, }) async {
            // ignore: prefer_const_declarations
            final path = r'/applications/usage/installation';



                // is complex TrackedApplicationInstall
                    Object? postBody = trackedApplicationInstall?.toJson() ;






            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

            const authNames = <String>[];
            const contentTypes = <String>['application/json'];


            return apiClient.invokeAPI(
            path,
            'POST',
            queryParams,
            postBody,
            headerParams,
            formParams,
            contentTypes.isEmpty ? null : contentTypes.first,
            authNames,
            );
            }

                /// /applications/usage/installation [POST]
                    ///
                /// Logs the installation events of the Pieces application.
                    ///
                /// Parameters:
                ///
                /// * [TrackedApplicationInstall] trackedApplicationInstall:
                    ///   
            Future<void> applicationsUsageInstallation({ TrackedApplicationInstall? trackedApplicationInstall, }) async {
            final response = await applicationsUsageInstallationWithHttpInfo( trackedApplicationInstall: trackedApplicationInstall, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /applications/usage/updated [POST]
                ///
            /// Tracks updates to the Pieces application, including version changes.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [TrackedApplicationUpdate] trackedApplicationUpdate:
                ///   Sending over the previous application version, the current version, and the user.
        Future<Response> postApplicationsUsageUpdatedWithHttpInfo({ TrackedApplicationUpdate? trackedApplicationUpdate, }) async {
            // ignore: prefer_const_declarations
            final path = r'/applications/usage/updated';



                // is complex TrackedApplicationUpdate
                    Object? postBody = trackedApplicationUpdate?.toJson() ;






            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

            const authNames = <String>[];
            const contentTypes = <String>['application/json'];


            return apiClient.invokeAPI(
            path,
            'POST',
            queryParams,
            postBody,
            headerParams,
            formParams,
            contentTypes.isEmpty ? null : contentTypes.first,
            authNames,
            );
            }

                /// /applications/usage/updated [POST]
                    ///
                /// Tracks updates to the Pieces application, including version changes.
                    ///
                /// Parameters:
                ///
                /// * [TrackedApplicationUpdate] trackedApplicationUpdate:
                    ///   Sending over the previous application version, the current version, and the user.
            Future<void> postApplicationsUsageUpdated({ TrackedApplicationUpdate? trackedApplicationUpdate, }) async {
            final response = await postApplicationsUsageUpdatedWithHttpInfo( trackedApplicationUpdate: trackedApplicationUpdate, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }
        }
