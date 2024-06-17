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


    class PersonApi {
    PersonApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

    final ApiClient apiClient;

            /// /person/{person}/assets/associate/{asset} [POST]
                ///
            /// associates a person and an asset. It performs the same action as the asset equivalent.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] person (required):
                ///   This is a uuid that represents a person.
                ///
            /// * [String] asset (required):
                ///   The id (uuid) of the asset that you are trying to access.
        Future<Response> personAssociateAssetWithHttpInfo(String person, String asset,) async {
            // ignore: prefer_const_declarations
            final path = r'/person/{person}/assets/associate/{asset}'
                .replaceAll('{person}', person)
                .replaceAll('{asset}', asset);




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

                /// /person/{person}/assets/associate/{asset} [POST]
                    ///
                /// associates a person and an asset. It performs the same action as the asset equivalent.
                    ///
                /// Parameters:
                ///
                /// * [String] person (required):
                    ///   This is a uuid that represents a person.
                    ///
                /// * [String] asset (required):
                    ///   The id (uuid) of the asset that you are trying to access.
            Future<void> personAssociateAsset(String person, String asset,) async {
            final response = await personAssociateAssetWithHttpInfo(person, asset,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /person/{person}/tags/associate/{tag} [POST]
                ///
            /// associates a tag and a person. It performs the same action as the tag equivalent.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] person (required):
                ///   This is a uuid that represents a person.
                ///
            /// * [String] tag (required):
                ///   tag id
        Future<Response> personAssociateTagWithHttpInfo(String person, String tag,) async {
            // ignore: prefer_const_declarations
            final path = r'/person/{person}/tags/associate/{tag}'
                .replaceAll('{person}', person)
                .replaceAll('{tag}', tag);




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

                /// /person/{person}/tags/associate/{tag} [POST]
                    ///
                /// associates a tag and a person. It performs the same action as the tag equivalent.
                    ///
                /// Parameters:
                ///
                /// * [String] person (required):
                    ///   This is a uuid that represents a person.
                    ///
                /// * [String] tag (required):
                    ///   tag id
            Future<void> personAssociateTag(String person, String tag,) async {
            final response = await personAssociateTagWithHttpInfo(person, tag,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /person/{person}/websites/associate/{website} [POST]
                ///
            /// associates a website and a person. It performs the same action as the website equivalent.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] person (required):
                ///   This is a uuid that represents a person.
                ///
            /// * [String] website (required):
                ///   website id
        Future<Response> personAssociateWebsiteWithHttpInfo(String person, String website,) async {
            // ignore: prefer_const_declarations
            final path = r'/person/{person}/websites/associate/{website}'
                .replaceAll('{person}', person)
                .replaceAll('{website}', website);




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

                /// /person/{person}/websites/associate/{website} [POST]
                    ///
                /// associates a website and a person. It performs the same action as the website equivalent.
                    ///
                /// Parameters:
                ///
                /// * [String] person (required):
                    ///   This is a uuid that represents a person.
                    ///
                /// * [String] website (required):
                    ///   website id
            Future<void> personAssociateWebsite(String person, String website,) async {
            final response = await personAssociateWebsiteWithHttpInfo(person, website,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /person/{person}/workstream_summaries/associate/{workstream_summary} [POST]
                ///
            /// This will associate a person with a workstream summary. This will do the same thing as the workstreamSummary equivalent.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] person (required):
                ///   This is a uuid that represents a person.
                ///
            /// * [String] workstreamSummary (required):
                ///   This is a identifier that is used to identify a specific workstream_summary.
        Future<Response> personAssociateWorkstreamSummaryWithHttpInfo(String person, String workstreamSummary,) async {
            // ignore: prefer_const_declarations
            final path = r'/person/{person}/workstream_summaries/associate/{workstream_summary}'
                .replaceAll('{person}', person)
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

                /// /person/{person}/workstream_summaries/associate/{workstream_summary} [POST]
                    ///
                /// This will associate a person with a workstream summary. This will do the same thing as the workstreamSummary equivalent.
                    ///
                /// Parameters:
                ///
                /// * [String] person (required):
                    ///   This is a uuid that represents a person.
                    ///
                /// * [String] workstreamSummary (required):
                    ///   This is a identifier that is used to identify a specific workstream_summary.
            Future<void> personAssociateWorkstreamSummary(String person, String workstreamSummary,) async {
            final response = await personAssociateWorkstreamSummaryWithHttpInfo(person, workstreamSummary,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /person/{person}/assets/disassociate/{asset} [POST]
                ///
            /// Disassociates a person from an asset. It performs the same action as the asset equivalent.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] person (required):
                ///   This is a uuid that represents a person.
                ///
            /// * [String] asset (required):
                ///   The id (uuid) of the asset that you are trying to access.
        Future<Response> personDisassociateAssetWithHttpInfo(String person, String asset,) async {
            // ignore: prefer_const_declarations
            final path = r'/person/{person}/assets/disassociate/{asset}'
                .replaceAll('{person}', person)
                .replaceAll('{asset}', asset);




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

                /// /person/{person}/assets/disassociate/{asset} [POST]
                    ///
                /// Disassociates a person from an asset. It performs the same action as the asset equivalent.
                    ///
                /// Parameters:
                ///
                /// * [String] person (required):
                    ///   This is a uuid that represents a person.
                    ///
                /// * [String] asset (required):
                    ///   The id (uuid) of the asset that you are trying to access.
            Future<void> personDisassociateAsset(String person, String asset,) async {
            final response = await personDisassociateAssetWithHttpInfo(person, asset,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /person/{person}/tags/disassociate/{tag} [POST]
                ///
            /// Disassociates a person from a tag. It performs the same action as the tag equivalent.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] person (required):
                ///   This is a uuid that represents a person.
                ///
            /// * [String] tag (required):
                ///   tag id
        Future<Response> personDisassociateTagWithHttpInfo(String person, String tag,) async {
            // ignore: prefer_const_declarations
            final path = r'/person/{person}/tags/disassociate/{tag}'
                .replaceAll('{person}', person)
                .replaceAll('{tag}', tag);




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

                /// /person/{person}/tags/disassociate/{tag} [POST]
                    ///
                /// Disassociates a person from a tag. It performs the same action as the tag equivalent.
                    ///
                /// Parameters:
                ///
                /// * [String] person (required):
                    ///   This is a uuid that represents a person.
                    ///
                /// * [String] tag (required):
                    ///   tag id
            Future<void> personDisassociateTag(String person, String tag,) async {
            final response = await personDisassociateTagWithHttpInfo(person, tag,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /person/{person}/websites/disassociate/{website} [POST]
                ///
            /// Disassociates a person from a website. It performs the same action as the website equivalent.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] person (required):
                ///   This is a uuid that represents a person.
                ///
            /// * [String] website (required):
                ///   website id
        Future<Response> personDisassociateWebsiteWithHttpInfo(String person, String website,) async {
            // ignore: prefer_const_declarations
            final path = r'/person/{person}/websites/disassociate/{website}'
                .replaceAll('{person}', person)
                .replaceAll('{website}', website);




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

                /// /person/{person}/websites/disassociate/{website} [POST]
                    ///
                /// Disassociates a person from a website. It performs the same action as the website equivalent.
                    ///
                /// Parameters:
                ///
                /// * [String] person (required):
                    ///   This is a uuid that represents a person.
                    ///
                /// * [String] website (required):
                    ///   website id
            Future<void> personDisassociateWebsite(String person, String website,) async {
            final response = await personDisassociateWebsiteWithHttpInfo(person, website,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /person/{person}/workstream_summaries/disassociate/{workstream_summary} [POST]
                ///
            /// This will enable us to disassociate an person from a workstream summary. This will do the same thing as the workstreamSummary equivalent.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] person (required):
                ///   This is a uuid that represents a person.
                ///
            /// * [String] workstreamSummary (required):
                ///   This is a identifier that is used to identify a specific workstream_summary.
        Future<Response> personDisassociateWorkstreamSummaryWithHttpInfo(String person, String workstreamSummary,) async {
            // ignore: prefer_const_declarations
            final path = r'/person/{person}/workstream_summaries/disassociate/{workstream_summary}'
                .replaceAll('{person}', person)
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

                /// /person/{person}/workstream_summaries/disassociate/{workstream_summary} [POST]
                    ///
                /// This will enable us to disassociate an person from a workstream summary. This will do the same thing as the workstreamSummary equivalent.
                    ///
                /// Parameters:
                ///
                /// * [String] person (required):
                    ///   This is a uuid that represents a person.
                    ///
                /// * [String] workstreamSummary (required):
                    ///   This is a identifier that is used to identify a specific workstream_summary.
            Future<void> personDisassociateWorkstreamSummary(String person, String workstreamSummary,) async {
            final response = await personDisassociateWorkstreamSummaryWithHttpInfo(person, workstreamSummary,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// '/person/{person}/scores/increment' [POST]
                ///
            /// This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] person (required):
                ///   This is a uuid that represents a person.
                ///
            /// * [SeededScoreIncrement] seededScoreIncrement:
        Future<Response> personScoresIncrementWithHttpInfo(String person, { SeededScoreIncrement? seededScoreIncrement, }) async {
            // ignore: prefer_const_declarations
            final path = r'/person/{person}/scores/increment'
                .replaceAll('{person}', person);



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

                /// '/person/{person}/scores/increment' [POST]
                    ///
                /// This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
                    ///
                /// Parameters:
                ///
                /// * [String] person (required):
                    ///   This is a uuid that represents a person.
                    ///
                /// * [SeededScoreIncrement] seededScoreIncrement:
            Future<void> personScoresIncrement(String person, { SeededScoreIncrement? seededScoreIncrement, }) async {
            final response = await personScoresIncrementWithHttpInfo(person,  seededScoreIncrement: seededScoreIncrement, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /person/{person} [GET]
                ///
            /// This will get a snapshot of a specific person
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] person (required):
                ///   This is a uuid that represents a person.
                ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
        Future<Response> personSnapshotWithHttpInfo(String person, { bool? transferables, }) async {
            // ignore: prefer_const_declarations
            final path = r'/person/{person}'
                .replaceAll('{person}', person);




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

                /// /person/{person} [GET]
                    ///
                /// This will get a snapshot of a specific person
                    ///
                /// Parameters:
                ///
                /// * [String] person (required):
                    ///   This is a uuid that represents a person.
                    ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
            Future<Person> personSnapshot(String person, { bool? transferables, }) async {
            final response = await personSnapshotWithHttpInfo(person,  transferables: transferables, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Person',) as Person;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /person/update [POST]
                ///
            /// This will update a specific person
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                ///
            /// * [Person] person:
        Future<Response> updatePersonWithHttpInfo({ bool? transferables, Person? person, }) async {
            // ignore: prefer_const_declarations
            final path = r'/person/update';



                // is complex Person
                    Object? postBody = person?.toJson() ;






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

                /// /person/update [POST]
                    ///
                /// This will update a specific person
                    ///
                /// Parameters:
                ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                    ///
                /// * [Person] person:
            Future<Person> updatePerson({ bool? transferables, Person? person, }) async {
            final response = await updatePersonWithHttpInfo( transferables: transferables, person: person, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Person',) as Person;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }
        }
