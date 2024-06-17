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


    class ModelsApi {
    ModelsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

    final ApiClient apiClient;

            /// /models/create [POST]
                ///
            /// Creates a machine learning model. By default, all models created through this endpoint will have the 'custom' attribute set to true. Additionally, the endpoint ensures that no duplicate models exist before creating a new one.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [SeededModel] seededModel:
                ///   
        Future<Response> modelsCreateNewModelWithHttpInfo({ SeededModel? seededModel, }) async {
            // ignore: prefer_const_declarations
            final path = r'/models/create';



                // is complex SeededModel
                    Object? postBody = seededModel?.toJson() ;






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

                /// /models/create [POST]
                    ///
                /// Creates a machine learning model. By default, all models created through this endpoint will have the 'custom' attribute set to true. Additionally, the endpoint ensures that no duplicate models exist before creating a new one.
                    ///
                /// Parameters:
                ///
                /// * [SeededModel] seededModel:
                    ///   
            Future<Model> modelsCreateNewModel({ SeededModel? seededModel, }) async {
            final response = await modelsCreateNewModelWithHttpInfo( seededModel: seededModel, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Model',) as Model;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /models/{model}/delete [POST]
                ///
            /// Deletes a specific model. It is exclusively available for custom models with the 'custom: true' attribute.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] model (required):
                ///   model id
        Future<Response> modelsDeleteSpecificModelWithHttpInfo(String model,) async {
            // ignore: prefer_const_declarations
            final path = r'/models/{model}/delete'
                .replaceAll('{model}', model);




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

                /// /models/{model}/delete [POST]
                    ///
                /// Deletes a specific model. It is exclusively available for custom models with the 'custom: true' attribute.
                    ///
                /// Parameters:
                ///
                /// * [String] model (required):
                    ///   model id
            Future<void> modelsDeleteSpecificModel(String model,) async {
            final response = await modelsDeleteSpecificModelWithHttpInfo(model,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /models/{model}/delete/cache [POST]
                ///
            /// Deletes the data associated with a specific model, such as assets or libraries downloaded specifically for this model.   Note: This functionality is currently only available for LLM models.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] model (required):
                ///   model id
                ///
            /// * [ModelDeleteCacheInput] modelDeleteCacheInput:
        Future<Response> modelsDeleteSpecificModelCacheWithHttpInfo(String model, { ModelDeleteCacheInput? modelDeleteCacheInput, }) async {
            // ignore: prefer_const_declarations
            final path = r'/models/{model}/delete/cache'
                .replaceAll('{model}', model);



                // is complex ModelDeleteCacheInput
                    Object? postBody = modelDeleteCacheInput?.toJson() ;






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

                /// /models/{model}/delete/cache [POST]
                    ///
                /// Deletes the data associated with a specific model, such as assets or libraries downloaded specifically for this model.   Note: This functionality is currently only available for LLM models.
                    ///
                /// Parameters:
                ///
                /// * [String] model (required):
                    ///   model id
                    ///
                /// * [ModelDeleteCacheInput] modelDeleteCacheInput:
            Future<ModelDeleteCacheOutput> modelsDeleteSpecificModelCache(String model, { ModelDeleteCacheInput? modelDeleteCacheInput, }) async {
            final response = await modelsDeleteSpecificModelCacheWithHttpInfo(model,  modelDeleteCacheInput: modelDeleteCacheInput, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'ModelDeleteCacheOutput',) as ModelDeleteCacheOutput;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /models [GET]
                ///
            /// This will get a snapshot of all of your models.
            ///
            /// Note: This method returns the HTTP [Response].
        Future<Response> modelsSnapshotWithHttpInfo() async {
            // ignore: prefer_const_declarations
            final path = r'/models';




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

                /// /models [GET]
                    ///
                /// This will get a snapshot of all of your models.
            Future<Models> modelsSnapshot() async {
            final response = await modelsSnapshotWithHttpInfo();
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Models',) as Models;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /models/unload [POST]
                ///
            /// Unloads all available machine learning models that are unloadable.
            ///
            /// Note: This method returns the HTTP [Response].
        Future<Response> unloadModelsWithHttpInfo() async {
            // ignore: prefer_const_declarations
            final path = r'/models/unload';




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

                /// /models/unload [POST]
                    ///
                /// Unloads all available machine learning models that are unloadable.
            Future<void> unloadModels() async {
            final response = await unloadModelsWithHttpInfo();
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }
        }
