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


    class RangesApi {
    RangesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

    final ApiClient apiClient;

            /// /ranges/create [POST]
                ///
            /// This will create a new Range in the database.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [SeededRange] seededRange:
        Future<Response> rangesCreateNewRangeWithHttpInfo({ SeededRange? seededRange, }) async {
            // ignore: prefer_const_declarations
            final path = r'/ranges/create';



                // is complex SeededRange
                    Object? postBody = seededRange?.toJson() ;






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

                /// /ranges/create [POST]
                    ///
                /// This will create a new Range in the database.
                    ///
                /// Parameters:
                ///
                /// * [SeededRange] seededRange:
            Future<Range> rangesCreateNewRange({ SeededRange? seededRange, }) async {
            final response = await rangesCreateNewRangeWithHttpInfo( seededRange: seededRange, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Range',) as Range;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /ranges/{range}/delete [POST]
                ///
            /// This will delete a specific range from the database!
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] range (required):
                ///   This is a identifier that is used to identify a specific range.
        Future<Response> rangesDeleteSpecificRangeWithHttpInfo(String range,) async {
            // ignore: prefer_const_declarations
            final path = r'/ranges/{range}/delete'
                .replaceAll('{range}', range);




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

                /// /ranges/{range}/delete [POST]
                    ///
                /// This will delete a specific range from the database!
                    ///
                /// Parameters:
                ///
                /// * [String] range (required):
                    ///   This is a identifier that is used to identify a specific range.
            Future<void> rangesDeleteSpecificRange(String range,) async {
            final response = await rangesDeleteSpecificRangeWithHttpInfo(range,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /ranges [GET]
                ///
            /// This will get a snapshot of all your ranges.
            ///
            /// Note: This method returns the HTTP [Response].
        Future<Response> rangesSnapshotWithHttpInfo() async {
            // ignore: prefer_const_declarations
            final path = r'/ranges';




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

                /// /ranges [GET]
                    ///
                /// This will get a snapshot of all your ranges.
            Future<Ranges> rangesSnapshot() async {
            final response = await rangesSnapshotWithHttpInfo();
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Ranges',) as Ranges;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }
        }
