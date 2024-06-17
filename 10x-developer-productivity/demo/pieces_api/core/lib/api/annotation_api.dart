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


    class AnnotationApi {
    AnnotationApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

    final ApiClient apiClient;

            /// '/annotation/{annotation}/scores/increment' [POST]
                ///
            /// This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] annotation (required):
                ///   This is a specific annotation uuid.
                ///
            /// * [SeededScoreIncrement] seededScoreIncrement:
        Future<Response> annotationScoresIncrementWithHttpInfo(String annotation, { SeededScoreIncrement? seededScoreIncrement, }) async {
            // ignore: prefer_const_declarations
            final path = r'/annotation/{annotation}/scores/increment'
                .replaceAll('{annotation}', annotation);



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

                /// '/annotation/{annotation}/scores/increment' [POST]
                    ///
                /// This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
                    ///
                /// Parameters:
                ///
                /// * [String] annotation (required):
                    ///   This is a specific annotation uuid.
                    ///
                /// * [SeededScoreIncrement] seededScoreIncrement:
            Future<void> annotationScoresIncrement(String annotation, { SeededScoreIncrement? seededScoreIncrement, }) async {
            final response = await annotationScoresIncrementWithHttpInfo(annotation,  seededScoreIncrement: seededScoreIncrement, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /annotation/{annotation} [GET]
                ///
            /// This will get a snapshot of a specific annotation.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] annotation (required):
                ///   This is a specific annotation uuid.
        Future<Response> annotationSpecificAnnotationSnapshotWithHttpInfo(String annotation,) async {
            // ignore: prefer_const_declarations
            final path = r'/annotation/{annotation}'
                .replaceAll('{annotation}', annotation);




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

                /// /annotation/{annotation} [GET]
                    ///
                /// This will get a snapshot of a specific annotation.
                    ///
                /// Parameters:
                ///
                /// * [String] annotation (required):
                    ///   This is a specific annotation uuid.
            Future<Annotation> annotationSpecificAnnotationSnapshot(String annotation,) async {
            final response = await annotationSpecificAnnotationSnapshotWithHttpInfo(annotation,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Annotation',) as Annotation;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /annotation/update [POST]
                ///
            /// This will update a specific annotation.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [Annotation] annotation:
        Future<Response> annotationUpdateWithHttpInfo({ Annotation? annotation, }) async {
            // ignore: prefer_const_declarations
            final path = r'/annotation/update';



                // is complex Annotation
                    Object? postBody = annotation?.toJson() ;






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

                /// /annotation/update [POST]
                    ///
                /// This will update a specific annotation.
                    ///
                /// Parameters:
                ///
                /// * [Annotation] annotation:
            Future<Annotation> annotationUpdate({ Annotation? annotation, }) async {
            final response = await annotationUpdateWithHttpInfo( annotation: annotation, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Annotation',) as Annotation;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }
        }
