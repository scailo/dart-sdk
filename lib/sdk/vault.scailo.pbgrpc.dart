// This is a generated file - do not edit.
//
// Generated from vault.scailo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'base.scailo.pb.dart' as $1;
import 'roles.scailo.pb.dart' as $5;
import 'vault.scailo.pb.dart' as $4;
import 'vault_commons.scailo.pb.dart' as $2;
import 'vault_files.scailo.pb.dart' as $0;
import 'vault_folders.scailo.pb.dart' as $3;

export 'vault.scailo.pb.dart';

///
/// Describes the available services in Vault
@$pb.GrpcServiceName('Scailo.VaultService')
class VaultServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  VaultServiceClient(super.channel, {super.options, super.interceptors});

  /// Initiate file upload
  $grpc.ResponseFuture<$0.VaultFileInitiateFileResponse> initiateFile(
    $0.VaultFileInitiateFileRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$initiateFile, request, options: options);
  }

  /// Add chunk to a file version and returns the UUID of the added chunk
  $grpc.ResponseFuture<$1.IdentifierUUID> addFileChunk(
    $0.VaultFileAddChunkRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addFileChunk, request, options: options);
  }

  /// Complete file upload
  $grpc.ResponseFuture<$1.IdentifierUUID> completeFile(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$completeFile, request, options: options);
  }

  /// Rename file
  $grpc.ResponseFuture<$1.IdentifierUUID> renameFile(
    $0.VaultFileRenameFileRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$renameFile, request, options: options);
  }

  /// Unzip file
  $grpc.ResponseFuture<$1.IdentifierUUID> unzipFile(
    $0.VaultFileUnzipRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$unzipFile, request, options: options);
  }

  /// Persist file
  $grpc.ResponseFuture<$1.IdentifierUUID> persistFile(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$persistFile, request, options: options);
  }

  /// Move file
  $grpc.ResponseFuture<$1.IdentifierUUID> moveFile(
    $0.VaultFileMoveFileRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$moveFile, request, options: options);
  }

  /// Delete file
  $grpc.ResponseFuture<$1.IdentifierUUID> deleteFile(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteFile, request, options: options);
  }

  /// Permission APIs
  /// Add permission and returns the UUID of the added permission
  $grpc.ResponseFuture<$1.IdentifierUUID> addFilePermission(
    $2.VaultPermissionAddRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addFilePermission, request, options: options);
  }

  /// Modify permission and returns the UUID of the added permission
  $grpc.ResponseFuture<$1.IdentifierUUID> modifyFilePermission(
    $2.VaultPermissionModifyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$modifyFilePermission, request, options: options);
  }

  /// Delete permission (returns the UUID of the file)
  $grpc.ResponseFuture<$1.IdentifierUUID> deleteFilePermission(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteFilePermission, request, options: options);
  }

  /// Downloads
  /// Download file with the given UUID
  $grpc.ResponseFuture<$1.StandardFile> downloadFile(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadFile, request, options: options);
  }

  /// Download file version with the given UUID
  $grpc.ResponseFuture<$1.StandardFile> downloadFileVersion(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadFileVersion, request, options: options);
  }

  /// View logo
  $grpc.ResponseFuture<$1.StandardFile> viewFileLogo(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFileLogo, request, options: options);
  }

  /// View file by UUID
  $grpc.ResponseFuture<$0.VaultFile> viewFileByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFileByUUID, request, options: options);
  }

  /// View file by ID
  $grpc.ResponseFuture<$0.VaultFile> viewFileByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFileByID, request, options: options);
  }

  /// View chunk with the given UUID
  $grpc.ResponseFuture<$0.VaultFileVersionChunk> viewFileChunk(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFileChunk, request, options: options);
  }

  /// View chunk metadata
  $grpc.ResponseFuture<$0.VaultFileVersionChunk> viewFileChunkMetadata(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFileChunkMetadata, request, options: options);
  }

  /// View permission for file
  $grpc.ResponseFuture<$2.VaultPermission> viewFilePermission(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFilePermission, request, options: options);
  }

  /// Check if file already exists
  $grpc.ResponseFuture<$1.BooleanResponse> doesFileExist(
    $2.VaultDuplicateCheckReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$doesFileExist, request, options: options);
  }

  /// View all versions of file
  $grpc.ResponseFuture<$0.VaultFileVersionsList> viewFileVersions(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFileVersions, request, options: options);
  }

  /// View access logs of file
  $grpc.ResponseFuture<$2.VaultAccessLogsList> viewFileAccessLogs(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFileAccessLogs, request, options: options);
  }

  /// Add folder
  $grpc.ResponseFuture<$1.IdentifierUUID> addFolder(
    $3.VaultFolderAddRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addFolder, request, options: options);
  }

  /// Move folder
  $grpc.ResponseFuture<$1.IdentifierUUID> moveFolder(
    $3.VaultFolderMoveFolderRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$moveFolder, request, options: options);
  }

  /// Rename folder
  $grpc.ResponseFuture<$1.IdentifierUUID> renameFolder(
    $3.VaultFolderRenameFolderRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$renameFolder, request, options: options);
  }

  /// Delete folder
  $grpc.ResponseFuture<$1.IdentifierUUID> deleteFolder(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteFolder, request, options: options);
  }

  /// Zip folder and returns the UUID of the vault folder download
  $grpc.ResponseFuture<$1.IdentifierUUID> zipFolder(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$zipFolder, request, options: options);
  }

  /// Permission APIs
  /// Add permission and returns the UUID of the added permission
  $grpc.ResponseFuture<$1.IdentifierUUID> addFolderPermission(
    $2.VaultPermissionAddRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addFolderPermission, request, options: options);
  }

  /// Modify permission and returns the UUID of the modified permission
  $grpc.ResponseFuture<$1.IdentifierUUID> modifyFolderPermission(
    $2.VaultPermissionModifyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$modifyFolderPermission, request,
        options: options);
  }

  /// Delete permission (returns the UUID of the folder)
  $grpc.ResponseFuture<$1.IdentifierUUID> deleteFolderPermission(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteFolderPermission, request,
        options: options);
  }

  /// View folder by ID
  $grpc.ResponseFuture<$3.VaultFolder> viewFolderByID(
    $1.IdentifierZeroable request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFolderByID, request, options: options);
  }

  /// View folder by UUID
  $grpc.ResponseFuture<$3.VaultFolder> viewFolderByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFolderByUUID, request, options: options);
  }

  /// View the status of the folder download
  $grpc.ResponseFuture<$3.VaultFolderDownload> viewFolderDownloadStatus(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFolderDownloadStatus, request,
        options: options);
  }

  /// Download the vault folder
  $grpc.ResponseFuture<$1.StandardFile> downloadFolder(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadFolder, request, options: options);
  }

  /// View all files accessible by self in the given folder
  $grpc.ResponseFuture<$0.VaultFilesList> viewAccessibleFilesInFolder(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAccessibleFilesInFolder, request,
        options: options);
  }

  /// View all folders accessible by self in the given folder
  $grpc.ResponseFuture<$3.VaultFoldersList> viewAccessibleFoldersInFolder(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAccessibleFoldersInFolder, request,
        options: options);
  }

  /// View all the resources accessible by self in the given folder
  $grpc.ResponseFuture<$4.VaultResourcesList> viewAccessibleResourcesInFolder(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAccessibleResourcesInFolder, request,
        options: options);
  }

  /// View permission for folder
  $grpc.ResponseFuture<$2.VaultPermission> viewFolderPermission(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFolderPermission, request, options: options);
  }

  /// Check if folder already exists
  $grpc.ResponseFuture<$1.BooleanResponse> doesFolderExist(
    $2.VaultDuplicateCheckReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$doesFolderExist, request, options: options);
  }

  /// View access logs of folder
  $grpc.ResponseFuture<$2.VaultAccessLogsList> viewFolderAccessLogs(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFolderAccessLogs, request, options: options);
  }

  /// View passthrough roles for folder
  $grpc.ResponseFuture<$5.RolesList> viewPassthroughRolesForFolder(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewPassthroughRolesForFolder, request,
        options: options);
  }

  /// Search for files and folders
  $grpc.ResponseFuture<$2.VaultSearchResponsesList> search(
    $2.VaultSearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$search, request, options: options);
  }

  /// Setup GiX app
  $grpc.ResponseFuture<$2.GiXAppRun> setupGiX(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setupGiX, request, options: options);
  }

  /// Relay a DELETE API
  $grpc.ResponseFuture<$4.GiXRelayResponse> giXRelayDELETE(
    $4.GiXRelayReqWithoutBody request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$giXRelayDELETE, request, options: options);
  }

  /// Relay a GET API
  $grpc.ResponseFuture<$4.GiXRelayResponse> giXRelayGET(
    $4.GiXRelayReqWithoutBody request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$giXRelayGET, request, options: options);
  }

  /// Relay a HEAD API
  $grpc.ResponseFuture<$4.GiXRelayResponse> giXRelayHEAD(
    $4.GiXRelayReqWithoutBody request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$giXRelayHEAD, request, options: options);
  }

  /// Relay a PATCH API
  $grpc.ResponseFuture<$4.GiXRelayResponse> giXRelayPATCH(
    $4.GiXRelayReqWithBody request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$giXRelayPATCH, request, options: options);
  }

  /// Relay a POST API
  $grpc.ResponseFuture<$4.GiXRelayResponse> giXRelayPOST(
    $4.GiXRelayReqWithBody request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$giXRelayPOST, request, options: options);
  }

  /// Relay a PUT API
  $grpc.ResponseFuture<$4.GiXRelayResponse> giXRelayPUT(
    $4.GiXRelayReqWithBody request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$giXRelayPUT, request, options: options);
  }

  /// View all runs that match the given filter criteria
  $grpc.ResponseFuture<$2.GiXAppRunsList> giXFilter(
    $2.GiXAppRunFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$giXFilter, request, options: options);
  }

  /// Count all runs that match the given filter criteria
  $grpc.ResponseFuture<$1.CountResponse> giXCount(
    $2.GiXAppRunCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$giXCount, request, options: options);
  }

  /// Reconfigures the enclave (redeploys the enclave)
  $grpc.ResponseFuture<$1.IdentifierUUID> reconfigureEnclave(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reconfigureEnclave, request, options: options);
  }

  /// Setup Enclave Ingress
  $grpc.ResponseFuture<$2.EnclaveIngress> setupEnclaveIngress(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setupEnclaveIngress, request, options: options);
  }

  /// View all enclave ingresses that match the given filter criteria
  $grpc.ResponseFuture<$2.EnclaveIngressesList> filterEnclaveIngresses(
    $2.EnclaveIngressFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$filterEnclaveIngresses, request,
        options: options);
  }

  /// Count all enclave ingresses that match the given filter criteria
  $grpc.ResponseFuture<$1.CountResponse> countEnclaveIngresses(
    $2.EnclaveIngressCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$countEnclaveIngresses, request, options: options);
  }

  /// Verifies the enclave ingress and returns the necessary information for subsequent requests
  $grpc.ResponseFuture<$2.VerifyEnclaveIngressResponse> verifyEnclaveIngress(
    $2.VerifyEnclaveIngressRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$verifyEnclaveIngress, request, options: options);
  }

  /// Add environment variable to enclave
  $grpc.ResponseFuture<$2.EnclaveEnvironmentVariable>
      addEnclaveEnvironmentVariable(
    $2.EnclaveEnvironmentVariableAddRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addEnclaveEnvironmentVariable, request,
        options: options);
  }

  /// Update environment variable in enclave
  $grpc.ResponseFuture<$2.EnclaveEnvironmentVariable>
      updateEnclaveEnvironmentVariable(
    $2.EnclaveEnvironmentVariableUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateEnclaveEnvironmentVariable, request,
        options: options);
  }

  /// Delete environment variable in enclave
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteEnclaveEnvironmentVariable(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteEnclaveEnvironmentVariable, request,
        options: options);
  }

  /// View environment variable in enclave represented by the Identifier
  $grpc.ResponseFuture<$2.EnclaveEnvironmentVariable>
      viewEnclaveEnvironmentVariable(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEnclaveEnvironmentVariable, request,
        options: options);
  }

  /// View all environment variables in enclave for the enclave represented by the Identifier
  $grpc.ResponseFuture<$2.EnclaveEnvironmentVariablesList>
      viewAllEnclaveEnvironmentVariables(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAllEnclaveEnvironmentVariables, request,
        options: options);
  }

  /// Add domain to enclave
  $grpc.ResponseFuture<$2.EnclaveDomain> addEnclaveDomain(
    $2.EnclaveDomainAddRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addEnclaveDomain, request, options: options);
  }

  /// Delete domain from enclave
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteEnclaveDomain(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteEnclaveDomain, request, options: options);
  }

  /// View domain for enclave represented by the Identifier
  $grpc.ResponseFuture<$2.EnclaveDomain> viewEnclaveDomain(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEnclaveDomain, request, options: options);
  }

  /// View all domains for enclave for the enclave represented by the Identifier
  $grpc.ResponseFuture<$2.EnclaveDomainsList> viewAllEnclaveDomains(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAllEnclaveDomains, request, options: options);
  }

  /// Retrieve the default domain suffix that could be used for creating a new domain
  $grpc.ResponseFuture<$2.EnclaveDomainSuffixResp> viewDomainSuffix(
    $1.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewDomainSuffix, request, options: options);
  }

  /// Filter all domains that match the given filter criteria
  $grpc.ResponseFuture<$2.EnclaveDomainsList> filterEnclaveDomains(
    $2.EnclaveDomainsFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$filterEnclaveDomains, request, options: options);
  }

  // method descriptors

  static final _$initiateFile = $grpc.ClientMethod<
          $0.VaultFileInitiateFileRequest, $0.VaultFileInitiateFileResponse>(
      '/Scailo.VaultService/InitiateFile',
      ($0.VaultFileInitiateFileRequest value) => value.writeToBuffer(),
      $0.VaultFileInitiateFileResponse.fromBuffer);
  static final _$addFileChunk =
      $grpc.ClientMethod<$0.VaultFileAddChunkRequest, $1.IdentifierUUID>(
          '/Scailo.VaultService/AddFileChunk',
          ($0.VaultFileAddChunkRequest value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$completeFile =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.IdentifierUUID>(
          '/Scailo.VaultService/CompleteFile',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$renameFile =
      $grpc.ClientMethod<$0.VaultFileRenameFileRequest, $1.IdentifierUUID>(
          '/Scailo.VaultService/RenameFile',
          ($0.VaultFileRenameFileRequest value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$unzipFile =
      $grpc.ClientMethod<$0.VaultFileUnzipRequest, $1.IdentifierUUID>(
          '/Scailo.VaultService/UnzipFile',
          ($0.VaultFileUnzipRequest value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$persistFile =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.IdentifierUUID>(
          '/Scailo.VaultService/PersistFile',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$moveFile =
      $grpc.ClientMethod<$0.VaultFileMoveFileRequest, $1.IdentifierUUID>(
          '/Scailo.VaultService/MoveFile',
          ($0.VaultFileMoveFileRequest value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$deleteFile =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.IdentifierUUID>(
          '/Scailo.VaultService/DeleteFile',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$addFilePermission =
      $grpc.ClientMethod<$2.VaultPermissionAddRequest, $1.IdentifierUUID>(
          '/Scailo.VaultService/AddFilePermission',
          ($2.VaultPermissionAddRequest value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$modifyFilePermission =
      $grpc.ClientMethod<$2.VaultPermissionModifyRequest, $1.IdentifierUUID>(
          '/Scailo.VaultService/ModifyFilePermission',
          ($2.VaultPermissionModifyRequest value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$deleteFilePermission =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.IdentifierUUID>(
          '/Scailo.VaultService/DeleteFilePermission',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$downloadFile =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.VaultService/DownloadFile',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$downloadFileVersion =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.VaultService/DownloadFileVersion',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$viewFileLogo =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.VaultService/ViewFileLogo',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$viewFileByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.VaultFile>(
          '/Scailo.VaultService/ViewFileByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.VaultFile.fromBuffer);
  static final _$viewFileByID = $grpc.ClientMethod<$1.Identifier, $0.VaultFile>(
      '/Scailo.VaultService/ViewFileByID',
      ($1.Identifier value) => value.writeToBuffer(),
      $0.VaultFile.fromBuffer);
  static final _$viewFileChunk =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.VaultFileVersionChunk>(
          '/Scailo.VaultService/ViewFileChunk',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.VaultFileVersionChunk.fromBuffer);
  static final _$viewFileChunkMetadata =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.VaultFileVersionChunk>(
          '/Scailo.VaultService/ViewFileChunkMetadata',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.VaultFileVersionChunk.fromBuffer);
  static final _$viewFilePermission =
      $grpc.ClientMethod<$1.IdentifierUUID, $2.VaultPermission>(
          '/Scailo.VaultService/ViewFilePermission',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $2.VaultPermission.fromBuffer);
  static final _$doesFileExist =
      $grpc.ClientMethod<$2.VaultDuplicateCheckReq, $1.BooleanResponse>(
          '/Scailo.VaultService/DoesFileExist',
          ($2.VaultDuplicateCheckReq value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$viewFileVersions =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.VaultFileVersionsList>(
          '/Scailo.VaultService/ViewFileVersions',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.VaultFileVersionsList.fromBuffer);
  static final _$viewFileAccessLogs =
      $grpc.ClientMethod<$1.IdentifierUUID, $2.VaultAccessLogsList>(
          '/Scailo.VaultService/ViewFileAccessLogs',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $2.VaultAccessLogsList.fromBuffer);
  static final _$addFolder =
      $grpc.ClientMethod<$3.VaultFolderAddRequest, $1.IdentifierUUID>(
          '/Scailo.VaultService/AddFolder',
          ($3.VaultFolderAddRequest value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$moveFolder =
      $grpc.ClientMethod<$3.VaultFolderMoveFolderRequest, $1.IdentifierUUID>(
          '/Scailo.VaultService/MoveFolder',
          ($3.VaultFolderMoveFolderRequest value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$renameFolder =
      $grpc.ClientMethod<$3.VaultFolderRenameFolderRequest, $1.IdentifierUUID>(
          '/Scailo.VaultService/RenameFolder',
          ($3.VaultFolderRenameFolderRequest value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$deleteFolder =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.IdentifierUUID>(
          '/Scailo.VaultService/DeleteFolder',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$zipFolder =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.IdentifierUUID>(
          '/Scailo.VaultService/ZipFolder',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$addFolderPermission =
      $grpc.ClientMethod<$2.VaultPermissionAddRequest, $1.IdentifierUUID>(
          '/Scailo.VaultService/AddFolderPermission',
          ($2.VaultPermissionAddRequest value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$modifyFolderPermission =
      $grpc.ClientMethod<$2.VaultPermissionModifyRequest, $1.IdentifierUUID>(
          '/Scailo.VaultService/ModifyFolderPermission',
          ($2.VaultPermissionModifyRequest value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$deleteFolderPermission =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.IdentifierUUID>(
          '/Scailo.VaultService/DeleteFolderPermission',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$viewFolderByID =
      $grpc.ClientMethod<$1.IdentifierZeroable, $3.VaultFolder>(
          '/Scailo.VaultService/ViewFolderByID',
          ($1.IdentifierZeroable value) => value.writeToBuffer(),
          $3.VaultFolder.fromBuffer);
  static final _$viewFolderByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $3.VaultFolder>(
          '/Scailo.VaultService/ViewFolderByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $3.VaultFolder.fromBuffer);
  static final _$viewFolderDownloadStatus =
      $grpc.ClientMethod<$1.IdentifierUUID, $3.VaultFolderDownload>(
          '/Scailo.VaultService/ViewFolderDownloadStatus',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $3.VaultFolderDownload.fromBuffer);
  static final _$downloadFolder =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.VaultService/DownloadFolder',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$viewAccessibleFilesInFolder =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.VaultFilesList>(
          '/Scailo.VaultService/ViewAccessibleFilesInFolder',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.VaultFilesList.fromBuffer);
  static final _$viewAccessibleFoldersInFolder =
      $grpc.ClientMethod<$1.IdentifierUUID, $3.VaultFoldersList>(
          '/Scailo.VaultService/ViewAccessibleFoldersInFolder',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $3.VaultFoldersList.fromBuffer);
  static final _$viewAccessibleResourcesInFolder =
      $grpc.ClientMethod<$1.IdentifierUUID, $4.VaultResourcesList>(
          '/Scailo.VaultService/ViewAccessibleResourcesInFolder',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $4.VaultResourcesList.fromBuffer);
  static final _$viewFolderPermission =
      $grpc.ClientMethod<$1.IdentifierUUID, $2.VaultPermission>(
          '/Scailo.VaultService/ViewFolderPermission',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $2.VaultPermission.fromBuffer);
  static final _$doesFolderExist =
      $grpc.ClientMethod<$2.VaultDuplicateCheckReq, $1.BooleanResponse>(
          '/Scailo.VaultService/DoesFolderExist',
          ($2.VaultDuplicateCheckReq value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$viewFolderAccessLogs =
      $grpc.ClientMethod<$1.IdentifierUUID, $2.VaultAccessLogsList>(
          '/Scailo.VaultService/ViewFolderAccessLogs',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $2.VaultAccessLogsList.fromBuffer);
  static final _$viewPassthroughRolesForFolder =
      $grpc.ClientMethod<$1.IdentifierUUID, $5.RolesList>(
          '/Scailo.VaultService/ViewPassthroughRolesForFolder',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $5.RolesList.fromBuffer);
  static final _$search =
      $grpc.ClientMethod<$2.VaultSearchReq, $2.VaultSearchResponsesList>(
          '/Scailo.VaultService/Search',
          ($2.VaultSearchReq value) => value.writeToBuffer(),
          $2.VaultSearchResponsesList.fromBuffer);
  static final _$setupGiX = $grpc.ClientMethod<$1.IdentifierUUID, $2.GiXAppRun>(
      '/Scailo.VaultService/SetupGiX',
      ($1.IdentifierUUID value) => value.writeToBuffer(),
      $2.GiXAppRun.fromBuffer);
  static final _$giXRelayDELETE =
      $grpc.ClientMethod<$4.GiXRelayReqWithoutBody, $4.GiXRelayResponse>(
          '/Scailo.VaultService/GiXRelayDELETE',
          ($4.GiXRelayReqWithoutBody value) => value.writeToBuffer(),
          $4.GiXRelayResponse.fromBuffer);
  static final _$giXRelayGET =
      $grpc.ClientMethod<$4.GiXRelayReqWithoutBody, $4.GiXRelayResponse>(
          '/Scailo.VaultService/GiXRelayGET',
          ($4.GiXRelayReqWithoutBody value) => value.writeToBuffer(),
          $4.GiXRelayResponse.fromBuffer);
  static final _$giXRelayHEAD =
      $grpc.ClientMethod<$4.GiXRelayReqWithoutBody, $4.GiXRelayResponse>(
          '/Scailo.VaultService/GiXRelayHEAD',
          ($4.GiXRelayReqWithoutBody value) => value.writeToBuffer(),
          $4.GiXRelayResponse.fromBuffer);
  static final _$giXRelayPATCH =
      $grpc.ClientMethod<$4.GiXRelayReqWithBody, $4.GiXRelayResponse>(
          '/Scailo.VaultService/GiXRelayPATCH',
          ($4.GiXRelayReqWithBody value) => value.writeToBuffer(),
          $4.GiXRelayResponse.fromBuffer);
  static final _$giXRelayPOST =
      $grpc.ClientMethod<$4.GiXRelayReqWithBody, $4.GiXRelayResponse>(
          '/Scailo.VaultService/GiXRelayPOST',
          ($4.GiXRelayReqWithBody value) => value.writeToBuffer(),
          $4.GiXRelayResponse.fromBuffer);
  static final _$giXRelayPUT =
      $grpc.ClientMethod<$4.GiXRelayReqWithBody, $4.GiXRelayResponse>(
          '/Scailo.VaultService/GiXRelayPUT',
          ($4.GiXRelayReqWithBody value) => value.writeToBuffer(),
          $4.GiXRelayResponse.fromBuffer);
  static final _$giXFilter =
      $grpc.ClientMethod<$2.GiXAppRunFilterReq, $2.GiXAppRunsList>(
          '/Scailo.VaultService/GiXFilter',
          ($2.GiXAppRunFilterReq value) => value.writeToBuffer(),
          $2.GiXAppRunsList.fromBuffer);
  static final _$giXCount =
      $grpc.ClientMethod<$2.GiXAppRunCountReq, $1.CountResponse>(
          '/Scailo.VaultService/GiXCount',
          ($2.GiXAppRunCountReq value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$reconfigureEnclave =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.IdentifierUUID>(
          '/Scailo.VaultService/ReconfigureEnclave',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$setupEnclaveIngress =
      $grpc.ClientMethod<$1.IdentifierUUID, $2.EnclaveIngress>(
          '/Scailo.VaultService/SetupEnclaveIngress',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $2.EnclaveIngress.fromBuffer);
  static final _$filterEnclaveIngresses =
      $grpc.ClientMethod<$2.EnclaveIngressFilterReq, $2.EnclaveIngressesList>(
          '/Scailo.VaultService/FilterEnclaveIngresses',
          ($2.EnclaveIngressFilterReq value) => value.writeToBuffer(),
          $2.EnclaveIngressesList.fromBuffer);
  static final _$countEnclaveIngresses =
      $grpc.ClientMethod<$2.EnclaveIngressCountReq, $1.CountResponse>(
          '/Scailo.VaultService/CountEnclaveIngresses',
          ($2.EnclaveIngressCountReq value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$verifyEnclaveIngress = $grpc.ClientMethod<
          $2.VerifyEnclaveIngressRequest, $2.VerifyEnclaveIngressResponse>(
      '/Scailo.VaultService/VerifyEnclaveIngress',
      ($2.VerifyEnclaveIngressRequest value) => value.writeToBuffer(),
      $2.VerifyEnclaveIngressResponse.fromBuffer);
  static final _$addEnclaveEnvironmentVariable = $grpc.ClientMethod<
          $2.EnclaveEnvironmentVariableAddRequest,
          $2.EnclaveEnvironmentVariable>(
      '/Scailo.VaultService/AddEnclaveEnvironmentVariable',
      ($2.EnclaveEnvironmentVariableAddRequest value) => value.writeToBuffer(),
      $2.EnclaveEnvironmentVariable.fromBuffer);
  static final _$updateEnclaveEnvironmentVariable = $grpc.ClientMethod<
          $2.EnclaveEnvironmentVariableUpdateRequest,
          $2.EnclaveEnvironmentVariable>(
      '/Scailo.VaultService/UpdateEnclaveEnvironmentVariable',
      ($2.EnclaveEnvironmentVariableUpdateRequest value) =>
          value.writeToBuffer(),
      $2.EnclaveEnvironmentVariable.fromBuffer);
  static final _$deleteEnclaveEnvironmentVariable =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.IdentifierResponse>(
          '/Scailo.VaultService/DeleteEnclaveEnvironmentVariable',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewEnclaveEnvironmentVariable =
      $grpc.ClientMethod<$1.IdentifierUUID, $2.EnclaveEnvironmentVariable>(
          '/Scailo.VaultService/ViewEnclaveEnvironmentVariable',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $2.EnclaveEnvironmentVariable.fromBuffer);
  static final _$viewAllEnclaveEnvironmentVariables =
      $grpc.ClientMethod<$1.IdentifierUUID, $2.EnclaveEnvironmentVariablesList>(
          '/Scailo.VaultService/ViewAllEnclaveEnvironmentVariables',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $2.EnclaveEnvironmentVariablesList.fromBuffer);
  static final _$addEnclaveDomain =
      $grpc.ClientMethod<$2.EnclaveDomainAddRequest, $2.EnclaveDomain>(
          '/Scailo.VaultService/AddEnclaveDomain',
          ($2.EnclaveDomainAddRequest value) => value.writeToBuffer(),
          $2.EnclaveDomain.fromBuffer);
  static final _$deleteEnclaveDomain =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.IdentifierResponse>(
          '/Scailo.VaultService/DeleteEnclaveDomain',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewEnclaveDomain =
      $grpc.ClientMethod<$1.IdentifierUUID, $2.EnclaveDomain>(
          '/Scailo.VaultService/ViewEnclaveDomain',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $2.EnclaveDomain.fromBuffer);
  static final _$viewAllEnclaveDomains =
      $grpc.ClientMethod<$1.IdentifierUUID, $2.EnclaveDomainsList>(
          '/Scailo.VaultService/ViewAllEnclaveDomains',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $2.EnclaveDomainsList.fromBuffer);
  static final _$viewDomainSuffix =
      $grpc.ClientMethod<$1.Empty, $2.EnclaveDomainSuffixResp>(
          '/Scailo.VaultService/ViewDomainSuffix',
          ($1.Empty value) => value.writeToBuffer(),
          $2.EnclaveDomainSuffixResp.fromBuffer);
  static final _$filterEnclaveDomains =
      $grpc.ClientMethod<$2.EnclaveDomainsFilterReq, $2.EnclaveDomainsList>(
          '/Scailo.VaultService/FilterEnclaveDomains',
          ($2.EnclaveDomainsFilterReq value) => value.writeToBuffer(),
          $2.EnclaveDomainsList.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.VaultService')
abstract class VaultServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.VaultService';

  VaultServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.VaultFileInitiateFileRequest,
            $0.VaultFileInitiateFileResponse>(
        'InitiateFile',
        initiateFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VaultFileInitiateFileRequest.fromBuffer(value),
        ($0.VaultFileInitiateFileResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.VaultFileAddChunkRequest, $1.IdentifierUUID>(
            'AddFileChunk',
            addFileChunk_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.VaultFileAddChunkRequest.fromBuffer(value),
            ($1.IdentifierUUID value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $1.IdentifierUUID>(
        'CompleteFile',
        completeFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($1.IdentifierUUID value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.VaultFileRenameFileRequest, $1.IdentifierUUID>(
            'RenameFile',
            renameFile_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.VaultFileRenameFileRequest.fromBuffer(value),
            ($1.IdentifierUUID value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VaultFileUnzipRequest, $1.IdentifierUUID>(
        'UnzipFile',
        unzipFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VaultFileUnzipRequest.fromBuffer(value),
        ($1.IdentifierUUID value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $1.IdentifierUUID>(
        'PersistFile',
        persistFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($1.IdentifierUUID value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.VaultFileMoveFileRequest, $1.IdentifierUUID>(
            'MoveFile',
            moveFile_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.VaultFileMoveFileRequest.fromBuffer(value),
            ($1.IdentifierUUID value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $1.IdentifierUUID>(
        'DeleteFile',
        deleteFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($1.IdentifierUUID value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.VaultPermissionAddRequest, $1.IdentifierUUID>(
            'AddFilePermission',
            addFilePermission_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.VaultPermissionAddRequest.fromBuffer(value),
            ($1.IdentifierUUID value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.VaultPermissionModifyRequest, $1.IdentifierUUID>(
            'ModifyFilePermission',
            modifyFilePermission_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.VaultPermissionModifyRequest.fromBuffer(value),
            ($1.IdentifierUUID value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $1.IdentifierUUID>(
        'DeleteFilePermission',
        deleteFilePermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($1.IdentifierUUID value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $1.StandardFile>(
        'DownloadFile',
        downloadFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($1.StandardFile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $1.StandardFile>(
        'DownloadFileVersion',
        downloadFileVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($1.StandardFile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $1.StandardFile>(
        'ViewFileLogo',
        viewFileLogo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($1.StandardFile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.VaultFile>(
        'ViewFileByUUID',
        viewFileByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.VaultFile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.VaultFile>(
        'ViewFileByID',
        viewFileByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.VaultFile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.VaultFileVersionChunk>(
        'ViewFileChunk',
        viewFileChunk_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.VaultFileVersionChunk value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.VaultFileVersionChunk>(
        'ViewFileChunkMetadata',
        viewFileChunkMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.VaultFileVersionChunk value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $2.VaultPermission>(
        'ViewFilePermission',
        viewFilePermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($2.VaultPermission value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.VaultDuplicateCheckReq, $1.BooleanResponse>(
            'DoesFileExist',
            doesFileExist_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.VaultDuplicateCheckReq.fromBuffer(value),
            ($1.BooleanResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.VaultFileVersionsList>(
        'ViewFileVersions',
        viewFileVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.VaultFileVersionsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $2.VaultAccessLogsList>(
        'ViewFileAccessLogs',
        viewFileAccessLogs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($2.VaultAccessLogsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.VaultFolderAddRequest, $1.IdentifierUUID>(
        'AddFolder',
        addFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.VaultFolderAddRequest.fromBuffer(value),
        ($1.IdentifierUUID value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.VaultFolderMoveFolderRequest, $1.IdentifierUUID>(
            'MoveFolder',
            moveFolder_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.VaultFolderMoveFolderRequest.fromBuffer(value),
            ($1.IdentifierUUID value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.VaultFolderRenameFolderRequest,
            $1.IdentifierUUID>(
        'RenameFolder',
        renameFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.VaultFolderRenameFolderRequest.fromBuffer(value),
        ($1.IdentifierUUID value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $1.IdentifierUUID>(
        'DeleteFolder',
        deleteFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($1.IdentifierUUID value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $1.IdentifierUUID>(
        'ZipFolder',
        zipFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($1.IdentifierUUID value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.VaultPermissionAddRequest, $1.IdentifierUUID>(
            'AddFolderPermission',
            addFolderPermission_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.VaultPermissionAddRequest.fromBuffer(value),
            ($1.IdentifierUUID value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.VaultPermissionModifyRequest, $1.IdentifierUUID>(
            'ModifyFolderPermission',
            modifyFolderPermission_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.VaultPermissionModifyRequest.fromBuffer(value),
            ($1.IdentifierUUID value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $1.IdentifierUUID>(
        'DeleteFolderPermission',
        deleteFolderPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($1.IdentifierUUID value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierZeroable, $3.VaultFolder>(
        'ViewFolderByID',
        viewFolderByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierZeroable.fromBuffer(value),
        ($3.VaultFolder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $3.VaultFolder>(
        'ViewFolderByUUID',
        viewFolderByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($3.VaultFolder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $3.VaultFolderDownload>(
        'ViewFolderDownloadStatus',
        viewFolderDownloadStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($3.VaultFolderDownload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $1.StandardFile>(
        'DownloadFolder',
        downloadFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($1.StandardFile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.VaultFilesList>(
        'ViewAccessibleFilesInFolder',
        viewAccessibleFilesInFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.VaultFilesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $3.VaultFoldersList>(
        'ViewAccessibleFoldersInFolder',
        viewAccessibleFoldersInFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($3.VaultFoldersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $4.VaultResourcesList>(
        'ViewAccessibleResourcesInFolder',
        viewAccessibleResourcesInFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($4.VaultResourcesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $2.VaultPermission>(
        'ViewFolderPermission',
        viewFolderPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($2.VaultPermission value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.VaultDuplicateCheckReq, $1.BooleanResponse>(
            'DoesFolderExist',
            doesFolderExist_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.VaultDuplicateCheckReq.fromBuffer(value),
            ($1.BooleanResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $2.VaultAccessLogsList>(
        'ViewFolderAccessLogs',
        viewFolderAccessLogs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($2.VaultAccessLogsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $5.RolesList>(
        'ViewPassthroughRolesForFolder',
        viewPassthroughRolesForFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($5.RolesList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.VaultSearchReq, $2.VaultSearchResponsesList>(
            'Search',
            search_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.VaultSearchReq.fromBuffer(value),
            ($2.VaultSearchResponsesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $2.GiXAppRun>(
        'SetupGiX',
        setupGiX_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($2.GiXAppRun value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.GiXRelayReqWithoutBody, $4.GiXRelayResponse>(
            'GiXRelayDELETE',
            giXRelayDELETE_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.GiXRelayReqWithoutBody.fromBuffer(value),
            ($4.GiXRelayResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.GiXRelayReqWithoutBody, $4.GiXRelayResponse>(
            'GiXRelayGET',
            giXRelayGET_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.GiXRelayReqWithoutBody.fromBuffer(value),
            ($4.GiXRelayResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.GiXRelayReqWithoutBody, $4.GiXRelayResponse>(
            'GiXRelayHEAD',
            giXRelayHEAD_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.GiXRelayReqWithoutBody.fromBuffer(value),
            ($4.GiXRelayResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GiXRelayReqWithBody, $4.GiXRelayResponse>(
        'GiXRelayPATCH',
        giXRelayPATCH_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.GiXRelayReqWithBody.fromBuffer(value),
        ($4.GiXRelayResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GiXRelayReqWithBody, $4.GiXRelayResponse>(
        'GiXRelayPOST',
        giXRelayPOST_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.GiXRelayReqWithBody.fromBuffer(value),
        ($4.GiXRelayResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GiXRelayReqWithBody, $4.GiXRelayResponse>(
        'GiXRelayPUT',
        giXRelayPUT_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.GiXRelayReqWithBody.fromBuffer(value),
        ($4.GiXRelayResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GiXAppRunFilterReq, $2.GiXAppRunsList>(
        'GiXFilter',
        giXFilter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GiXAppRunFilterReq.fromBuffer(value),
        ($2.GiXAppRunsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GiXAppRunCountReq, $1.CountResponse>(
        'GiXCount',
        giXCount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GiXAppRunCountReq.fromBuffer(value),
        ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $1.IdentifierUUID>(
        'ReconfigureEnclave',
        reconfigureEnclave_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($1.IdentifierUUID value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $2.EnclaveIngress>(
        'SetupEnclaveIngress',
        setupEnclaveIngress_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($2.EnclaveIngress value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.EnclaveIngressFilterReq,
            $2.EnclaveIngressesList>(
        'FilterEnclaveIngresses',
        filterEnclaveIngresses_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.EnclaveIngressFilterReq.fromBuffer(value),
        ($2.EnclaveIngressesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.EnclaveIngressCountReq, $1.CountResponse>(
        'CountEnclaveIngresses',
        countEnclaveIngresses_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.EnclaveIngressCountReq.fromBuffer(value),
        ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.VerifyEnclaveIngressRequest,
            $2.VerifyEnclaveIngressResponse>(
        'VerifyEnclaveIngress',
        verifyEnclaveIngress_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.VerifyEnclaveIngressRequest.fromBuffer(value),
        ($2.VerifyEnclaveIngressResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.EnclaveEnvironmentVariableAddRequest,
            $2.EnclaveEnvironmentVariable>(
        'AddEnclaveEnvironmentVariable',
        addEnclaveEnvironmentVariable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.EnclaveEnvironmentVariableAddRequest.fromBuffer(value),
        ($2.EnclaveEnvironmentVariable value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.EnclaveEnvironmentVariableUpdateRequest,
            $2.EnclaveEnvironmentVariable>(
        'UpdateEnclaveEnvironmentVariable',
        updateEnclaveEnvironmentVariable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.EnclaveEnvironmentVariableUpdateRequest.fromBuffer(value),
        ($2.EnclaveEnvironmentVariable value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $1.IdentifierResponse>(
        'DeleteEnclaveEnvironmentVariable',
        deleteEnclaveEnvironmentVariable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifierUUID, $2.EnclaveEnvironmentVariable>(
            'ViewEnclaveEnvironmentVariable',
            viewEnclaveEnvironmentVariable_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUID.fromBuffer(value),
            ($2.EnclaveEnvironmentVariable value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID,
            $2.EnclaveEnvironmentVariablesList>(
        'ViewAllEnclaveEnvironmentVariables',
        viewAllEnclaveEnvironmentVariables_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($2.EnclaveEnvironmentVariablesList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.EnclaveDomainAddRequest, $2.EnclaveDomain>(
            'AddEnclaveDomain',
            addEnclaveDomain_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.EnclaveDomainAddRequest.fromBuffer(value),
            ($2.EnclaveDomain value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $1.IdentifierResponse>(
        'DeleteEnclaveDomain',
        deleteEnclaveDomain_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $2.EnclaveDomain>(
        'ViewEnclaveDomain',
        viewEnclaveDomain_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($2.EnclaveDomain value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $2.EnclaveDomainsList>(
        'ViewAllEnclaveDomains',
        viewAllEnclaveDomains_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($2.EnclaveDomainsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $2.EnclaveDomainSuffixResp>(
        'ViewDomainSuffix',
        viewDomainSuffix_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($2.EnclaveDomainSuffixResp value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.EnclaveDomainsFilterReq, $2.EnclaveDomainsList>(
            'FilterEnclaveDomains',
            filterEnclaveDomains_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.EnclaveDomainsFilterReq.fromBuffer(value),
            ($2.EnclaveDomainsList value) => value.writeToBuffer()));
  }

  $async.Future<$0.VaultFileInitiateFileResponse> initiateFile_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.VaultFileInitiateFileRequest> $request) async {
    return initiateFile($call, await $request);
  }

  $async.Future<$0.VaultFileInitiateFileResponse> initiateFile(
      $grpc.ServiceCall call, $0.VaultFileInitiateFileRequest request);

  $async.Future<$1.IdentifierUUID> addFileChunk_Pre($grpc.ServiceCall $call,
      $async.Future<$0.VaultFileAddChunkRequest> $request) async {
    return addFileChunk($call, await $request);
  }

  $async.Future<$1.IdentifierUUID> addFileChunk(
      $grpc.ServiceCall call, $0.VaultFileAddChunkRequest request);

  $async.Future<$1.IdentifierUUID> completeFile_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return completeFile($call, await $request);
  }

  $async.Future<$1.IdentifierUUID> completeFile(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.IdentifierUUID> renameFile_Pre($grpc.ServiceCall $call,
      $async.Future<$0.VaultFileRenameFileRequest> $request) async {
    return renameFile($call, await $request);
  }

  $async.Future<$1.IdentifierUUID> renameFile(
      $grpc.ServiceCall call, $0.VaultFileRenameFileRequest request);

  $async.Future<$1.IdentifierUUID> unzipFile_Pre($grpc.ServiceCall $call,
      $async.Future<$0.VaultFileUnzipRequest> $request) async {
    return unzipFile($call, await $request);
  }

  $async.Future<$1.IdentifierUUID> unzipFile(
      $grpc.ServiceCall call, $0.VaultFileUnzipRequest request);

  $async.Future<$1.IdentifierUUID> persistFile_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return persistFile($call, await $request);
  }

  $async.Future<$1.IdentifierUUID> persistFile(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.IdentifierUUID> moveFile_Pre($grpc.ServiceCall $call,
      $async.Future<$0.VaultFileMoveFileRequest> $request) async {
    return moveFile($call, await $request);
  }

  $async.Future<$1.IdentifierUUID> moveFile(
      $grpc.ServiceCall call, $0.VaultFileMoveFileRequest request);

  $async.Future<$1.IdentifierUUID> deleteFile_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return deleteFile($call, await $request);
  }

  $async.Future<$1.IdentifierUUID> deleteFile(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.IdentifierUUID> addFilePermission_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.VaultPermissionAddRequest> $request) async {
    return addFilePermission($call, await $request);
  }

  $async.Future<$1.IdentifierUUID> addFilePermission(
      $grpc.ServiceCall call, $2.VaultPermissionAddRequest request);

  $async.Future<$1.IdentifierUUID> modifyFilePermission_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.VaultPermissionModifyRequest> $request) async {
    return modifyFilePermission($call, await $request);
  }

  $async.Future<$1.IdentifierUUID> modifyFilePermission(
      $grpc.ServiceCall call, $2.VaultPermissionModifyRequest request);

  $async.Future<$1.IdentifierUUID> deleteFilePermission_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return deleteFilePermission($call, await $request);
  }

  $async.Future<$1.IdentifierUUID> deleteFilePermission(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.StandardFile> downloadFile_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return downloadFile($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadFile(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.StandardFile> downloadFileVersion_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return downloadFileVersion($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadFileVersion(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.StandardFile> viewFileLogo_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewFileLogo($call, await $request);
  }

  $async.Future<$1.StandardFile> viewFileLogo(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.VaultFile> viewFileByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewFileByUUID($call, await $request);
  }

  $async.Future<$0.VaultFile> viewFileByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.VaultFile> viewFileByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewFileByID($call, await $request);
  }

  $async.Future<$0.VaultFile> viewFileByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.VaultFileVersionChunk> viewFileChunk_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewFileChunk($call, await $request);
  }

  $async.Future<$0.VaultFileVersionChunk> viewFileChunk(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.VaultFileVersionChunk> viewFileChunkMetadata_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewFileChunkMetadata($call, await $request);
  }

  $async.Future<$0.VaultFileVersionChunk> viewFileChunkMetadata(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$2.VaultPermission> viewFilePermission_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewFilePermission($call, await $request);
  }

  $async.Future<$2.VaultPermission> viewFilePermission(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.BooleanResponse> doesFileExist_Pre($grpc.ServiceCall $call,
      $async.Future<$2.VaultDuplicateCheckReq> $request) async {
    return doesFileExist($call, await $request);
  }

  $async.Future<$1.BooleanResponse> doesFileExist(
      $grpc.ServiceCall call, $2.VaultDuplicateCheckReq request);

  $async.Future<$0.VaultFileVersionsList> viewFileVersions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewFileVersions($call, await $request);
  }

  $async.Future<$0.VaultFileVersionsList> viewFileVersions(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$2.VaultAccessLogsList> viewFileAccessLogs_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewFileAccessLogs($call, await $request);
  }

  $async.Future<$2.VaultAccessLogsList> viewFileAccessLogs(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.IdentifierUUID> addFolder_Pre($grpc.ServiceCall $call,
      $async.Future<$3.VaultFolderAddRequest> $request) async {
    return addFolder($call, await $request);
  }

  $async.Future<$1.IdentifierUUID> addFolder(
      $grpc.ServiceCall call, $3.VaultFolderAddRequest request);

  $async.Future<$1.IdentifierUUID> moveFolder_Pre($grpc.ServiceCall $call,
      $async.Future<$3.VaultFolderMoveFolderRequest> $request) async {
    return moveFolder($call, await $request);
  }

  $async.Future<$1.IdentifierUUID> moveFolder(
      $grpc.ServiceCall call, $3.VaultFolderMoveFolderRequest request);

  $async.Future<$1.IdentifierUUID> renameFolder_Pre($grpc.ServiceCall $call,
      $async.Future<$3.VaultFolderRenameFolderRequest> $request) async {
    return renameFolder($call, await $request);
  }

  $async.Future<$1.IdentifierUUID> renameFolder(
      $grpc.ServiceCall call, $3.VaultFolderRenameFolderRequest request);

  $async.Future<$1.IdentifierUUID> deleteFolder_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return deleteFolder($call, await $request);
  }

  $async.Future<$1.IdentifierUUID> deleteFolder(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.IdentifierUUID> zipFolder_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return zipFolder($call, await $request);
  }

  $async.Future<$1.IdentifierUUID> zipFolder(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.IdentifierUUID> addFolderPermission_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.VaultPermissionAddRequest> $request) async {
    return addFolderPermission($call, await $request);
  }

  $async.Future<$1.IdentifierUUID> addFolderPermission(
      $grpc.ServiceCall call, $2.VaultPermissionAddRequest request);

  $async.Future<$1.IdentifierUUID> modifyFolderPermission_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.VaultPermissionModifyRequest> $request) async {
    return modifyFolderPermission($call, await $request);
  }

  $async.Future<$1.IdentifierUUID> modifyFolderPermission(
      $grpc.ServiceCall call, $2.VaultPermissionModifyRequest request);

  $async.Future<$1.IdentifierUUID> deleteFolderPermission_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return deleteFolderPermission($call, await $request);
  }

  $async.Future<$1.IdentifierUUID> deleteFolderPermission(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$3.VaultFolder> viewFolderByID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierZeroable> $request) async {
    return viewFolderByID($call, await $request);
  }

  $async.Future<$3.VaultFolder> viewFolderByID(
      $grpc.ServiceCall call, $1.IdentifierZeroable request);

  $async.Future<$3.VaultFolder> viewFolderByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewFolderByUUID($call, await $request);
  }

  $async.Future<$3.VaultFolder> viewFolderByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$3.VaultFolderDownload> viewFolderDownloadStatus_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewFolderDownloadStatus($call, await $request);
  }

  $async.Future<$3.VaultFolderDownload> viewFolderDownloadStatus(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.StandardFile> downloadFolder_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return downloadFolder($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadFolder(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.VaultFilesList> viewAccessibleFilesInFolder_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAccessibleFilesInFolder($call, await $request);
  }

  $async.Future<$0.VaultFilesList> viewAccessibleFilesInFolder(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$3.VaultFoldersList> viewAccessibleFoldersInFolder_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAccessibleFoldersInFolder($call, await $request);
  }

  $async.Future<$3.VaultFoldersList> viewAccessibleFoldersInFolder(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$4.VaultResourcesList> viewAccessibleResourcesInFolder_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAccessibleResourcesInFolder($call, await $request);
  }

  $async.Future<$4.VaultResourcesList> viewAccessibleResourcesInFolder(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$2.VaultPermission> viewFolderPermission_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewFolderPermission($call, await $request);
  }

  $async.Future<$2.VaultPermission> viewFolderPermission(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.BooleanResponse> doesFolderExist_Pre($grpc.ServiceCall $call,
      $async.Future<$2.VaultDuplicateCheckReq> $request) async {
    return doesFolderExist($call, await $request);
  }

  $async.Future<$1.BooleanResponse> doesFolderExist(
      $grpc.ServiceCall call, $2.VaultDuplicateCheckReq request);

  $async.Future<$2.VaultAccessLogsList> viewFolderAccessLogs_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewFolderAccessLogs($call, await $request);
  }

  $async.Future<$2.VaultAccessLogsList> viewFolderAccessLogs(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$5.RolesList> viewPassthroughRolesForFolder_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewPassthroughRolesForFolder($call, await $request);
  }

  $async.Future<$5.RolesList> viewPassthroughRolesForFolder(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$2.VaultSearchResponsesList> search_Pre($grpc.ServiceCall $call,
      $async.Future<$2.VaultSearchReq> $request) async {
    return search($call, await $request);
  }

  $async.Future<$2.VaultSearchResponsesList> search(
      $grpc.ServiceCall call, $2.VaultSearchReq request);

  $async.Future<$2.GiXAppRun> setupGiX_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return setupGiX($call, await $request);
  }

  $async.Future<$2.GiXAppRun> setupGiX(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$4.GiXRelayResponse> giXRelayDELETE_Pre($grpc.ServiceCall $call,
      $async.Future<$4.GiXRelayReqWithoutBody> $request) async {
    return giXRelayDELETE($call, await $request);
  }

  $async.Future<$4.GiXRelayResponse> giXRelayDELETE(
      $grpc.ServiceCall call, $4.GiXRelayReqWithoutBody request);

  $async.Future<$4.GiXRelayResponse> giXRelayGET_Pre($grpc.ServiceCall $call,
      $async.Future<$4.GiXRelayReqWithoutBody> $request) async {
    return giXRelayGET($call, await $request);
  }

  $async.Future<$4.GiXRelayResponse> giXRelayGET(
      $grpc.ServiceCall call, $4.GiXRelayReqWithoutBody request);

  $async.Future<$4.GiXRelayResponse> giXRelayHEAD_Pre($grpc.ServiceCall $call,
      $async.Future<$4.GiXRelayReqWithoutBody> $request) async {
    return giXRelayHEAD($call, await $request);
  }

  $async.Future<$4.GiXRelayResponse> giXRelayHEAD(
      $grpc.ServiceCall call, $4.GiXRelayReqWithoutBody request);

  $async.Future<$4.GiXRelayResponse> giXRelayPATCH_Pre($grpc.ServiceCall $call,
      $async.Future<$4.GiXRelayReqWithBody> $request) async {
    return giXRelayPATCH($call, await $request);
  }

  $async.Future<$4.GiXRelayResponse> giXRelayPATCH(
      $grpc.ServiceCall call, $4.GiXRelayReqWithBody request);

  $async.Future<$4.GiXRelayResponse> giXRelayPOST_Pre($grpc.ServiceCall $call,
      $async.Future<$4.GiXRelayReqWithBody> $request) async {
    return giXRelayPOST($call, await $request);
  }

  $async.Future<$4.GiXRelayResponse> giXRelayPOST(
      $grpc.ServiceCall call, $4.GiXRelayReqWithBody request);

  $async.Future<$4.GiXRelayResponse> giXRelayPUT_Pre($grpc.ServiceCall $call,
      $async.Future<$4.GiXRelayReqWithBody> $request) async {
    return giXRelayPUT($call, await $request);
  }

  $async.Future<$4.GiXRelayResponse> giXRelayPUT(
      $grpc.ServiceCall call, $4.GiXRelayReqWithBody request);

  $async.Future<$2.GiXAppRunsList> giXFilter_Pre($grpc.ServiceCall $call,
      $async.Future<$2.GiXAppRunFilterReq> $request) async {
    return giXFilter($call, await $request);
  }

  $async.Future<$2.GiXAppRunsList> giXFilter(
      $grpc.ServiceCall call, $2.GiXAppRunFilterReq request);

  $async.Future<$1.CountResponse> giXCount_Pre($grpc.ServiceCall $call,
      $async.Future<$2.GiXAppRunCountReq> $request) async {
    return giXCount($call, await $request);
  }

  $async.Future<$1.CountResponse> giXCount(
      $grpc.ServiceCall call, $2.GiXAppRunCountReq request);

  $async.Future<$1.IdentifierUUID> reconfigureEnclave_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return reconfigureEnclave($call, await $request);
  }

  $async.Future<$1.IdentifierUUID> reconfigureEnclave(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$2.EnclaveIngress> setupEnclaveIngress_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return setupEnclaveIngress($call, await $request);
  }

  $async.Future<$2.EnclaveIngress> setupEnclaveIngress(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$2.EnclaveIngressesList> filterEnclaveIngresses_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.EnclaveIngressFilterReq> $request) async {
    return filterEnclaveIngresses($call, await $request);
  }

  $async.Future<$2.EnclaveIngressesList> filterEnclaveIngresses(
      $grpc.ServiceCall call, $2.EnclaveIngressFilterReq request);

  $async.Future<$1.CountResponse> countEnclaveIngresses_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.EnclaveIngressCountReq> $request) async {
    return countEnclaveIngresses($call, await $request);
  }

  $async.Future<$1.CountResponse> countEnclaveIngresses(
      $grpc.ServiceCall call, $2.EnclaveIngressCountReq request);

  $async.Future<$2.VerifyEnclaveIngressResponse> verifyEnclaveIngress_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.VerifyEnclaveIngressRequest> $request) async {
    return verifyEnclaveIngress($call, await $request);
  }

  $async.Future<$2.VerifyEnclaveIngressResponse> verifyEnclaveIngress(
      $grpc.ServiceCall call, $2.VerifyEnclaveIngressRequest request);

  $async.Future<$2.EnclaveEnvironmentVariable>
      addEnclaveEnvironmentVariable_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$2.EnclaveEnvironmentVariableAddRequest>
              $request) async {
    return addEnclaveEnvironmentVariable($call, await $request);
  }

  $async.Future<$2.EnclaveEnvironmentVariable> addEnclaveEnvironmentVariable(
      $grpc.ServiceCall call, $2.EnclaveEnvironmentVariableAddRequest request);

  $async.Future<$2.EnclaveEnvironmentVariable>
      updateEnclaveEnvironmentVariable_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$2.EnclaveEnvironmentVariableUpdateRequest>
              $request) async {
    return updateEnclaveEnvironmentVariable($call, await $request);
  }

  $async.Future<$2.EnclaveEnvironmentVariable> updateEnclaveEnvironmentVariable(
      $grpc.ServiceCall call,
      $2.EnclaveEnvironmentVariableUpdateRequest request);

  $async.Future<$1.IdentifierResponse> deleteEnclaveEnvironmentVariable_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return deleteEnclaveEnvironmentVariable($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteEnclaveEnvironmentVariable(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$2.EnclaveEnvironmentVariable>
      viewEnclaveEnvironmentVariable_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierUUID> $request) async {
    return viewEnclaveEnvironmentVariable($call, await $request);
  }

  $async.Future<$2.EnclaveEnvironmentVariable> viewEnclaveEnvironmentVariable(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$2.EnclaveEnvironmentVariablesList>
      viewAllEnclaveEnvironmentVariables_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierUUID> $request) async {
    return viewAllEnclaveEnvironmentVariables($call, await $request);
  }

  $async.Future<$2.EnclaveEnvironmentVariablesList>
      viewAllEnclaveEnvironmentVariables(
          $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$2.EnclaveDomain> addEnclaveDomain_Pre($grpc.ServiceCall $call,
      $async.Future<$2.EnclaveDomainAddRequest> $request) async {
    return addEnclaveDomain($call, await $request);
  }

  $async.Future<$2.EnclaveDomain> addEnclaveDomain(
      $grpc.ServiceCall call, $2.EnclaveDomainAddRequest request);

  $async.Future<$1.IdentifierResponse> deleteEnclaveDomain_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return deleteEnclaveDomain($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteEnclaveDomain(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$2.EnclaveDomain> viewEnclaveDomain_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewEnclaveDomain($call, await $request);
  }

  $async.Future<$2.EnclaveDomain> viewEnclaveDomain(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$2.EnclaveDomainsList> viewAllEnclaveDomains_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAllEnclaveDomains($call, await $request);
  }

  $async.Future<$2.EnclaveDomainsList> viewAllEnclaveDomains(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$2.EnclaveDomainSuffixResp> viewDomainSuffix_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Empty> $request) async {
    return viewDomainSuffix($call, await $request);
  }

  $async.Future<$2.EnclaveDomainSuffixResp> viewDomainSuffix(
      $grpc.ServiceCall call, $1.Empty request);

  $async.Future<$2.EnclaveDomainsList> filterEnclaveDomains_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.EnclaveDomainsFilterReq> $request) async {
    return filterEnclaveDomains($call, await $request);
  }

  $async.Future<$2.EnclaveDomainsList> filterEnclaveDomains(
      $grpc.ServiceCall call, $2.EnclaveDomainsFilterReq request);
}
