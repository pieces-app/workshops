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


    class ActivityApi {
    ActivityApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

    final ApiClient apiClient;

            /// /activity/{activity} [GET]
                ///
            /// This will attempt to get a specific activity.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] activity (required):
                ///   This is a specific activity uuid.
                ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
        Future<Response> activitiesSpecificActivitySnapshotWithHttpInfo(String activity, { bool? transferables, }) async {
            // ignore: prefer_const_declarations
            final path = r'/activity/{activity}'
                .replaceAll('{activity}', activity);




            // ignore: prefer_final_locals
            Object? postBody;




            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

                        if (transferables != null) {
                    queryParams.addAll(getQueryParams('', 'transferables', transferables));
                        }

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

                /// /activity/{activity} [GET]
                    ///
                /// This will attempt to get a specific activity.
                    ///
                /// Parameters:
                ///
                /// * [String] activity (required):
                    ///   This is a specific activity uuid.
                    ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
            Future<Activity> activitiesSpecificActivitySnapshot(String activity, { bool? transferables, }) async {
            final response = await activitiesSpecificActivitySnapshotWithHttpInfo(activity,  transferables: transferables, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Activity',) as Activity;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /activity/identifiers [GET]
                ///
            /// This is going to return all the identifiers of the activity event in order of most recent -> oldest.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [bool] pseudo:
                ///   This is helper boolean that will give you the ability to also include your pseudo assets, we will always default to false.
                ///
            /// * [String] activityFilterEnum:
                ///   This is an ActivityFilterEnum as a optional filter. Ensure you update ActivityFilterEnum if this is updated.
        Future<Response> activityIdentifiersSnapshotWithHttpInfo({ bool? pseudo, String? activityFilterEnum, }) async {
            // ignore: prefer_const_declarations
            final path = r'/activity/identifiers';




            // ignore: prefer_final_locals
            Object? postBody;




            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

                        if (pseudo != null) {
                    queryParams.addAll(getQueryParams('', 'pseudo', pseudo));
                        }
                        if (activityFilterEnum != null) {
                    queryParams.addAll(getQueryParams('', 'activity_filter_enum', activityFilterEnum));
                        }

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

                /// /activity/identifiers [GET]
                    ///
                /// This is going to return all the identifiers of the activity event in order of most recent -> oldest.
                    ///
                /// Parameters:
                ///
                /// * [bool] pseudo:
                    ///   This is helper boolean that will give you the ability to also include your pseudo assets, we will always default to false.
                    ///
                /// * [String] activityFilterEnum:
                    ///   This is an ActivityFilterEnum as a optional filter. Ensure you update ActivityFilterEnum if this is updated.
            Future<FlattenedActivities> activityIdentifiersSnapshot({ bool? pseudo, String? activityFilterEnum, }) async {
            final response = await activityIdentifiersSnapshotWithHttpInfo( pseudo: pseudo, activityFilterEnum: activityFilterEnum, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'FlattenedActivities',) as FlattenedActivities;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /activity/update [POST]
                ///
            /// this will update a specific activity.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                ///
            /// * [Activity] activity:
        Future<Response> activityUpdateWithHttpInfo({ bool? transferables, Activity? activity, }) async {
            // ignore: prefer_const_declarations
            final path = r'/activity/update';



                // is complex Activity
                    Object? postBody = activity?.toJson() ;






            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

                        if (transferables != null) {
                    queryParams.addAll(getQueryParams('', 'transferables', transferables));
                        }

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

                /// /activity/update [POST]
                    ///
                /// this will update a specific activity.
                    ///
                /// Parameters:
                ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                    ///
                /// * [Activity] activity:
            Future<Activity> activityUpdate({ bool? transferables, Activity? activity, }) async {
            final response = await activityUpdateWithHttpInfo( transferables: transferables, activity: activity, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Activity',) as Activity;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }
        }
