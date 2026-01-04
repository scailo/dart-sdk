// This is a generated file - do not edit.
//
// Generated from users.scailo.proto.

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
import 'magic_links.scailo.pb.dart' as $2;
import 'users.scailo.pb.dart' as $0;

export 'users.scailo.pb.dart';

///
/// Describes the common methods applicable on each user
@$pb.GrpcServiceName('Scailo.UsersService')
class UsersServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  UsersServiceClient(super.channel, {super.options, super.interceptors});

  /// Register user's mobile device for push notifications. Returns the ID of the user device record
  $grpc.ResponseFuture<$1.IdentifierResponse> registerMobileDevice(
    $0.UsersServiceRegisterMobileDeviceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$registerMobileDevice, request, options: options);
  }

  /// Create and send for verification
  $grpc.ResponseFuture<$1.IdentifierResponse> create(
    $0.UsersServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// Create and save as draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draft(
    $0.UsersServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$draft, request, options: options);
  }

  /// Update draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draftUpdate(
    $0.UsersServiceUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$draftUpdate, request, options: options);
  }

  /// Send for verification
  $grpc.ResponseFuture<$1.IdentifierResponse> sendForVerification(
    $1.IdentifierUUIDWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$sendForVerification, request, options: options);
  }

  /// Verify
  $grpc.ResponseFuture<$1.IdentifierResponse> verify(
    $1.IdentifierUUIDWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$verify, request, options: options);
  }

  /// Approve
  $grpc.ResponseFuture<$1.IdentifierResponse> approve(
    $1.IdentifierUUIDWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approve, request, options: options);
  }

  /// Send For Revision
  $grpc.ResponseFuture<$1.IdentifierResponse> sendForRevision(
    $1.IdentifierUUIDWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$sendForRevision, request, options: options);
  }

  /// Update revision
  $grpc.ResponseFuture<$1.IdentifierResponse> revisionUpdate(
    $0.UsersServiceUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$revisionUpdate, request, options: options);
  }

  /// Halt
  $grpc.ResponseFuture<$1.IdentifierResponse> halt(
    $1.IdentifierUUIDWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$halt, request, options: options);
  }

  /// Discard
  $grpc.ResponseFuture<$1.IdentifierResponse> discard(
    $1.IdentifierUUIDWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$discard, request, options: options);
  }

  /// Restore
  $grpc.ResponseFuture<$1.IdentifierResponse> restore(
    $1.IdentifierUUIDWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$restore, request, options: options);
  }

  /// Add comment
  $grpc.ResponseFuture<$1.IdentifierResponse> commentAdd(
    $1.IdentifierUUIDWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$commentAdd, request, options: options);
  }

  /// Create a magic link that allows user to upload their signature
  $grpc.ResponseFuture<$2.MagicLink> createMagicLinkForSignature(
    $2.MagicLinksServiceCreateRequestForSpecificResource request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createMagicLinkForSignature, request,
        options: options);
  }

  /// Update user's password by another user (such as an administrator)
  $grpc.ResponseFuture<$1.IdentifierResponse> updatePassword(
    $1.UpdatePasswordReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updatePassword, request, options: options);
  }

  /// Update user's own password
  $grpc.ResponseFuture<$1.IdentifierResponse> updateOwnPassword(
    $1.UpdateOwnPasswordReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateOwnPassword, request, options: options);
  }

  /// Update the user's profile picture
  $grpc.ResponseFuture<$1.IdentifierResponse> updateProfilePicture(
    $1.UploadPictureReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateProfilePicture, request, options: options);
  }

  /// Update the user's signature
  $grpc.ResponseFuture<$1.IdentifierResponse> updateSignature(
    $1.UploadPictureReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateSignature, request, options: options);
  }

  /// Enable MFA for user
  $grpc.ResponseFuture<$1.ImageResponse> mFAEnable(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$mFAEnable, request, options: options);
  }

  /// Reset MFA for user
  $grpc.ResponseFuture<$1.IdentifierResponse> mFAReset(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$mFAReset, request, options: options);
  }

  /// View by ID (returns the entire information about the user, including the logs)
  $grpc.ResponseFuture<$0.User> viewByID(
    $1.IdentifierZeroable request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByID, request, options: options);
  }

  /// View by UUID (logs aren't returned)
  $grpc.ResponseFuture<$0.User> viewByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByUUID, request, options: options);
  }

  /// View only essential components by ID (without logs)
  $grpc.ResponseFuture<$0.User> viewEssentialByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByID, request, options: options);
  }

  /// View only essential components (without logs) that matches the given UUID
  $grpc.ResponseFuture<$0.User> viewEssentialByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByUUID, request, options: options);
  }

  /// View by username (logs aren't returned)
  $grpc.ResponseFuture<$0.User> viewByUsername(
    $1.SimpleSearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByUsername, request, options: options);
  }

  /// View by user's code (logs aren't returned)
  $grpc.ResponseFuture<$0.User> viewByCode(
    $1.SimpleSearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByCode, request, options: options);
  }

  /// View all
  $grpc.ResponseFuture<$0.UsersList> viewAll(
    $1.ActiveStatus request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAll, request, options: options);
  }

  /// View all with the given entity UUID
  $grpc.ResponseFuture<$0.UsersList> viewAllForEntityUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAllForEntityUUID, request, options: options);
  }

  /// View with pagination
  $grpc.ResponseFuture<$0.UsersServicePaginationResponse> viewWithPagination(
    $0.UsersServicePaginationReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewWithPagination, request, options: options);
  }

  /// View all users with the given IDs
  $grpc.ResponseFuture<$0.UsersList> viewFromIDs(
    $1.IdentifiersList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromIDs, request, options: options);
  }

  /// View all users with the given UUIDs
  $grpc.ResponseFuture<$0.UsersList> viewFromUUIDs(
    $1.IdentifierUUIDsList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromUUIDs, request, options: options);
  }

  /// View all users with the given usernames
  $grpc.ResponseFuture<$0.UsersList> viewFromUsernames(
    $1.StringsList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromUsernames, request, options: options);
  }

  /// View self user (the profile of the logged in user)
  $grpc.ResponseFuture<$0.User> viewSelf(
    $1.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewSelf, request, options: options);
  }

  /// View all users with birthdays on the given date
  $grpc.ResponseFuture<$0.UsersList> viewBirthdaysOn(
    $1.MonthAndDayFilter request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewBirthdaysOn, request, options: options);
  }

  /// View user's signature
  $grpc.ResponseFuture<$1.Base64String> viewSignature(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewSignature, request, options: options);
  }

  /// View user's profile picture
  $grpc.ResponseFuture<$1.ImageResponse> viewProfilePicture(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewProfilePicture, request, options: options);
  }

  /// View user's thumbnail picture
  $grpc.ResponseFuture<$1.ImageResponse> viewThumbnailPicture(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewThumbnailPicture, request, options: options);
  }

  /// View user's VCard
  $grpc.ResponseFuture<$1.ImageResponse> viewVCard(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewVCard, request, options: options);
  }

  /// View user's QR Code as image
  $grpc.ResponseFuture<$1.ImageResponse> viewQRImage(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewQRImage, request, options: options);
  }

  /// View user's QR Code as string
  $grpc.ResponseFuture<$1.StringResponse> viewQRString(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewQRString, request, options: options);
  }

  /// View user info on the basis of the provided image. The image should consist of only the user's face. Will return an error if the image has not been recognized.
  $grpc.ResponseFuture<$0.User> identifyCroppedFace(
    $1.StandardFile request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$identifyCroppedFace, request, options: options);
  }

  /// View user info on the basis of the provided image. The image should consist of just the user (might be a full sized photo). The face will be cropped. Will return an error if the image has not been recognized.
  $grpc.ResponseFuture<$0.User> identifyFullFace(
    $1.StandardFile request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$identifyFullFace, request, options: options);
  }

  /// View all that match the given search key
  $grpc.ResponseFuture<$0.UsersList> searchAll(
    $0.UsersServiceSearchAllReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchAll, request, options: options);
  }

  /// View all that match the given filter criteria
  $grpc.ResponseFuture<$0.UsersList> filter(
    $0.UsersServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$filter, request, options: options);
  }

  /// Count in status
  $grpc.ResponseFuture<$1.CountResponse> countInStatus(
    $1.CountInSLCStatusRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$countInStatus, request, options: options);
  }

  /// Count all that match the given criteria
  $grpc.ResponseFuture<$1.CountResponse> count(
    $0.UsersServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$count, request, options: options);
  }

  /// CSV operations
  /// Download the CSV file that consists of the list of records according to the given filter request. The same file could also be used as a template for uploading records
  $grpc.ResponseFuture<$1.StandardFile> downloadAsCSV(
    $0.UsersServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadAsCSV, request, options: options);
  }

  /// Import records using a CSV file (duplicate codes will be skipped)
  $grpc.ResponseFuture<$1.IdentifierUUIDsList> importFromCSV(
    $1.StandardFile request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$importFromCSV, request, options: options);
  }

  // method descriptors

  static final _$registerMobileDevice = $grpc.ClientMethod<
          $0.UsersServiceRegisterMobileDeviceRequest, $1.IdentifierResponse>(
      '/Scailo.UsersService/RegisterMobileDevice',
      ($0.UsersServiceRegisterMobileDeviceRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$create =
      $grpc.ClientMethod<$0.UsersServiceCreateRequest, $1.IdentifierResponse>(
          '/Scailo.UsersService/Create',
          ($0.UsersServiceCreateRequest value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$draft =
      $grpc.ClientMethod<$0.UsersServiceCreateRequest, $1.IdentifierResponse>(
          '/Scailo.UsersService/Draft',
          ($0.UsersServiceCreateRequest value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$draftUpdate =
      $grpc.ClientMethod<$0.UsersServiceUpdateRequest, $1.IdentifierResponse>(
          '/Scailo.UsersService/DraftUpdate',
          ($0.UsersServiceUpdateRequest value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$sendForVerification = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.UsersService/SendForVerification',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$verify = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.UsersService/Verify',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approve = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.UsersService/Approve',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForRevision = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.UsersService/SendForRevision',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$revisionUpdate =
      $grpc.ClientMethod<$0.UsersServiceUpdateRequest, $1.IdentifierResponse>(
          '/Scailo.UsersService/RevisionUpdate',
          ($0.UsersServiceUpdateRequest value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$halt = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.UsersService/Halt',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$discard = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.UsersService/Discard',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$restore = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.UsersService/Restore',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$commentAdd = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.UsersService/CommentAdd',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$createMagicLinkForSignature = $grpc.ClientMethod<
          $2.MagicLinksServiceCreateRequestForSpecificResource, $2.MagicLink>(
      '/Scailo.UsersService/CreateMagicLinkForSignature',
      ($2.MagicLinksServiceCreateRequestForSpecificResource value) =>
          value.writeToBuffer(),
      $2.MagicLink.fromBuffer);
  static final _$updatePassword =
      $grpc.ClientMethod<$1.UpdatePasswordReq, $1.IdentifierResponse>(
          '/Scailo.UsersService/UpdatePassword',
          ($1.UpdatePasswordReq value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$updateOwnPassword =
      $grpc.ClientMethod<$1.UpdateOwnPasswordReq, $1.IdentifierResponse>(
          '/Scailo.UsersService/UpdateOwnPassword',
          ($1.UpdateOwnPasswordReq value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$updateProfilePicture =
      $grpc.ClientMethod<$1.UploadPictureReq, $1.IdentifierResponse>(
          '/Scailo.UsersService/UpdateProfilePicture',
          ($1.UploadPictureReq value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$updateSignature =
      $grpc.ClientMethod<$1.UploadPictureReq, $1.IdentifierResponse>(
          '/Scailo.UsersService/UpdateSignature',
          ($1.UploadPictureReq value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$mFAEnable =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.ImageResponse>(
          '/Scailo.UsersService/MFAEnable',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.ImageResponse.fromBuffer);
  static final _$mFAReset =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.IdentifierResponse>(
          '/Scailo.UsersService/MFAReset',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewByID = $grpc.ClientMethod<$1.IdentifierZeroable, $0.User>(
      '/Scailo.UsersService/ViewByID',
      ($1.IdentifierZeroable value) => value.writeToBuffer(),
      $0.User.fromBuffer);
  static final _$viewByUUID = $grpc.ClientMethod<$1.IdentifierUUID, $0.User>(
      '/Scailo.UsersService/ViewByUUID',
      ($1.IdentifierUUID value) => value.writeToBuffer(),
      $0.User.fromBuffer);
  static final _$viewEssentialByID = $grpc.ClientMethod<$1.Identifier, $0.User>(
      '/Scailo.UsersService/ViewEssentialByID',
      ($1.Identifier value) => value.writeToBuffer(),
      $0.User.fromBuffer);
  static final _$viewEssentialByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.User>(
          '/Scailo.UsersService/ViewEssentialByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.User.fromBuffer);
  static final _$viewByUsername =
      $grpc.ClientMethod<$1.SimpleSearchReq, $0.User>(
          '/Scailo.UsersService/ViewByUsername',
          ($1.SimpleSearchReq value) => value.writeToBuffer(),
          $0.User.fromBuffer);
  static final _$viewByCode = $grpc.ClientMethod<$1.SimpleSearchReq, $0.User>(
      '/Scailo.UsersService/ViewByCode',
      ($1.SimpleSearchReq value) => value.writeToBuffer(),
      $0.User.fromBuffer);
  static final _$viewAll = $grpc.ClientMethod<$1.ActiveStatus, $0.UsersList>(
      '/Scailo.UsersService/ViewAll',
      ($1.ActiveStatus value) => value.writeToBuffer(),
      $0.UsersList.fromBuffer);
  static final _$viewAllForEntityUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.UsersList>(
          '/Scailo.UsersService/ViewAllForEntityUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.UsersList.fromBuffer);
  static final _$viewWithPagination = $grpc.ClientMethod<
          $0.UsersServicePaginationReq, $0.UsersServicePaginationResponse>(
      '/Scailo.UsersService/ViewWithPagination',
      ($0.UsersServicePaginationReq value) => value.writeToBuffer(),
      $0.UsersServicePaginationResponse.fromBuffer);
  static final _$viewFromIDs =
      $grpc.ClientMethod<$1.IdentifiersList, $0.UsersList>(
          '/Scailo.UsersService/ViewFromIDs',
          ($1.IdentifiersList value) => value.writeToBuffer(),
          $0.UsersList.fromBuffer);
  static final _$viewFromUUIDs =
      $grpc.ClientMethod<$1.IdentifierUUIDsList, $0.UsersList>(
          '/Scailo.UsersService/ViewFromUUIDs',
          ($1.IdentifierUUIDsList value) => value.writeToBuffer(),
          $0.UsersList.fromBuffer);
  static final _$viewFromUsernames =
      $grpc.ClientMethod<$1.StringsList, $0.UsersList>(
          '/Scailo.UsersService/ViewFromUsernames',
          ($1.StringsList value) => value.writeToBuffer(),
          $0.UsersList.fromBuffer);
  static final _$viewSelf = $grpc.ClientMethod<$1.Empty, $0.User>(
      '/Scailo.UsersService/ViewSelf',
      ($1.Empty value) => value.writeToBuffer(),
      $0.User.fromBuffer);
  static final _$viewBirthdaysOn =
      $grpc.ClientMethod<$1.MonthAndDayFilter, $0.UsersList>(
          '/Scailo.UsersService/ViewBirthdaysOn',
          ($1.MonthAndDayFilter value) => value.writeToBuffer(),
          $0.UsersList.fromBuffer);
  static final _$viewSignature =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.Base64String>(
          '/Scailo.UsersService/ViewSignature',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.Base64String.fromBuffer);
  static final _$viewProfilePicture =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.ImageResponse>(
          '/Scailo.UsersService/ViewProfilePicture',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.ImageResponse.fromBuffer);
  static final _$viewThumbnailPicture =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.ImageResponse>(
          '/Scailo.UsersService/ViewThumbnailPicture',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.ImageResponse.fromBuffer);
  static final _$viewVCard =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.ImageResponse>(
          '/Scailo.UsersService/ViewVCard',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.ImageResponse.fromBuffer);
  static final _$viewQRImage =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.ImageResponse>(
          '/Scailo.UsersService/ViewQRImage',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.ImageResponse.fromBuffer);
  static final _$viewQRString =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StringResponse>(
          '/Scailo.UsersService/ViewQRString',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StringResponse.fromBuffer);
  static final _$identifyCroppedFace =
      $grpc.ClientMethod<$1.StandardFile, $0.User>(
          '/Scailo.UsersService/IdentifyCroppedFace',
          ($1.StandardFile value) => value.writeToBuffer(),
          $0.User.fromBuffer);
  static final _$identifyFullFace =
      $grpc.ClientMethod<$1.StandardFile, $0.User>(
          '/Scailo.UsersService/IdentifyFullFace',
          ($1.StandardFile value) => value.writeToBuffer(),
          $0.User.fromBuffer);
  static final _$searchAll =
      $grpc.ClientMethod<$0.UsersServiceSearchAllReq, $0.UsersList>(
          '/Scailo.UsersService/SearchAll',
          ($0.UsersServiceSearchAllReq value) => value.writeToBuffer(),
          $0.UsersList.fromBuffer);
  static final _$filter =
      $grpc.ClientMethod<$0.UsersServiceFilterReq, $0.UsersList>(
          '/Scailo.UsersService/Filter',
          ($0.UsersServiceFilterReq value) => value.writeToBuffer(),
          $0.UsersList.fromBuffer);
  static final _$countInStatus =
      $grpc.ClientMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
          '/Scailo.UsersService/CountInStatus',
          ($1.CountInSLCStatusRequest value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$count =
      $grpc.ClientMethod<$0.UsersServiceCountReq, $1.CountResponse>(
          '/Scailo.UsersService/Count',
          ($0.UsersServiceCountReq value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$downloadAsCSV =
      $grpc.ClientMethod<$0.UsersServiceFilterReq, $1.StandardFile>(
          '/Scailo.UsersService/DownloadAsCSV',
          ($0.UsersServiceFilterReq value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$importFromCSV =
      $grpc.ClientMethod<$1.StandardFile, $1.IdentifierUUIDsList>(
          '/Scailo.UsersService/ImportFromCSV',
          ($1.StandardFile value) => value.writeToBuffer(),
          $1.IdentifierUUIDsList.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.UsersService')
abstract class UsersServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.UsersService';

  UsersServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.UsersServiceRegisterMobileDeviceRequest,
            $1.IdentifierResponse>(
        'RegisterMobileDevice',
        registerMobileDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UsersServiceRegisterMobileDeviceRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UsersServiceCreateRequest,
            $1.IdentifierResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UsersServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UsersServiceCreateRequest,
            $1.IdentifierResponse>(
        'Draft',
        draft_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UsersServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UsersServiceUpdateRequest,
            $1.IdentifierResponse>(
        'DraftUpdate',
        draftUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UsersServiceUpdateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUIDWithUserComment,
            $1.IdentifierResponse>(
        'SendForVerification',
        sendForVerification_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierUUIDWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUIDWithUserComment,
            $1.IdentifierResponse>(
        'Verify',
        verify_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierUUIDWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUIDWithUserComment,
            $1.IdentifierResponse>(
        'Approve',
        approve_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierUUIDWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUIDWithUserComment,
            $1.IdentifierResponse>(
        'SendForRevision',
        sendForRevision_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierUUIDWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UsersServiceUpdateRequest,
            $1.IdentifierResponse>(
        'RevisionUpdate',
        revisionUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UsersServiceUpdateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUIDWithUserComment,
            $1.IdentifierResponse>(
        'Halt',
        halt_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierUUIDWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUIDWithUserComment,
            $1.IdentifierResponse>(
        'Discard',
        discard_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierUUIDWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUIDWithUserComment,
            $1.IdentifierResponse>(
        'Restore',
        restore_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierUUIDWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUIDWithUserComment,
            $1.IdentifierResponse>(
        'CommentAdd',
        commentAdd_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierUUIDWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $2.MagicLinksServiceCreateRequestForSpecificResource, $2.MagicLink>(
        'CreateMagicLinkForSignature',
        createMagicLinkForSignature_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.MagicLinksServiceCreateRequestForSpecificResource.fromBuffer(
                value),
        ($2.MagicLink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdatePasswordReq, $1.IdentifierResponse>(
        'UpdatePassword',
        updatePassword_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdatePasswordReq.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.UpdateOwnPasswordReq, $1.IdentifierResponse>(
            'UpdateOwnPassword',
            updateOwnPassword_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.UpdateOwnPasswordReq.fromBuffer(value),
            ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UploadPictureReq, $1.IdentifierResponse>(
        'UpdateProfilePicture',
        updateProfilePicture_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UploadPictureReq.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UploadPictureReq, $1.IdentifierResponse>(
        'UpdateSignature',
        updateSignature_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UploadPictureReq.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $1.ImageResponse>(
        'MFAEnable',
        mFAEnable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($1.ImageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $1.IdentifierResponse>(
        'MFAReset',
        mFAReset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierZeroable, $0.User>(
        'ViewByID',
        viewByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierZeroable.fromBuffer(value),
        ($0.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.User>(
        'ViewByUUID',
        viewByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.User>(
        'ViewEssentialByID',
        viewEssentialByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.User>(
        'ViewEssentialByUUID',
        viewEssentialByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SimpleSearchReq, $0.User>(
        'ViewByUsername',
        viewByUsername_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SimpleSearchReq.fromBuffer(value),
        ($0.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SimpleSearchReq, $0.User>(
        'ViewByCode',
        viewByCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SimpleSearchReq.fromBuffer(value),
        ($0.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ActiveStatus, $0.UsersList>(
        'ViewAll',
        viewAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ActiveStatus.fromBuffer(value),
        ($0.UsersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.UsersList>(
        'ViewAllForEntityUUID',
        viewAllForEntityUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.UsersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UsersServicePaginationReq,
            $0.UsersServicePaginationResponse>(
        'ViewWithPagination',
        viewWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UsersServicePaginationReq.fromBuffer(value),
        ($0.UsersServicePaginationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifiersList, $0.UsersList>(
        'ViewFromIDs',
        viewFromIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifiersList.fromBuffer(value),
        ($0.UsersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUIDsList, $0.UsersList>(
        'ViewFromUUIDs',
        viewFromUUIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierUUIDsList.fromBuffer(value),
        ($0.UsersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.StringsList, $0.UsersList>(
        'ViewFromUsernames',
        viewFromUsernames_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.StringsList.fromBuffer(value),
        ($0.UsersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $0.User>(
        'ViewSelf',
        viewSelf_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($0.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MonthAndDayFilter, $0.UsersList>(
        'ViewBirthdaysOn',
        viewBirthdaysOn_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MonthAndDayFilter.fromBuffer(value),
        ($0.UsersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $1.Base64String>(
        'ViewSignature',
        viewSignature_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($1.Base64String value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $1.ImageResponse>(
        'ViewProfilePicture',
        viewProfilePicture_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($1.ImageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $1.ImageResponse>(
        'ViewThumbnailPicture',
        viewThumbnailPicture_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($1.ImageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $1.ImageResponse>(
        'ViewVCard',
        viewVCard_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($1.ImageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $1.ImageResponse>(
        'ViewQRImage',
        viewQRImage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($1.ImageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $1.StringResponse>(
        'ViewQRString',
        viewQRString_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($1.StringResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.StandardFile, $0.User>(
        'IdentifyCroppedFace',
        identifyCroppedFace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.StandardFile.fromBuffer(value),
        ($0.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.StandardFile, $0.User>(
        'IdentifyFullFace',
        identifyFullFace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.StandardFile.fromBuffer(value),
        ($0.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UsersServiceSearchAllReq, $0.UsersList>(
        'SearchAll',
        searchAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UsersServiceSearchAllReq.fromBuffer(value),
        ($0.UsersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UsersServiceFilterReq, $0.UsersList>(
        'Filter',
        filter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UsersServiceFilterReq.fromBuffer(value),
        ($0.UsersList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
            'CountInStatus',
            countInStatus_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.CountInSLCStatusRequest.fromBuffer(value),
            ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UsersServiceCountReq, $1.CountResponse>(
        'Count',
        count_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UsersServiceCountReq.fromBuffer(value),
        ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UsersServiceFilterReq, $1.StandardFile>(
        'DownloadAsCSV',
        downloadAsCSV_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UsersServiceFilterReq.fromBuffer(value),
        ($1.StandardFile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.StandardFile, $1.IdentifierUUIDsList>(
        'ImportFromCSV',
        importFromCSV_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.StandardFile.fromBuffer(value),
        ($1.IdentifierUUIDsList value) => value.writeToBuffer()));
  }

  $async.Future<$1.IdentifierResponse> registerMobileDevice_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UsersServiceRegisterMobileDeviceRequest>
          $request) async {
    return registerMobileDevice($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> registerMobileDevice(
      $grpc.ServiceCall call,
      $0.UsersServiceRegisterMobileDeviceRequest request);

  $async.Future<$1.IdentifierResponse> create_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UsersServiceCreateRequest> $request) async {
    return create($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> create(
      $grpc.ServiceCall call, $0.UsersServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draft_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UsersServiceCreateRequest> $request) async {
    return draft($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draft(
      $grpc.ServiceCall call, $0.UsersServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draftUpdate_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UsersServiceUpdateRequest> $request) async {
    return draftUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draftUpdate(
      $grpc.ServiceCall call, $0.UsersServiceUpdateRequest request);

  $async.Future<$1.IdentifierResponse> sendForVerification_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithUserComment> $request) async {
    return sendForVerification($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> sendForVerification(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithUserComment request);

  $async.Future<$1.IdentifierResponse> verify_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithUserComment> $request) async {
    return verify($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> verify(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithUserComment request);

  $async.Future<$1.IdentifierResponse> approve_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithUserComment> $request) async {
    return approve($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approve(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithUserComment request);

  $async.Future<$1.IdentifierResponse> sendForRevision_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithUserComment> $request) async {
    return sendForRevision($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> sendForRevision(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithUserComment request);

  $async.Future<$1.IdentifierResponse> revisionUpdate_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UsersServiceUpdateRequest> $request) async {
    return revisionUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> revisionUpdate(
      $grpc.ServiceCall call, $0.UsersServiceUpdateRequest request);

  $async.Future<$1.IdentifierResponse> halt_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithUserComment> $request) async {
    return halt($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> halt(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithUserComment request);

  $async.Future<$1.IdentifierResponse> discard_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithUserComment> $request) async {
    return discard($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> discard(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithUserComment request);

  $async.Future<$1.IdentifierResponse> restore_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithUserComment> $request) async {
    return restore($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> restore(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithUserComment request);

  $async.Future<$1.IdentifierResponse> commentAdd_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithUserComment> $request) async {
    return commentAdd($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> commentAdd(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithUserComment request);

  $async.Future<$2.MagicLink> createMagicLinkForSignature_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.MagicLinksServiceCreateRequestForSpecificResource>
          $request) async {
    return createMagicLinkForSignature($call, await $request);
  }

  $async.Future<$2.MagicLink> createMagicLinkForSignature(
      $grpc.ServiceCall call,
      $2.MagicLinksServiceCreateRequestForSpecificResource request);

  $async.Future<$1.IdentifierResponse> updatePassword_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.UpdatePasswordReq> $request) async {
    return updatePassword($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> updatePassword(
      $grpc.ServiceCall call, $1.UpdatePasswordReq request);

  $async.Future<$1.IdentifierResponse> updateOwnPassword_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.UpdateOwnPasswordReq> $request) async {
    return updateOwnPassword($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> updateOwnPassword(
      $grpc.ServiceCall call, $1.UpdateOwnPasswordReq request);

  $async.Future<$1.IdentifierResponse> updateProfilePicture_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.UploadPictureReq> $request) async {
    return updateProfilePicture($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> updateProfilePicture(
      $grpc.ServiceCall call, $1.UploadPictureReq request);

  $async.Future<$1.IdentifierResponse> updateSignature_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.UploadPictureReq> $request) async {
    return updateSignature($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> updateSignature(
      $grpc.ServiceCall call, $1.UploadPictureReq request);

  $async.Future<$1.ImageResponse> mFAEnable_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return mFAEnable($call, await $request);
  }

  $async.Future<$1.ImageResponse> mFAEnable(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.IdentifierResponse> mFAReset_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return mFAReset($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> mFAReset(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.User> viewByID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierZeroable> $request) async {
    return viewByID($call, await $request);
  }

  $async.Future<$0.User> viewByID(
      $grpc.ServiceCall call, $1.IdentifierZeroable request);

  $async.Future<$0.User> viewByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewByUUID($call, await $request);
  }

  $async.Future<$0.User> viewByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.User> viewEssentialByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewEssentialByID($call, await $request);
  }

  $async.Future<$0.User> viewEssentialByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.User> viewEssentialByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewEssentialByUUID($call, await $request);
  }

  $async.Future<$0.User> viewEssentialByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.User> viewByUsername_Pre($grpc.ServiceCall $call,
      $async.Future<$1.SimpleSearchReq> $request) async {
    return viewByUsername($call, await $request);
  }

  $async.Future<$0.User> viewByUsername(
      $grpc.ServiceCall call, $1.SimpleSearchReq request);

  $async.Future<$0.User> viewByCode_Pre($grpc.ServiceCall $call,
      $async.Future<$1.SimpleSearchReq> $request) async {
    return viewByCode($call, await $request);
  }

  $async.Future<$0.User> viewByCode(
      $grpc.ServiceCall call, $1.SimpleSearchReq request);

  $async.Future<$0.UsersList> viewAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ActiveStatus> $request) async {
    return viewAll($call, await $request);
  }

  $async.Future<$0.UsersList> viewAll(
      $grpc.ServiceCall call, $1.ActiveStatus request);

  $async.Future<$0.UsersList> viewAllForEntityUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAllForEntityUUID($call, await $request);
  }

  $async.Future<$0.UsersList> viewAllForEntityUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.UsersServicePaginationResponse> viewWithPagination_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UsersServicePaginationReq> $request) async {
    return viewWithPagination($call, await $request);
  }

  $async.Future<$0.UsersServicePaginationResponse> viewWithPagination(
      $grpc.ServiceCall call, $0.UsersServicePaginationReq request);

  $async.Future<$0.UsersList> viewFromIDs_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifiersList> $request) async {
    return viewFromIDs($call, await $request);
  }

  $async.Future<$0.UsersList> viewFromIDs(
      $grpc.ServiceCall call, $1.IdentifiersList request);

  $async.Future<$0.UsersList> viewFromUUIDs_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDsList> $request) async {
    return viewFromUUIDs($call, await $request);
  }

  $async.Future<$0.UsersList> viewFromUUIDs(
      $grpc.ServiceCall call, $1.IdentifierUUIDsList request);

  $async.Future<$0.UsersList> viewFromUsernames_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.StringsList> $request) async {
    return viewFromUsernames($call, await $request);
  }

  $async.Future<$0.UsersList> viewFromUsernames(
      $grpc.ServiceCall call, $1.StringsList request);

  $async.Future<$0.User> viewSelf_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Empty> $request) async {
    return viewSelf($call, await $request);
  }

  $async.Future<$0.User> viewSelf($grpc.ServiceCall call, $1.Empty request);

  $async.Future<$0.UsersList> viewBirthdaysOn_Pre($grpc.ServiceCall $call,
      $async.Future<$1.MonthAndDayFilter> $request) async {
    return viewBirthdaysOn($call, await $request);
  }

  $async.Future<$0.UsersList> viewBirthdaysOn(
      $grpc.ServiceCall call, $1.MonthAndDayFilter request);

  $async.Future<$1.Base64String> viewSignature_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewSignature($call, await $request);
  }

  $async.Future<$1.Base64String> viewSignature(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.ImageResponse> viewProfilePicture_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewProfilePicture($call, await $request);
  }

  $async.Future<$1.ImageResponse> viewProfilePicture(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.ImageResponse> viewThumbnailPicture_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewThumbnailPicture($call, await $request);
  }

  $async.Future<$1.ImageResponse> viewThumbnailPicture(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.ImageResponse> viewVCard_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewVCard($call, await $request);
  }

  $async.Future<$1.ImageResponse> viewVCard(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.ImageResponse> viewQRImage_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewQRImage($call, await $request);
  }

  $async.Future<$1.ImageResponse> viewQRImage(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.StringResponse> viewQRString_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewQRString($call, await $request);
  }

  $async.Future<$1.StringResponse> viewQRString(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.User> identifyCroppedFace_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.StandardFile> $request) async {
    return identifyCroppedFace($call, await $request);
  }

  $async.Future<$0.User> identifyCroppedFace(
      $grpc.ServiceCall call, $1.StandardFile request);

  $async.Future<$0.User> identifyFullFace_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.StandardFile> $request) async {
    return identifyFullFace($call, await $request);
  }

  $async.Future<$0.User> identifyFullFace(
      $grpc.ServiceCall call, $1.StandardFile request);

  $async.Future<$0.UsersList> searchAll_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UsersServiceSearchAllReq> $request) async {
    return searchAll($call, await $request);
  }

  $async.Future<$0.UsersList> searchAll(
      $grpc.ServiceCall call, $0.UsersServiceSearchAllReq request);

  $async.Future<$0.UsersList> filter_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UsersServiceFilterReq> $request) async {
    return filter($call, await $request);
  }

  $async.Future<$0.UsersList> filter(
      $grpc.ServiceCall call, $0.UsersServiceFilterReq request);

  $async.Future<$1.CountResponse> countInStatus_Pre($grpc.ServiceCall $call,
      $async.Future<$1.CountInSLCStatusRequest> $request) async {
    return countInStatus($call, await $request);
  }

  $async.Future<$1.CountResponse> countInStatus(
      $grpc.ServiceCall call, $1.CountInSLCStatusRequest request);

  $async.Future<$1.CountResponse> count_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UsersServiceCountReq> $request) async {
    return count($call, await $request);
  }

  $async.Future<$1.CountResponse> count(
      $grpc.ServiceCall call, $0.UsersServiceCountReq request);

  $async.Future<$1.StandardFile> downloadAsCSV_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UsersServiceFilterReq> $request) async {
    return downloadAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadAsCSV(
      $grpc.ServiceCall call, $0.UsersServiceFilterReq request);

  $async.Future<$1.IdentifierUUIDsList> importFromCSV_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.StandardFile> $request) async {
    return importFromCSV($call, await $request);
  }

  $async.Future<$1.IdentifierUUIDsList> importFromCSV(
      $grpc.ServiceCall call, $1.StandardFile request);
}
