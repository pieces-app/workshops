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


    class WorkstreamEventsApi {
    WorkstreamEventsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

    final ApiClient apiClient;

            /// /workstream_events/create [POST]
                ///
            /// This will create a new WorkstreamEvent in the database.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                ///
            /// * [SeededWorkstreamEvent] seededWorkstreamEvent:
        Future<Response> workstreamEventsCreateNewWorkstreamEventWithHttpInfo({ bool? transferables, SeededWorkstreamEvent? seededWorkstreamEvent, }) async {
            // ignore: prefer_const_declarations
            final path = r'/workstream_events/create';



                // is complex SeededWorkstreamEvent
                    Object? postBody = seededWorkstreamEvent?.toJson() ;






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

                /// /workstream_events/create [POST]
                    ///
                /// This will create a new WorkstreamEvent in the database.
                    ///
                /// Parameters:
                ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                    ///
                /// * [SeededWorkstreamEvent] seededWorkstreamEvent:
            Future<WorkstreamEvent> workstreamEventsCreateNewWorkstreamEvent({ bool? transferables, SeededWorkstreamEvent? seededWorkstreamEvent, }) async {
            final response = await workstreamEventsCreateNewWorkstreamEventWithHttpInfo( transferables: transferables, seededWorkstreamEvent: seededWorkstreamEvent, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'WorkstreamEvent',) as WorkstreamEvent;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /workstream_events/{workstream_event}/delete [POST]
                ///
            /// This will delete a specific workstream_event from the database!
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] workstreamEvent (required):
                ///   This is a identifier that is used to identify a specific workstream_event.
        Future<Response> workstreamEventsDeleteSpecificWorkstreamEventWithHttpInfo(String workstreamEvent,) async {
            // ignore: prefer_const_declarations
            final path = r'/workstream_events/{workstream_event}/delete'
                .replaceAll('{workstream_event}', workstreamEvent);




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

                /// /workstream_events/{workstream_event}/delete [POST]
                    ///
                /// This will delete a specific workstream_event from the database!
                    ///
                /// Parameters:
                ///
                /// * [String] workstreamEvent (required):
                    ///   This is a identifier that is used to identify a specific workstream_event.
            Future<void> workstreamEventsDeleteSpecificWorkstreamEvent(String workstreamEvent,) async {
            final response = await workstreamEventsDeleteSpecificWorkstreamEventWithHttpInfo(workstreamEvent,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /workstream_events [GET]
                ///
            /// This will get a snapshot of all your workstream events.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
        Future<Response> workstreamEventsSnapshotWithHttpInfo({ bool? transferables, }) async {
            // ignore: prefer_const_declarations
            final path = r'/workstream_events';




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

                /// /workstream_events [GET]
                    ///
                /// This will get a snapshot of all your workstream events.
                    ///
                /// Parameters:
                ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
            Future<WorkstreamEvents> workstreamEventsSnapshot({ bool? transferables, }) async {
            final response = await workstreamEventsSnapshotWithHttpInfo( transferables: transferables, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'WorkstreamEvents',) as WorkstreamEvents;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }
        }
