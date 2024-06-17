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


    class WorkstreamEventApi {
    WorkstreamEventApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

    final ApiClient apiClient;

            /// /workstream_event/{workstream_event}/workstream_summaries/associate/{workstream_summary} [POST]
                ///
            /// This will associate a workstream_event with a workstream summary. This will do the same thing as the workstreamSummary equivalent.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] workstreamEvent (required):
                ///   This is a identifier that is used to identify a specific workstream_event.
                ///
            /// * [String] workstreamSummary (required):
                ///   This is a identifier that is used to identify a specific workstream_summary.
        Future<Response> workstreamEventAssociateWorkstreamSummaryWithHttpInfo(String workstreamEvent, String workstreamSummary,) async {
            // ignore: prefer_const_declarations
            final path = r'/workstream_event/{workstream_event}/workstream_summaries/associate/{workstream_summary}'
                .replaceAll('{workstream_event}', workstreamEvent)
                .replaceAll('{workstream_summary}', workstreamSummary);




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

                /// /workstream_event/{workstream_event}/workstream_summaries/associate/{workstream_summary} [POST]
                    ///
                /// This will associate a workstream_event with a workstream summary. This will do the same thing as the workstreamSummary equivalent.
                    ///
                /// Parameters:
                ///
                /// * [String] workstreamEvent (required):
                    ///   This is a identifier that is used to identify a specific workstream_event.
                    ///
                /// * [String] workstreamSummary (required):
                    ///   This is a identifier that is used to identify a specific workstream_summary.
            Future<void> workstreamEventAssociateWorkstreamSummary(String workstreamEvent, String workstreamSummary,) async {
            final response = await workstreamEventAssociateWorkstreamSummaryWithHttpInfo(workstreamEvent, workstreamSummary,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /workstream_event/{workstream_event}/workstream_summaries/disassociate/{workstream_summary} [POST]
                ///
            /// This will enable us to disassociate a workstream_event from a workstream summary. This will do the same thing as the workstreamSummary equivalent.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] workstreamEvent (required):
                ///   This is a identifier that is used to identify a specific workstream_event.
                ///
            /// * [String] workstreamSummary (required):
                ///   This is a identifier that is used to identify a specific workstream_summary.
        Future<Response> workstreamEventDisassociateWorkstreamSummaryWithHttpInfo(String workstreamEvent, String workstreamSummary,) async {
            // ignore: prefer_const_declarations
            final path = r'/workstream_event/{workstream_event}/workstream_summaries/disassociate/{workstream_summary}'
                .replaceAll('{workstream_event}', workstreamEvent)
                .replaceAll('{workstream_summary}', workstreamSummary);




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

                /// /workstream_event/{workstream_event}/workstream_summaries/disassociate/{workstream_summary} [POST]
                    ///
                /// This will enable us to disassociate a workstream_event from a workstream summary. This will do the same thing as the workstreamSummary equivalent.
                    ///
                /// Parameters:
                ///
                /// * [String] workstreamEvent (required):
                    ///   This is a identifier that is used to identify a specific workstream_event.
                    ///
                /// * [String] workstreamSummary (required):
                    ///   This is a identifier that is used to identify a specific workstream_summary.
            Future<void> workstreamEventDisassociateWorkstreamSummary(String workstreamEvent, String workstreamSummary,) async {
            final response = await workstreamEventDisassociateWorkstreamSummaryWithHttpInfo(workstreamEvent, workstreamSummary,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// '/workstream_event/{workstream_event}/scores/increment' [POST]
                ///
            /// This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] workstreamEvent (required):
                ///   This is a identifier that is used to identify a specific workstream_event.
                ///
            /// * [SeededScoreIncrement] seededScoreIncrement:
        Future<Response> workstreamEventScoresIncrementWithHttpInfo(String workstreamEvent, { SeededScoreIncrement? seededScoreIncrement, }) async {
            // ignore: prefer_const_declarations
            final path = r'/workstream_event/{workstream_event}/scores/increment'
                .replaceAll('{workstream_event}', workstreamEvent);



                // is complex SeededScoreIncrement
                    Object? postBody = seededScoreIncrement?.toJson() ;






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

                /// '/workstream_event/{workstream_event}/scores/increment' [POST]
                    ///
                /// This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
                    ///
                /// Parameters:
                ///
                /// * [String] workstreamEvent (required):
                    ///   This is a identifier that is used to identify a specific workstream_event.
                    ///
                /// * [SeededScoreIncrement] seededScoreIncrement:
            Future<void> workstreamEventScoresIncrement(String workstreamEvent, { SeededScoreIncrement? seededScoreIncrement, }) async {
            final response = await workstreamEventScoresIncrementWithHttpInfo(workstreamEvent,  seededScoreIncrement: seededScoreIncrement, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /workstream_event/update [POST]
                ///
            /// This will update a specific workstream_event.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                ///
            /// * [WorkstreamEvent] workstreamEvent:
        Future<Response> workstreamEventUpdateWithHttpInfo({ bool? transferables, WorkstreamEvent? workstreamEvent, }) async {
            // ignore: prefer_const_declarations
            final path = r'/workstream_event/update';



                // is complex WorkstreamEvent
                    Object? postBody = workstreamEvent?.toJson() ;






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

                /// /workstream_event/update [POST]
                    ///
                /// This will update a specific workstream_event.
                    ///
                /// Parameters:
                ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                    ///
                /// * [WorkstreamEvent] workstreamEvent:
            Future<WorkstreamEvent> workstreamEventUpdate({ bool? transferables, WorkstreamEvent? workstreamEvent, }) async {
            final response = await workstreamEventUpdateWithHttpInfo( transferables: transferables, workstreamEvent: workstreamEvent, );
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

            /// /workstream_event/{workstream_event} [GET]
                ///
            /// This will get a snapshot of a single workstream_event.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] workstreamEvent (required):
                ///   This is a identifier that is used to identify a specific workstream_event.
                ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
        Future<Response> workstreamEventsSpecificWorkstreamEventSnapshotWithHttpInfo(String workstreamEvent, { bool? transferables, }) async {
            // ignore: prefer_const_declarations
            final path = r'/workstream_event/{workstream_event}'
                .replaceAll('{workstream_event}', workstreamEvent);




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

                /// /workstream_event/{workstream_event} [GET]
                    ///
                /// This will get a snapshot of a single workstream_event.
                    ///
                /// Parameters:
                ///
                /// * [String] workstreamEvent (required):
                    ///   This is a identifier that is used to identify a specific workstream_event.
                    ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
            Future<WorkstreamEvent> workstreamEventsSpecificWorkstreamEventSnapshot(String workstreamEvent, { bool? transferables, }) async {
            final response = await workstreamEventsSpecificWorkstreamEventSnapshotWithHttpInfo(workstreamEvent,  transferables: transferables, );
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
        }
