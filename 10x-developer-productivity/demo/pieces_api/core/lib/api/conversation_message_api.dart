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


    class ConversationMessageApi {
    ConversationMessageApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

    final ApiClient apiClient;

            /// /message/{message}/annotations/associate/{annotation} [POST]
                ///
            /// This will associate a message with an annotation.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] annotation (required):
                ///   This is a specific annotation uuid.
                ///
            /// * [String] message (required):
                ///   This is the uuid of a message.
        Future<Response> messageAssociateAnnotationWithHttpInfo(String annotation, String message,) async {
            // ignore: prefer_const_declarations
            final path = r'/message/{message}/annotations/associate/{annotation}'
                .replaceAll('{annotation}', annotation)
                .replaceAll('{message}', message);




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

                /// /message/{message}/annotations/associate/{annotation} [POST]
                    ///
                /// This will associate a message with an annotation.
                    ///
                /// Parameters:
                ///
                /// * [String] annotation (required):
                    ///   This is a specific annotation uuid.
                    ///
                /// * [String] message (required):
                    ///   This is the uuid of a message.
            Future<void> messageAssociateAnnotation(String annotation, String message,) async {
            final response = await messageAssociateAnnotationWithHttpInfo(annotation, message,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /message/{message}/annotations/disassociate/{annotation} [POST]
                ///
            /// This will enable us to dissassociate a message from an annotation.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] annotation (required):
                ///   This is a specific annotation uuid.
                ///
            /// * [String] message (required):
                ///   This is the uuid of a message.
        Future<Response> messageDisassociateAnnotationWithHttpInfo(String annotation, String message,) async {
            // ignore: prefer_const_declarations
            final path = r'/message/{message}/annotations/disassociate/{annotation}'
                .replaceAll('{annotation}', annotation)
                .replaceAll('{message}', message);




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

                /// /message/{message}/annotations/disassociate/{annotation} [POST]
                    ///
                /// This will enable us to dissassociate a message from an annotation.
                    ///
                /// Parameters:
                ///
                /// * [String] annotation (required):
                    ///   This is a specific annotation uuid.
                    ///
                /// * [String] message (required):
                    ///   This is the uuid of a message.
            Future<void> messageDisassociateAnnotation(String annotation, String message,) async {
            final response = await messageDisassociateAnnotationWithHttpInfo(annotation, message,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// '/message/{message}/scores/increment' [POST]
                ///
            /// This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] message (required):
                ///   This is the uuid of a message.
                ///
            /// * [SeededScoreIncrement] seededScoreIncrement:
        Future<Response> messageScoresIncrementWithHttpInfo(String message, { SeededScoreIncrement? seededScoreIncrement, }) async {
            // ignore: prefer_const_declarations
            final path = r'/message/{message}/scores/increment'
                .replaceAll('{message}', message);



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

                /// '/message/{message}/scores/increment' [POST]
                    ///
                /// This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
                    ///
                /// Parameters:
                ///
                /// * [String] message (required):
                    ///   This is the uuid of a message.
                    ///
                /// * [SeededScoreIncrement] seededScoreIncrement:
            Future<void> messageScoresIncrement(String message, { SeededScoreIncrement? seededScoreIncrement, }) async {
            final response = await messageScoresIncrementWithHttpInfo(message,  seededScoreIncrement: seededScoreIncrement, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /message/{message} [GET]
                ///
            /// This will get a specific snapshot of a message
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] message (required):
                ///   This is the uuid of a message.
                ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
        Future<Response> messageSpecificMessageSnapshotWithHttpInfo(String message, { bool? transferables, }) async {
            // ignore: prefer_const_declarations
            final path = r'/message/{message}'
                .replaceAll('{message}', message);




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

                /// /message/{message} [GET]
                    ///
                /// This will get a specific snapshot of a message
                    ///
                /// Parameters:
                ///
                /// * [String] message (required):
                    ///   This is the uuid of a message.
                    ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
            Future<ConversationMessage> messageSpecificMessageSnapshot(String message, { bool? transferables, }) async {
            final response = await messageSpecificMessageSnapshotWithHttpInfo(message,  transferables: transferables, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'ConversationMessage',) as ConversationMessage;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /message/update [GET]
                ///
            /// This will update a conversation message.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                ///
            /// * [ConversationMessage] conversationMessage:
        Future<Response> messageSpecificMessageUpdateWithHttpInfo({ bool? transferables, ConversationMessage? conversationMessage, }) async {
            // ignore: prefer_const_declarations
            final path = r'/message/update';



                // is complex ConversationMessage
                    Object? postBody = conversationMessage?.toJson() ;






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

                /// /message/update [GET]
                    ///
                /// This will update a conversation message.
                    ///
                /// Parameters:
                ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                    ///
                /// * [ConversationMessage] conversationMessage:
            Future<ConversationMessage> messageSpecificMessageUpdate({ bool? transferables, ConversationMessage? conversationMessage, }) async {
            final response = await messageSpecificMessageUpdateWithHttpInfo( transferables: transferables, conversationMessage: conversationMessage, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'ConversationMessage',) as ConversationMessage;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /message/update/value [POST]
                ///
            /// This will update the value of a conversation message.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                ///
            /// * [ConversationMessage] conversationMessage:
        Future<Response> messageUpdateValueWithHttpInfo({ bool? transferables, ConversationMessage? conversationMessage, }) async {
            // ignore: prefer_const_declarations
            final path = r'/message/update/value';



                // is complex ConversationMessage
                    Object? postBody = conversationMessage?.toJson() ;






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

                /// /message/update/value [POST]
                    ///
                /// This will update the value of a conversation message.
                    ///
                /// Parameters:
                ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                    ///
                /// * [ConversationMessage] conversationMessage:
            Future<ConversationMessage> messageUpdateValue({ bool? transferables, ConversationMessage? conversationMessage, }) async {
            final response = await messageUpdateValueWithHttpInfo( transferables: transferables, conversationMessage: conversationMessage, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'ConversationMessage',) as ConversationMessage;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }
        }
