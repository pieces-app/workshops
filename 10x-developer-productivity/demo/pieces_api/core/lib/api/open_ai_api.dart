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


    class OpenAIApi {
    OpenAIApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

    final ApiClient apiClient;

            /// /open_ai/models/list [POST]
                ///
            /// This will get a list of all of your Models from OpenAI w/ you user.auth0.openAI.apiKey.  if the user is unauthenticated or if the openAI key doesnt exist or if it is invalid we will return a 401.  Requires internet as this will ping out to OpenAI's server to get the models.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [OpenAIModelsListInput] openAIModelsListInput:
        Future<Response> openAiModelsListWithHttpInfo({ OpenAIModelsListInput? openAIModelsListInput, }) async {
            // ignore: prefer_const_declarations
            final path = r'/open_ai/models/list';



                // is complex OpenAIModelsListInput
                    Object? postBody = openAIModelsListInput?.toJson() ;






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

                /// /open_ai/models/list [POST]
                    ///
                /// This will get a list of all of your Models from OpenAI w/ you user.auth0.openAI.apiKey.  if the user is unauthenticated or if the openAI key doesnt exist or if it is invalid we will return a 401.  Requires internet as this will ping out to OpenAI's server to get the models.
                    ///
                /// Parameters:
                ///
                /// * [OpenAIModelsListInput] openAIModelsListInput:
            Future<OpenAIModelsListOutput> openAiModelsList({ OpenAIModelsListInput? openAIModelsListInput, }) async {
            final response = await openAiModelsListWithHttpInfo( openAIModelsListInput: openAIModelsListInput, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'OpenAIModelsListOutput',) as OpenAIModelsListOutput;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }
        }
