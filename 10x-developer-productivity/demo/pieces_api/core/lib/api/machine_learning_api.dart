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


    class MachineLearningApi {
    MachineLearningApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

    final ApiClient apiClient;

            /// /machine_learning/text/technical_language/generators/personification [GET]
                ///
            /// This is going to take in some personification details ie languages & personas.  and will return generated Seeds that can be used as snippets post/pre onboarding.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [PreonboardedPersonaDetails] preonboardedPersonaDetails:
        Future<Response> personificationTechnicalLanguageGenerationWithHttpInfo({ PreonboardedPersonaDetails? preonboardedPersonaDetails, }) async {
            // ignore: prefer_const_declarations
            final path = r'/machine_learning/text/technical_language/generators/personification';



                // is complex PreonboardedPersonaDetails
                    Object? postBody = preonboardedPersonaDetails?.toJson() ;






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

                /// /machine_learning/text/technical_language/generators/personification [GET]
                    ///
                /// This is going to take in some personification details ie languages & personas.  and will return generated Seeds that can be used as snippets post/pre onboarding.
                    ///
                /// Parameters:
                ///
                /// * [PreonboardedPersonaDetails] preonboardedPersonaDetails:
            Future<OnboardedPersonaDetails> personificationTechnicalLanguageGeneration({ PreonboardedPersonaDetails? preonboardedPersonaDetails, }) async {
            final response = await personificationTechnicalLanguageGenerationWithHttpInfo( preonboardedPersonaDetails: preonboardedPersonaDetails, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'OnboardedPersonaDetails',) as OnboardedPersonaDetails;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /machine_learning/text/technical_language/parsers/segmentation [POST]
                ///
            /// This is a functional endpoint that will parse a message or text in to text or code.  if the optional query param is passed along 'classify' then we will optionally classify the just the code that is segmented.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [bool] classify:
                ///   This will let us know if you want us to classifiy your code, this is default to false.
                ///
            /// * [UnsegmentedTechnicalLanguage] unsegmentedTechnicalLanguage:
        Future<Response> segmentTechnicalLanguageWithHttpInfo({ bool? classify, UnsegmentedTechnicalLanguage? unsegmentedTechnicalLanguage, }) async {
            // ignore: prefer_const_declarations
            final path = r'/machine_learning/text/technical_language/parsers/segmentation';



                // is complex UnsegmentedTechnicalLanguage
                    Object? postBody = unsegmentedTechnicalLanguage?.toJson() ;






            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

                        if (classify != null) {
                    queryParams.addAll(getQueryParams('', 'classify', classify));
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

                /// /machine_learning/text/technical_language/parsers/segmentation [POST]
                    ///
                /// This is a functional endpoint that will parse a message or text in to text or code.  if the optional query param is passed along 'classify' then we will optionally classify the just the code that is segmented.
                    ///
                /// Parameters:
                ///
                /// * [bool] classify:
                    ///   This will let us know if you want us to classifiy your code, this is default to false.
                    ///
                /// * [UnsegmentedTechnicalLanguage] unsegmentedTechnicalLanguage:
            Future<SegmentedTechnicalLanguage> segmentTechnicalLanguage({ bool? classify, UnsegmentedTechnicalLanguage? unsegmentedTechnicalLanguage, }) async {
            final response = await segmentTechnicalLanguageWithHttpInfo( classify: classify, unsegmentedTechnicalLanguage: unsegmentedTechnicalLanguage, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'SegmentedTechnicalLanguage',) as SegmentedTechnicalLanguage;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }
        }
