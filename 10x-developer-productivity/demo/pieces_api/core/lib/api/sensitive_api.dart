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


    class SensitiveApi {
    SensitiveApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

    final ApiClient apiClient;

            /// '/sensitive/{sensitive}/scores/increment' [POST]
                ///
            /// This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] sensitive (required):
                ///   This is a uuid that represents a sensitive.
                ///
            /// * [SeededScoreIncrement] seededScoreIncrement:
        Future<Response> sensitiveScoresIncrementWithHttpInfo(String sensitive, { SeededScoreIncrement? seededScoreIncrement, }) async {
            // ignore: prefer_const_declarations
            final path = r'/sensitive/{sensitive}/scores/increment'
                .replaceAll('{sensitive}', sensitive);



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

                /// '/sensitive/{sensitive}/scores/increment' [POST]
                    ///
                /// This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
                    ///
                /// Parameters:
                ///
                /// * [String] sensitive (required):
                    ///   This is a uuid that represents a sensitive.
                    ///
                /// * [SeededScoreIncrement] seededScoreIncrement:
            Future<void> sensitiveScoresIncrement(String sensitive, { SeededScoreIncrement? seededScoreIncrement, }) async {
            final response = await sensitiveScoresIncrementWithHttpInfo(sensitive,  seededScoreIncrement: seededScoreIncrement, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /sensitive/{sensitive} [GET]
                ///
            /// This will get a specific sensitive via the sensitive uuid.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] sensitive (required):
        Future<Response> sensitiveSnapshotWithHttpInfo(String sensitive,) async {
            // ignore: prefer_const_declarations
            final path = r'/sensitive/{sensitive}'
                .replaceAll('{sensitive}', sensitive);




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

                /// /sensitive/{sensitive} [GET]
                    ///
                /// This will get a specific sensitive via the sensitive uuid.
                    ///
                /// Parameters:
                ///
                /// * [String] sensitive (required):
            Future<Sensitive> sensitiveSnapshot(String sensitive,) async {
            final response = await sensitiveSnapshotWithHttpInfo(sensitive,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Sensitive',) as Sensitive;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /sensitive/update [POST]
                ///
            /// This will update a specific sensitive
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [Sensitive] sensitive:
                ///   
        Future<Response> updateSensitiveWithHttpInfo({ Sensitive? sensitive, }) async {
            // ignore: prefer_const_declarations
            final path = r'/sensitive/update';



                // is complex Sensitive
                    Object? postBody = sensitive?.toJson() ;






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

                /// /sensitive/update [POST]
                    ///
                /// This will update a specific sensitive
                    ///
                /// Parameters:
                ///
                /// * [Sensitive] sensitive:
                    ///   
            Future<Sensitive> updateSensitive({ Sensitive? sensitive, }) async {
            final response = await updateSensitiveWithHttpInfo( sensitive: sensitive, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Sensitive',) as Sensitive;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }
        }
