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


    class AnnotationsApi {
    AnnotationsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

    final ApiClient apiClient;

            /// /annotations/create [POST]
                ///
            /// This will create an annotation.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [SeededAnnotation] seededAnnotation:
        Future<Response> annotationsCreateNewAnnotationWithHttpInfo({ SeededAnnotation? seededAnnotation, }) async {
            // ignore: prefer_const_declarations
            final path = r'/annotations/create';



                // is complex SeededAnnotation
                    Object? postBody = seededAnnotation?.toJson() ;






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

                /// /annotations/create [POST]
                    ///
                /// This will create an annotation.
                    ///
                /// Parameters:
                ///
                /// * [SeededAnnotation] seededAnnotation:
            Future<Annotation> annotationsCreateNewAnnotation({ SeededAnnotation? seededAnnotation, }) async {
            final response = await annotationsCreateNewAnnotationWithHttpInfo( seededAnnotation: seededAnnotation, );
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

            /// /annotations/{annotation}/delete [POST]
                ///
            /// this will delete a specific annotation
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] annotation (required):
                ///   This is a specific annotation uuid.
        Future<Response> annotationsDeleteSpecificAnnotationWithHttpInfo(String annotation,) async {
            // ignore: prefer_const_declarations
            final path = r'/annotations/{annotation}/delete'
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
            'POST',
            queryParams,
            postBody,
            headerParams,
            formParams,
            contentTypes.isEmpty ? null : contentTypes.first,
            authNames,
            );
            }

                /// /annotations/{annotation}/delete [POST]
                    ///
                /// this will delete a specific annotation
                    ///
                /// Parameters:
                ///
                /// * [String] annotation (required):
                    ///   This is a specific annotation uuid.
            Future<void> annotationsDeleteSpecificAnnotation(String annotation,) async {
            final response = await annotationsDeleteSpecificAnnotationWithHttpInfo(annotation,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /annotations [GET]
                ///
            /// This will get a snapshot of all the annotations.  This will take an optional filter as a query param.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] annotationTypeFilter:
                ///   This is an AnnotationTypeEnum as a optional filter.
        Future<Response> annotationsSnapshotWithHttpInfo({ String? annotationTypeFilter, }) async {
            // ignore: prefer_const_declarations
            final path = r'/annotations';




            // ignore: prefer_final_locals
            Object? postBody;




            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

                        if (annotationTypeFilter != null) {
                    queryParams.addAll(getQueryParams('', 'annotation_type_filter', annotationTypeFilter));
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

                /// /annotations [GET]
                    ///
                /// This will get a snapshot of all the annotations.  This will take an optional filter as a query param.
                    ///
                /// Parameters:
                ///
                /// * [String] annotationTypeFilter:
                    ///   This is an AnnotationTypeEnum as a optional filter.
            Future<Annotations> annotationsSnapshot({ String? annotationTypeFilter, }) async {
            final response = await annotationsSnapshotWithHttpInfo( annotationTypeFilter: annotationTypeFilter, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Annotations',) as Annotations;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /annotations/search [POST]
                ///
            /// This will search your annotations for a specific annotation  note: we will just search the annotation value
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                ///
            /// * [SearchInput] searchInput:
        Future<Response> searchAnnotationsWithHttpInfo({ bool? transferables, SearchInput? searchInput, }) async {
            // ignore: prefer_const_declarations
            final path = r'/annotations/search';



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

                /// /annotations/search [POST]
                    ///
                /// This will search your annotations for a specific annotation  note: we will just search the annotation value
                    ///
                /// Parameters:
                ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                    ///
                /// * [SearchInput] searchInput:
            Future<SearchedAnnotations> searchAnnotations({ bool? transferables, SearchInput? searchInput, }) async {
            final response = await searchAnnotationsWithHttpInfo( transferables: transferables, searchInput: searchInput, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'SearchedAnnotations',) as SearchedAnnotations;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }
        }
