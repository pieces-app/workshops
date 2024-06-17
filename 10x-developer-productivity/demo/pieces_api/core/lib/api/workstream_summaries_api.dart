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


    class WorkstreamSummariesApi {
    WorkstreamSummariesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

    final ApiClient apiClient;

            /// /workstream_summaries/search [POST]
                ///
            /// This will search your workstream_summaries for a specific workstream_summary  note: we will just search the summary value(which is an annotation)
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                ///
            /// * [SearchInput] searchInput:
        Future<Response> searchWorkstreamSummariesWithHttpInfo({ bool? transferables, SearchInput? searchInput, }) async {
            // ignore: prefer_const_declarations
            final path = r'/workstream_summaries/search';



                // is complex SearchInput
                    Object? postBody = searchInput?.toJson() ;






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

                /// /workstream_summaries/search [POST]
                    ///
                /// This will search your workstream_summaries for a specific workstream_summary  note: we will just search the summary value(which is an annotation)
                    ///
                /// Parameters:
                ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                    ///
                /// * [SearchInput] searchInput:
            Future<SearchedWorkstreamSummaries> searchWorkstreamSummaries({ bool? transferables, SearchInput? searchInput, }) async {
            final response = await searchWorkstreamSummariesWithHttpInfo( transferables: transferables, searchInput: searchInput, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'SearchedWorkstreamSummaries',) as SearchedWorkstreamSummaries;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /workstream_summaries/create [POST]
                ///
            /// This will create a new WorkstreamSummary in the database.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                ///
            /// * [SeededWorkstreamSummary] seededWorkstreamSummary:
        Future<Response> workstreamSummariesCreateNewWorkstreamSummaryWithHttpInfo({ bool? transferables, SeededWorkstreamSummary? seededWorkstreamSummary, }) async {
            // ignore: prefer_const_declarations
            final path = r'/workstream_summaries/create';



                // is complex SeededWorkstreamSummary
                    Object? postBody = seededWorkstreamSummary?.toJson() ;






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

                /// /workstream_summaries/create [POST]
                    ///
                /// This will create a new WorkstreamSummary in the database.
                    ///
                /// Parameters:
                ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                    ///
                /// * [SeededWorkstreamSummary] seededWorkstreamSummary:
            Future<WorkstreamSummary> workstreamSummariesCreateNewWorkstreamSummary({ bool? transferables, SeededWorkstreamSummary? seededWorkstreamSummary, }) async {
            final response = await workstreamSummariesCreateNewWorkstreamSummaryWithHttpInfo( transferables: transferables, seededWorkstreamSummary: seededWorkstreamSummary, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'WorkstreamSummary',) as WorkstreamSummary;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /workstream_summaries/{workstream_summary}/delete [POST]
                ///
            /// This will delete a specific workstream_summary from the database!
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] workstreamSummary (required):
                ///   This is a identifier that is used to identify a specific workstream_summary.
        Future<Response> workstreamSummariesDeleteSpecificWorkstreamSummaryWithHttpInfo(String workstreamSummary,) async {
            // ignore: prefer_const_declarations
            final path = r'/workstream_summaries/{workstream_summary}/delete'
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

                /// /workstream_summaries/{workstream_summary}/delete [POST]
                    ///
                /// This will delete a specific workstream_summary from the database!
                    ///
                /// Parameters:
                ///
                /// * [String] workstreamSummary (required):
                    ///   This is a identifier that is used to identify a specific workstream_summary.
            Future<void> workstreamSummariesDeleteSpecificWorkstreamSummary(String workstreamSummary,) async {
            final response = await workstreamSummariesDeleteSpecificWorkstreamSummaryWithHttpInfo(workstreamSummary,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /workstream_summaries [GET]
                ///
            /// This will get a snapshot of all your workstream summaries.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
        Future<Response> workstreamSummariesSnapshotWithHttpInfo({ bool? transferables, }) async {
            // ignore: prefer_const_declarations
            final path = r'/workstream_summaries';




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

                /// /workstream_summaries [GET]
                    ///
                /// This will get a snapshot of all your workstream summaries.
                    ///
                /// Parameters:
                ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
            Future<WorkstreamSummaries> workstreamSummariesSnapshot({ bool? transferables, }) async {
            final response = await workstreamSummariesSnapshotWithHttpInfo( transferables: transferables, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'WorkstreamSummaries',) as WorkstreamSummaries;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }
        }
