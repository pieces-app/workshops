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


    class BackupApi {
    BackupApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

    final ApiClient apiClient;

            /// /backup [POST]
                ///
            /// 
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [Assets] assets:
        Future<Response> backupWithHttpInfo({ Assets? assets, }) async {
            // ignore: prefer_const_declarations
            final path = r'/backup';



                // is complex Assets
                    Object? postBody = assets?.toJson() ;






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

                /// /backup [POST]
                    ///
                /// 
                    ///
                /// Parameters:
                ///
                /// * [Assets] assets:
            Future<void> backup({ Assets? assets, }) async {
            final response = await backupWithHttpInfo( assets: assets, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /backup/asset [POST]
                ///
                /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [Asset] asset:
        Future<Response> backupAssetWithHttpInfo({ Asset? asset, }) async {
            // ignore: prefer_const_declarations
            final path = r'/backup/asset';



                // is complex Asset
                    Object? postBody = asset?.toJson() ;






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

                /// /backup/asset [POST]
                    ///
                /// Parameters:
                ///
                /// * [Asset] asset:
            Future<void> backupAsset({ Asset? asset, }) async {
            final response = await backupAssetWithHttpInfo( asset: asset, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /backup/{backup}/restore [POST]
                ///
            /// Given a backup identifier version_timestamp.  we will restore a given backup from the cloud and override your local database!!!  NOTE!!!! This will NOT sync, ie all local snippets will get replaced with the restored database.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] backup (required):
                ///   This is a identifier that is used to identify a specific backup.(version_timestamp)
                ///
            /// * [Backup] backup2:
        Future<Response> backupRestoreSpecificBackupWithHttpInfo(String backup, { Backup? backup2, }) async {
            // ignore: prefer_const_declarations
            final path = r'/backup/{backup}/restore'
                .replaceAll('{backup}', backup);



                // is complex Backup
                    Object? postBody = backup2?.toJson() ;






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

                /// /backup/{backup}/restore [POST]
                    ///
                /// Given a backup identifier version_timestamp.  we will restore a given backup from the cloud and override your local database!!!  NOTE!!!! This will NOT sync, ie all local snippets will get replaced with the restored database.
                    ///
                /// Parameters:
                ///
                /// * [String] backup (required):
                    ///   This is a identifier that is used to identify a specific backup.(version_timestamp)
                    ///
                /// * [Backup] backup2:
            Future<Backup> backupRestoreSpecificBackup(String backup, { Backup? backup2, }) async {
            final response = await backupRestoreSpecificBackupWithHttpInfo(backup,  backup2: backup2, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Backup',) as Backup;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /backup/{backup}/restore/streamed [POST]
                ///
            /// This take a local database and ensure that it is backed up to the cloud.  NOTE: This is a streamed version of the /backups/create. and Since the Generator is unable to generate a streamed endpoint. this is a place holder, and will need to be implemented isolated from the code generator.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] backup (required):
                ///   This is a identifier that is used to identify a specific backup.(version_timestamp)
                ///
            /// * [Backup] backup2:
        Future<Response> backupRestoreSpecificBackupStreamedWithHttpInfo(String backup, { Backup? backup2, }) async {
            // ignore: prefer_const_declarations
            final path = r'/backup/{backup}/restore/streamed'
                .replaceAll('{backup}', backup);



                // is complex Backup
                    Object? postBody = backup2?.toJson() ;






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

                /// /backup/{backup}/restore/streamed [POST]
                    ///
                /// This take a local database and ensure that it is backed up to the cloud.  NOTE: This is a streamed version of the /backups/create. and Since the Generator is unable to generate a streamed endpoint. this is a place holder, and will need to be implemented isolated from the code generator.
                    ///
                /// Parameters:
                ///
                /// * [String] backup (required):
                    ///   This is a identifier that is used to identify a specific backup.(version_timestamp)
                    ///
                /// * [Backup] backup2:
            Future<BackupStreamedProgress> backupRestoreSpecificBackupStreamed(String backup, { Backup? backup2, }) async {
            final response = await backupRestoreSpecificBackupStreamedWithHttpInfo(backup,  backup2: backup2, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'BackupStreamedProgress',) as BackupStreamedProgress;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /backup/{backup} [GET]
                ///
            /// This will just get the metadata associated with a specific backup.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] backup (required):
                ///   This is a identifier that is used to identify a specific backup.(version_timestamp)
        Future<Response> backupSpecificBackupSnapshotWithHttpInfo(String backup,) async {
            // ignore: prefer_const_declarations
            final path = r'/backup/{backup}'
                .replaceAll('{backup}', backup);




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

                /// /backup/{backup} [GET]
                    ///
                /// This will just get the metadata associated with a specific backup.
                    ///
                /// Parameters:
                ///
                /// * [String] backup (required):
                    ///   This is a identifier that is used to identify a specific backup.(version_timestamp)
            Future<Backup> backupSpecificBackupSnapshot(String backup,) async {
            final response = await backupSpecificBackupSnapshotWithHttpInfo(backup,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Backup',) as Backup;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /backup/{backup}/creation/cancel [POST]
                ///
            /// This is Going to cancel a create backup (streamed) or not streamed that is currently in progress.  This will throw a 500 if there is not a backup in progress.  TODO: ADD mofe DESCRIPITON To this.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] backup (required):
                ///   This is a identifier that is used to identify a specific backup.(version_timestamp)
        Future<Response> backupSpecificCreationCancelWithHttpInfo(String backup,) async {
            // ignore: prefer_const_declarations
            final path = r'/backup/{backup}/creation/cancel'
                .replaceAll('{backup}', backup);




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

                /// /backup/{backup}/creation/cancel [POST]
                    ///
                /// This is Going to cancel a create backup (streamed) or not streamed that is currently in progress.  This will throw a 500 if there is not a backup in progress.  TODO: ADD mofe DESCRIPITON To this.
                    ///
                /// Parameters:
                ///
                /// * [String] backup (required):
                    ///   This is a identifier that is used to identify a specific backup.(version_timestamp)
            Future<void> backupSpecificCreationCancel(String backup,) async {
            final response = await backupSpecificCreationCancelWithHttpInfo(backup,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /backup/{backup}/creation/status [GET]
                ///
            /// TODO add a description:
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] backup (required):
                ///   This is a identifier that is used to identify a specific backup.(version_timestamp)
        Future<Response> backupSpecificCreationStatusWithHttpInfo(String backup,) async {
            // ignore: prefer_const_declarations
            final path = r'/backup/{backup}/creation/status'
                .replaceAll('{backup}', backup);




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

                /// /backup/{backup}/creation/status [GET]
                    ///
                /// TODO add a description:
                    ///
                /// Parameters:
                ///
                /// * [String] backup (required):
                    ///   This is a identifier that is used to identify a specific backup.(version_timestamp)
            Future<BackupStatus> backupSpecificCreationStatus(String backup,) async {
            final response = await backupSpecificCreationStatusWithHttpInfo(backup,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'BackupStatus',) as BackupStatus;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /backup/{backup}/restoration/cancel [POST]
                ///
            /// This will cancel a Restoration that is in progress and restore to the original database.  Note: if there is not a restore in progress we will return a 500.  TODO add
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] backup (required):
                ///   This is a identifier that is used to identify a specific backup.(version_timestamp)
                ///
            /// * [Backup] backup2:
        Future<Response> backupSpecificRestorationCancelWithHttpInfo(String backup, { Backup? backup2, }) async {
            // ignore: prefer_const_declarations
            final path = r'/backup/{backup}/restoration/cancel'
                .replaceAll('{backup}', backup);



                // is complex Backup
                    Object? postBody = backup2?.toJson() ;






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

                /// /backup/{backup}/restoration/cancel [POST]
                    ///
                /// This will cancel a Restoration that is in progress and restore to the original database.  Note: if there is not a restore in progress we will return a 500.  TODO add
                    ///
                /// Parameters:
                ///
                /// * [String] backup (required):
                    ///   This is a identifier that is used to identify a specific backup.(version_timestamp)
                    ///
                /// * [Backup] backup2:
            Future<void> backupSpecificRestorationCancel(String backup, { Backup? backup2, }) async {
            final response = await backupSpecificRestorationCancelWithHttpInfo(backup,  backup2: backup2, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /backup/{backup}/restoration/status [GET]
                ///
            /// TODO add a description:
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] backup (required):
                ///   This is a identifier that is used to identify a specific backup.(version_timestamp)
        Future<Response> backupSpecificRestorationStatusWithHttpInfo(String backup,) async {
            // ignore: prefer_const_declarations
            final path = r'/backup/{backup}/restoration/status'
                .replaceAll('{backup}', backup);




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

                /// /backup/{backup}/restoration/status [GET]
                    ///
                /// TODO add a description:
                    ///
                /// Parameters:
                ///
                /// * [String] backup (required):
                    ///   This is a identifier that is used to identify a specific backup.(version_timestamp)
            Future<BackupStatus> backupSpecificRestorationStatus(String backup,) async {
            final response = await backupSpecificRestorationStatusWithHttpInfo(backup,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'BackupStatus',) as BackupStatus;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }
        }
