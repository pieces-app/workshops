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


    class AssetsApi {
    AssetsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

    final ApiClient apiClient;

            /// /assets/create [POST] Scoped to Asset
                ///
            /// Accepts a seeded (a structure that comes before an asset, and will be used in creation) asset and uploads it to Pieces. The response will be the newly created Asset object.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                ///
            /// * [Seed] seed:
                ///   
        Future<Response> assetsCreateNewAssetWithHttpInfo({ bool? transferables, Seed? seed, }) async {
            // ignore: prefer_const_declarations
            final path = r'/assets/create';



                // is complex Seed
                    Object? postBody = seed?.toJson() ;






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

                /// /assets/create [POST] Scoped to Asset
                    ///
                /// Accepts a seeded (a structure that comes before an asset, and will be used in creation) asset and uploads it to Pieces. The response will be the newly created Asset object.
                    ///
                /// Parameters:
                ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                    ///
                /// * [Seed] seed:
                    ///   
            Future<Asset> assetsCreateNewAsset({ bool? transferables, Seed? seed, }) async {
            final response = await assetsCreateNewAssetWithHttpInfo( transferables: transferables, seed: seed, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Asset',) as Asset;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /assets/{asset}/delete [POST] Scoped to Asset
                ///
            /// Deletes a specific asset from the system by providing its unique identifier (UID). Upon successful deletion, it returns the UID of the deleted asset.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] asset (required):
                ///   The id (uuid) of the asset that you are trying to access.
        Future<Response> assetsDeleteAssetWithHttpInfo(String asset,) async {
            // ignore: prefer_const_declarations
            final path = r'/assets/{asset}/delete'
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

                /// /assets/{asset}/delete [POST] Scoped to Asset
                    ///
                /// Deletes a specific asset from the system by providing its unique identifier (UID). Upon successful deletion, it returns the UID of the deleted asset.
                    ///
                /// Parameters:
                ///
                /// * [String] asset (required):
                    ///   The id (uuid) of the asset that you are trying to access.
            Future<String> assetsDeleteAsset(String asset,) async {
            final response = await assetsDeleteAssetWithHttpInfo(asset,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'String',) as String;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /assets/draft [POST]
                ///
            /// Allows developers to input a Seed and receive a drafted asset with preprocessed information. No data is persisted; this is solely an input/output endpoint.  For images, it returns the original Seed.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                ///
            /// * [Seed] seed:
        Future<Response> assetsDraftWithHttpInfo({ bool? transferables, Seed? seed, }) async {
            // ignore: prefer_const_declarations
            final path = r'/assets/draft';



                // is complex Seed
                    Object? postBody = seed?.toJson() ;






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

                /// /assets/draft [POST]
                    ///
                /// Allows developers to input a Seed and receive a drafted asset with preprocessed information. No data is persisted; this is solely an input/output endpoint.  For images, it returns the original Seed.
                    ///
                /// Parameters:
                ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                    ///
                /// * [Seed] seed:
            Future<Seed> assetsDraft({ bool? transferables, Seed? seed, }) async {
            final response = await assetsDraftWithHttpInfo( transferables: transferables, seed: seed, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Seed',) as Seed;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// Your GET endpoint
                ///
            /// Expects a SeededAssetsRecommendation Model in the request body, containing assets and interactions. Returns an Assets Model suitable for UI.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [SeededAssetsRecommendation] seededAssetsRecommendation:
                ///   The body of the request will be an SeededAssetsRecommendation Model with interaction meta data included at body.interactions.iterable and then the corrresponding index-paired body.assets.iterable with a fully populated assets array with fully sub-populated formats.
        Future<Response> assetsGetRecommendedAssetsWithHttpInfo({ SeededAssetsRecommendation? seededAssetsRecommendation, }) async {
            // ignore: prefer_const_declarations
            final path = r'/assets/recommended';



                // is complex SeededAssetsRecommendation
                    Object? postBody = seededAssetsRecommendation?.toJson() ;






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

                /// Your GET endpoint
                    ///
                /// Expects a SeededAssetsRecommendation Model in the request body, containing assets and interactions. Returns an Assets Model suitable for UI.
                    ///
                /// Parameters:
                ///
                /// * [SeededAssetsRecommendation] seededAssetsRecommendation:
                    ///   The body of the request will be an SeededAssetsRecommendation Model with interaction meta data included at body.interactions.iterable and then the corrresponding index-paired body.assets.iterable with a fully populated assets array with fully sub-populated formats.
            Future<Assets> assetsGetRecommendedAssets({ SeededAssetsRecommendation? seededAssetsRecommendation, }) async {
            final response = await assetsGetRecommendedAssetsWithHttpInfo( seededAssetsRecommendation: seededAssetsRecommendation, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Assets',) as Assets;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /assets/related [GET]
                ///
            /// Retrieves one or more related assets when provided with one or more input assets.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [Assets] assets:
                ///   The body of the request is an object (Assets Model) with iterable internally.
        Future<Response> assetsGetRelatedAssetsWithHttpInfo({ Assets? assets, }) async {
            // ignore: prefer_const_declarations
            final path = r'/assets/related';



                // is complex Assets
                    Object? postBody = assets?.toJson() ;






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

                /// /assets/related [GET]
                    ///
                /// Retrieves one or more related assets when provided with one or more input assets.
                    ///
                /// Parameters:
                ///
                /// * [Assets] assets:
                    ///   The body of the request is an object (Assets Model) with iterable internally.
            Future<Assets> assetsGetRelatedAssets({ Assets? assets, }) async {
            final response = await assetsGetRelatedAssetsWithHttpInfo( assets: assets, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Assets',) as Assets;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /assets/identifiers [GET]
                ///
            /// Retrieves all asset IDs associated with your account.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [bool] pseudo:
                ///   This is helper boolean that will give you the ability to also include your pseudo assets, we will always default to false.
        Future<Response> assetsIdentifiersSnapshotWithHttpInfo({ bool? pseudo, }) async {
            // ignore: prefer_const_declarations
            final path = r'/assets/identifiers';




            // ignore: prefer_final_locals
            Object? postBody;




            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

                        if (pseudo != null) {
                    queryParams.addAll(getQueryParams('', 'pseudo', pseudo));
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

                /// /assets/identifiers [GET]
                    ///
                /// Retrieves all asset IDs associated with your account.
                    ///
                /// Parameters:
                ///
                /// * [bool] pseudo:
                    ///   This is helper boolean that will give you the ability to also include your pseudo assets, we will always default to false.
            Future<FlattenedAssets> assetsIdentifiersSnapshot({ bool? pseudo, }) async {
            final response = await assetsIdentifiersSnapshotWithHttpInfo( pseudo: pseudo, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'FlattenedAssets',) as FlattenedAssets;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /assets/pseudo [GET]
                ///
            /// Retrieves a snapshot exclusively containing pseudo Assets from your Pieces drive.
            ///
            /// Note: This method returns the HTTP [Response].
        Future<Response> assetsPseudoSnapshotWithHttpInfo() async {
            // ignore: prefer_const_declarations
            final path = r'/assets/pseudo';




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

                /// /assets/pseudo [GET]
                    ///
                /// Retrieves a snapshot exclusively containing pseudo Assets from your Pieces drive.
            Future<PseudoAssets> assetsPseudoSnapshot() async {
            final response = await assetsPseudoSnapshotWithHttpInfo();
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'PseudoAssets',) as PseudoAssets;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /assets/search [POST]
                ///
            /// Enables searching through your pieces and returns Assets (the results) based on your query.  When sending a query in the request body, fuzzy search is applied.  Additionally, the request body can include a search space, currently as a list of UUIDs (and potentially Seeds in the future). Optional filters can also be included in the request body, represented as an iterable of filters, all of which are combined using AND operations.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                ///
            /// * [bool] pseudo:
                ///   This is helper boolean that will give you the ability to also include your pseudo assets, we will always default to false.
                ///
            /// * [AssetsSearchWithFiltersInput] assetsSearchWithFiltersInput:
                ///   
        Future<Response> assetsSearchWithFiltersWithHttpInfo({ bool? transferables, bool? pseudo, AssetsSearchWithFiltersInput? assetsSearchWithFiltersInput, }) async {
            // ignore: prefer_const_declarations
            final path = r'/assets/search';



                // is complex AssetsSearchWithFiltersInput
                    Object? postBody = assetsSearchWithFiltersInput?.toJson() ;






            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

                        if (transferables != null) {
                    queryParams.addAll(getQueryParams('', 'transferables', transferables));
                        }
                        if (pseudo != null) {
                    queryParams.addAll(getQueryParams('', 'pseudo', pseudo));
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

                /// /assets/search [POST]
                    ///
                /// Enables searching through your pieces and returns Assets (the results) based on your query.  When sending a query in the request body, fuzzy search is applied.  Additionally, the request body can include a search space, currently as a list of UUIDs (and potentially Seeds in the future). Optional filters can also be included in the request body, represented as an iterable of filters, all of which are combined using AND operations.
                    ///
                /// Parameters:
                ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                    ///
                /// * [bool] pseudo:
                    ///   This is helper boolean that will give you the ability to also include your pseudo assets, we will always default to false.
                    ///
                /// * [AssetsSearchWithFiltersInput] assetsSearchWithFiltersInput:
                    ///   
            Future<AssetsSearchWithFiltersOutput> assetsSearchWithFilters({ bool? transferables, bool? pseudo, AssetsSearchWithFiltersInput? assetsSearchWithFiltersInput, }) async {
            final response = await assetsSearchWithFiltersWithHttpInfo( transferables: transferables, pseudo: pseudo, assetsSearchWithFiltersInput: assetsSearchWithFiltersInput, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'AssetsSearchWithFiltersOutput',) as AssetsSearchWithFiltersOutput;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /assets [GET] Scoped to Assets
                ///
            /// Get all of the users Assets.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                ///
            /// * [bool] suggested:
                ///   This will let us know if a developer, wants a snapshot related to suggested content or normal content
                ///
            /// * [bool] pseudo:
                ///   This is helper boolean that will give you the ability to also include your pseudo assets, we will always default to false.
        Future<Response> assetsSnapshotWithHttpInfo({ bool? transferables, bool? suggested, bool? pseudo, }) async {
            // ignore: prefer_const_declarations
            final path = r'/assets';




            // ignore: prefer_final_locals
            Object? postBody;




            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

                        if (transferables != null) {
                    queryParams.addAll(getQueryParams('', 'transferables', transferables));
                        }
                        if (suggested != null) {
                    queryParams.addAll(getQueryParams('', 'suggested', suggested));
                        }
                        if (pseudo != null) {
                    queryParams.addAll(getQueryParams('', 'pseudo', pseudo));
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

                /// /assets [GET] Scoped to Assets
                    ///
                /// Get all of the users Assets.
                    ///
                /// Parameters:
                ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                    ///
                /// * [bool] suggested:
                    ///   This will let us know if a developer, wants a snapshot related to suggested content or normal content
                    ///
                /// * [bool] pseudo:
                    ///   This is helper boolean that will give you the ability to also include your pseudo assets, we will always default to false.
            Future<Assets> assetsSnapshot({ bool? transferables, bool? suggested, bool? pseudo, }) async {
            final response = await assetsSnapshotWithHttpInfo( transferables: transferables, suggested: suggested, pseudo: pseudo, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Assets',) as Assets;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /assets/{asset}/formats [GET] Scoped To Assets
                ///
            /// Retrieves the available formats for a specific asset identified by its ID
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] asset (required):
                ///   The id (uuid) of the asset that you are trying to access.
                ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
        Future<Response> assetsSpecificAssetFormatsSnapshotWithHttpInfo(String asset, { bool? transferables, }) async {
            // ignore: prefer_const_declarations
            final path = r'/assets/{asset}/formats'
                .replaceAll('{asset}', asset);




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

                /// /assets/{asset}/formats [GET] Scoped To Assets
                    ///
                /// Retrieves the available formats for a specific asset identified by its ID
                    ///
                /// Parameters:
                ///
                /// * [String] asset (required):
                    ///   The id (uuid) of the asset that you are trying to access.
                    ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
            Future<Formats> assetsSpecificAssetFormatsSnapshot(String asset, { bool? transferables, }) async {
            final response = await assetsSpecificAssetFormatsSnapshotWithHttpInfo(asset,  transferables: transferables, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Formats',) as Formats;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /assets/{asset} [GET] Scoped to Assets
                ///
            /// Allows clients to retrieve details of a specific asset by providing its UUID in the path.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] asset (required):
                ///   The id (uuid) of the asset that you are trying to access.
                ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
        Future<Response> assetsSpecificAssetSnapshotWithHttpInfo(String asset, { bool? transferables, }) async {
            // ignore: prefer_const_declarations
            final path = r'/assets/{asset}'
                .replaceAll('{asset}', asset);




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

                /// /assets/{asset} [GET] Scoped to Assets
                    ///
                /// Allows clients to retrieve details of a specific asset by providing its UUID in the path.
                    ///
                /// Parameters:
                ///
                /// * [String] asset (required):
                    ///   The id (uuid) of the asset that you are trying to access.
                    ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
            Future<Asset> assetsSpecificAssetSnapshot(String asset, { bool? transferables, }) async {
            final response = await assetsSpecificAssetSnapshotWithHttpInfo(asset,  transferables: transferables, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Asset',) as Asset;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /assets/stream/identifiers [WS]
                ///
            /// Provides a WebSocket connection that emits changes to your asset's identifiers (UUIDs).
            ///
            /// Note: This method returns the HTTP [Response].
        Future<Response> assetsStreamIdentifiersWithHttpInfo() async {
            // ignore: prefer_const_declarations
            final path = r'/assets/stream/identifiers';




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

                /// /assets/stream/identifiers [WS]
                    ///
                /// Provides a WebSocket connection that emits changes to your asset's identifiers (UUIDs).
            Future<StreamedIdentifiers> assetsStreamIdentifiers() async {
            final response = await assetsStreamIdentifiersWithHttpInfo();
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'StreamedIdentifiers',) as StreamedIdentifiers;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /assets/stream/transferables [WS]
                ///
            /// Provides a WebSocket connection that emits changes to your assets, including their transferable.
            ///
            /// Note: This method returns the HTTP [Response].
        Future<Response> getAssetsStreamTransferablesWithHttpInfo() async {
            // ignore: prefer_const_declarations
            final path = r'/assets/stream/transferables';




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

                /// /assets/stream/transferables [WS]
                    ///
                /// Provides a WebSocket connection that emits changes to your assets, including their transferable.
            Future<Assets> getAssetsStreamTransferables() async {
            final response = await getAssetsStreamTransferablesWithHttpInfo();
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Assets',) as Assets;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /assets/search?query=string [GET]
                ///
            /// Performs a search across your pieces and returns Assets (the results) based on your query. Presently, it only requires your query to be sent in the body. It is mandatory to include searchable_tags (comma-separated values of tags) or a query string.  If a query is provided, a fuzzy search will be conducted. If searchable tags are provided, a tag-based search will be executed.  If neither are included, a 500 error will be returned.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] query:
                ///   This is a string that you can use to search your assets.
                ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                ///
            /// * [String] searchableTags:
                ///   This is a comma separated value of tags used for search.
                ///
            /// * [bool] pseudo:
                ///   This is helper boolean that will give you the ability to also include your pseudo assets, we will always default to false.
        Future<Response> searchAssetsWithHttpInfo({ String? query, bool? transferables, String? searchableTags, bool? pseudo, }) async {
            // ignore: prefer_const_declarations
            final path = r'/assets/search';




            // ignore: prefer_final_locals
            Object? postBody;




            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

                        if (query != null) {
                    queryParams.addAll(getQueryParams('', 'query', query));
                        }
                        if (transferables != null) {
                    queryParams.addAll(getQueryParams('', 'transferables', transferables));
                        }
                        if (searchableTags != null) {
                    queryParams.addAll(getQueryParams('', 'searchable_tags', searchableTags));
                        }
                        if (pseudo != null) {
                    queryParams.addAll(getQueryParams('', 'pseudo', pseudo));
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

                /// /assets/search?query=string [GET]
                    ///
                /// Performs a search across your pieces and returns Assets (the results) based on your query. Presently, it only requires your query to be sent in the body. It is mandatory to include searchable_tags (comma-separated values of tags) or a query string.  If a query is provided, a fuzzy search will be conducted. If searchable tags are provided, a tag-based search will be executed.  If neither are included, a 500 error will be returned.
                    ///
                /// Parameters:
                ///
                /// * [String] query:
                    ///   This is a string that you can use to search your assets.
                    ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                    ///
                /// * [String] searchableTags:
                    ///   This is a comma separated value of tags used for search.
                    ///
                /// * [bool] pseudo:
                    ///   This is helper boolean that will give you the ability to also include your pseudo assets, we will always default to false.
            Future<SearchedAssets> searchAssets({ String? query, bool? transferables, String? searchableTags, bool? pseudo, }) async {
            final response = await searchAssetsWithHttpInfo( query: query, transferables: transferables, searchableTags: searchableTags, pseudo: pseudo, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'SearchedAssets',) as SearchedAssets;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /assets/stream [WS]
                ///
            /// Provides a WebSocket connection that emits changes to your assets.
            ///
            /// Note: This method returns the HTTP [Response].
        Future<Response> streamAssetsWithHttpInfo() async {
            // ignore: prefer_const_declarations
            final path = r'/assets/stream';




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

                /// /assets/stream [WS]
                    ///
                /// Provides a WebSocket connection that emits changes to your assets.
            Future<Assets> streamAssets() async {
            final response = await streamAssetsWithHttpInfo();
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Assets',) as Assets;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }
        }
