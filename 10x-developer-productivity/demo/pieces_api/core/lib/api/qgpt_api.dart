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


    class QGPTApi {
    QGPTApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

    final ApiClient apiClient;

            /// /qgpt/hints [POST]
                ///
            /// Generates suggested questions that users can ask. It accepts the answer displayed to the user, relevant code snippets used for the answer, and the previous query as inputs. In return, it provides a list of questions that can be presented to the user.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [QGPTHintsInput] qGPTHintsInput:
        Future<Response> hintsWithHttpInfo({ QGPTHintsInput? qGPTHintsInput, }) async {
            // ignore: prefer_const_declarations
            final path = r'/qgpt/hints';



                // is complex QGPTHintsInput
                    Object? postBody = qGPTHintsInput?.toJson() ;






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

                /// /qgpt/hints [POST]
                    ///
                /// Generates suggested questions that users can ask. It accepts the answer displayed to the user, relevant code snippets used for the answer, and the previous query as inputs. In return, it provides a list of questions that can be presented to the user.
                    ///
                /// Parameters:
                ///
                /// * [QGPTHintsInput] qGPTHintsInput:
            Future<QGPTQuestionOutput> hints({ QGPTHintsInput? qGPTHintsInput, }) async {
            final response = await hintsWithHttpInfo( qGPTHintsInput: qGPTHintsInput, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'QGPTQuestionOutput',) as QGPTQuestionOutput;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /qgpt/persons/related [POST]
                ///
            /// Utilize this endpoint for Who Support, identifying individuals who can provide assistance when given context such as a Seed or a QGPT Conversation, for example.  Input:   - (optional) seed: Seed - Only supports fragments for now.   - (optional) conversation: QGPTConversation.  Output:   - persons: Persons
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                ///
            /// * [QGPTPersonsRelatedInput] qGPTPersonsRelatedInput:
        Future<Response> personsRelatedWithHttpInfo({ bool? transferables, QGPTPersonsRelatedInput? qGPTPersonsRelatedInput, }) async {
            // ignore: prefer_const_declarations
            final path = r'/qgpt/persons/related';



                // is complex QGPTPersonsRelatedInput
                    Object? postBody = qGPTPersonsRelatedInput?.toJson() ;






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

                /// /qgpt/persons/related [POST]
                    ///
                /// Utilize this endpoint for Who Support, identifying individuals who can provide assistance when given context such as a Seed or a QGPT Conversation, for example.  Input:   - (optional) seed: Seed - Only supports fragments for now.   - (optional) conversation: QGPTConversation.  Output:   - persons: Persons
                    ///
                /// Parameters:
                ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                    ///
                /// * [QGPTPersonsRelatedInput] qGPTPersonsRelatedInput:
            Future<QGPTPersonsRelatedOutput> personsRelated({ bool? transferables, QGPTPersonsRelatedInput? qGPTPersonsRelatedInput, }) async {
            final response = await personsRelatedWithHttpInfo( transferables: transferables, qGPTPersonsRelatedInput: qGPTPersonsRelatedInput, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'QGPTPersonsRelatedOutput',) as QGPTPersonsRelatedOutput;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /qgpt/stream [WS]
                ///
            /// Provides a WebSocket connection that streams inputs to the qGPT model. It handles relevance and questions, but will throw an error if both are passed in simultaneously. However, if you wish to utilize both question and relevance, you can obtain stream results by passing relevance with the option 'question:true'. It is designed to manage multiple conversations.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [QGPTStreamInput] qGPTStreamInput:
        Future<Response> qgptStreamWithHttpInfo({ QGPTStreamInput? qGPTStreamInput, }) async {
            // ignore: prefer_const_declarations
            final path = r'/qgpt/stream';



                // is complex QGPTStreamInput
                    Object? postBody = qGPTStreamInput?.toJson() ;






            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

            const authNames = <String>[];
            const contentTypes = <String>['application/json'];


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

                /// /qgpt/stream [WS]
                    ///
                /// Provides a WebSocket connection that streams inputs to the qGPT model. It handles relevance and questions, but will throw an error if both are passed in simultaneously. However, if you wish to utilize both question and relevance, you can obtain stream results by passing relevance with the option 'question:true'. It is designed to manage multiple conversations.
                    ///
                /// Parameters:
                ///
                /// * [QGPTStreamInput] qGPTStreamInput:
            Future<QGPTStreamOutput> qgptStream({ QGPTStreamInput? qGPTStreamInput, }) async {
            final response = await qgptStreamWithHttpInfo( qGPTStreamInput: qGPTStreamInput, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'QGPTStreamOutput',) as QGPTStreamOutput;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /qgpt/question [POST]
                ///
            /// Processes relevant code snippets or UUIDs returned from the /qgpt/relevance endpoint, along with a question query, to provide possible answers.  Note:   - Relevant seeds must either include an ID used within the /qgpt/relevance endpoint or a seed with a fragment/string; otherwise, an error will be thrown.   - This endpoint utilizes your query and relevant snippets to generate multiple answers, each accompanied by a score.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [QGPTQuestionInput] qGPTQuestionInput:
        Future<Response> questionWithHttpInfo({ QGPTQuestionInput? qGPTQuestionInput, }) async {
            // ignore: prefer_const_declarations
            final path = r'/qgpt/question';



                // is complex QGPTQuestionInput
                    Object? postBody = qGPTQuestionInput?.toJson() ;






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

                /// /qgpt/question [POST]
                    ///
                /// Processes relevant code snippets or UUIDs returned from the /qgpt/relevance endpoint, along with a question query, to provide possible answers.  Note:   - Relevant seeds must either include an ID used within the /qgpt/relevance endpoint or a seed with a fragment/string; otherwise, an error will be thrown.   - This endpoint utilizes your query and relevant snippets to generate multiple answers, each accompanied by a score.
                    ///
                /// Parameters:
                ///
                /// * [QGPTQuestionInput] qGPTQuestionInput:
            Future<QGPTQuestionOutput> question({ QGPTQuestionInput? qGPTQuestionInput, }) async {
            final response = await questionWithHttpInfo( qGPTQuestionInput: qGPTQuestionInput, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'QGPTQuestionOutput',) as QGPTQuestionOutput;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /qgpt/relevance [POST]
                ///
            /// This is the first phase to the QGPT flow.  Please one of the following. 1. provide an absolute path on the users machine that we can use locally. 2. provide Seeds that you want to compare to, which will be ONLY fragment/string values(all other values will be ignored) 3. provide assets, here you can provide an iterable of the asset id, and we will do the rest 4. you can set your database boolean to true which will tell us to use your entire DB as the query space.  required - query: string; This is the question of the user. optional - question: boolean; This will by-pass the second endpoint and just ask the question and return the results(as an ease of use bool)  This endpoint will embed everything. and will return the relevance snippets that we will use in the next phase, to answer your question.  on the UI: we can show this to users (around this is the snippets we used to answer your question.)  Next: feed this information to the /qgpt/question [POST] endpoint to get your question answered.(unless you included the question:true optional boolean, then you will get the results from here.)
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [QGPTRelevanceInput] qGPTRelevanceInput:
        Future<Response> relevanceWithHttpInfo({ QGPTRelevanceInput? qGPTRelevanceInput, }) async {
            // ignore: prefer_const_declarations
            final path = r'/qgpt/relevance';



                // is complex QGPTRelevanceInput
                    Object? postBody = qGPTRelevanceInput?.toJson() ;






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

                /// /qgpt/relevance [POST]
                    ///
                /// This is the first phase to the QGPT flow.  Please one of the following. 1. provide an absolute path on the users machine that we can use locally. 2. provide Seeds that you want to compare to, which will be ONLY fragment/string values(all other values will be ignored) 3. provide assets, here you can provide an iterable of the asset id, and we will do the rest 4. you can set your database boolean to true which will tell us to use your entire DB as the query space.  required - query: string; This is the question of the user. optional - question: boolean; This will by-pass the second endpoint and just ask the question and return the results(as an ease of use bool)  This endpoint will embed everything. and will return the relevance snippets that we will use in the next phase, to answer your question.  on the UI: we can show this to users (around this is the snippets we used to answer your question.)  Next: feed this information to the /qgpt/question [POST] endpoint to get your question answered.(unless you included the question:true optional boolean, then you will get the results from here.)
                    ///
                /// Parameters:
                ///
                /// * [QGPTRelevanceInput] qGPTRelevanceInput:
            Future<QGPTRelevanceOutput> relevance({ QGPTRelevanceInput? qGPTRelevanceInput, }) async {
            final response = await relevanceWithHttpInfo( qGPTRelevanceInput: qGPTRelevanceInput, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'QGPTRelevanceOutput',) as QGPTRelevanceOutput;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /qgpt/reprompt [POST]
                ///
            /// This will take in a followup question and the history of the conversation, and emit your a prompt or query that you can pass to the /qgpt/relevance and then the /qgpt/question endpoint to get your next answer.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [QGPTRepromptInput] qGPTRepromptInput:
        Future<Response> repromptWithHttpInfo({ QGPTRepromptInput? qGPTRepromptInput, }) async {
            // ignore: prefer_const_declarations
            final path = r'/qgpt/reprompt';



                // is complex QGPTRepromptInput
                    Object? postBody = qGPTRepromptInput?.toJson() ;






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

                /// /qgpt/reprompt [POST]
                    ///
                /// This will take in a followup question and the history of the conversation, and emit your a prompt or query that you can pass to the /qgpt/relevance and then the /qgpt/question endpoint to get your next answer.
                    ///
                /// Parameters:
                ///
                /// * [QGPTRepromptInput] qGPTRepromptInput:
            Future<QGPTRepromptOutput> reprompt({ QGPTRepromptInput? qGPTRepromptInput, }) async {
            final response = await repromptWithHttpInfo( qGPTRepromptInput: qGPTRepromptInput, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'QGPTRepromptOutput',) as QGPTRepromptOutput;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }
        }
