// This is a generated file - do not edit.
//
// Generated from base.scailo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'base.scailo.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'base.scailo.pbenum.dart';

///
/// Describes an empty object
class Empty extends $pb.GeneratedMessage {
  factory Empty() => create();

  Empty._();

  factory Empty.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Empty.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Empty',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Empty clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Empty copyWith(void Function(Empty) updates) =>
      super.copyWith((message) => updates(message as Empty)) as Empty;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Empty create() => Empty._();
  @$core.override
  Empty createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Empty getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Empty>(create);
  static Empty? _defaultInstance;
}

///
/// Describes the boolean response
class BooleanResponse extends $pb.GeneratedMessage {
  factory BooleanResponse({
    $core.bool? value,
  }) {
    final result = create();
    if (value != null) result.value = value;
    return result;
  }

  BooleanResponse._();

  factory BooleanResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BooleanResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BooleanResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BooleanResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BooleanResponse copyWith(void Function(BooleanResponse) updates) =>
      super.copyWith((message) => updates(message as BooleanResponse))
          as BooleanResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BooleanResponse create() => BooleanResponse._();
  @$core.override
  BooleanResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BooleanResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BooleanResponse>(create);
  static BooleanResponse? _defaultInstance;

  /// Stores if the value is true or false
  @$pb.TagNumber(1)
  $core.bool get value => $_getBF(0);
  @$pb.TagNumber(1)
  set value($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);
}

///
/// Describes a generic response that consists of bytes as payload
class BytesResponse extends $pb.GeneratedMessage {
  factory BytesResponse({
    $core.List<$core.int>? value,
  }) {
    final result = create();
    if (value != null) result.value = value;
    return result;
  }

  BytesResponse._();

  factory BytesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BytesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BytesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BytesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BytesResponse copyWith(void Function(BytesResponse) updates) =>
      super.copyWith((message) => updates(message as BytesResponse))
          as BytesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BytesResponse create() => BytesResponse._();
  @$core.override
  BytesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BytesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BytesResponse>(create);
  static BytesResponse? _defaultInstance;

  /// Stores the response content in bytes
  @$pb.TagNumber(1)
  $core.List<$core.int> get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);
}

///
/// Describes a generic response that consists of string as payload
class StringResponse extends $pb.GeneratedMessage {
  factory StringResponse({
    $core.String? value,
  }) {
    final result = create();
    if (value != null) result.value = value;
    return result;
  }

  StringResponse._();

  factory StringResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StringResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StringResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StringResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StringResponse copyWith(void Function(StringResponse) updates) =>
      super.copyWith((message) => updates(message as StringResponse))
          as StringResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StringResponse create() => StringResponse._();
  @$core.override
  StringResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StringResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StringResponse>(create);
  static StringResponse? _defaultInstance;

  /// Stores the reponse content in string
  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);
}

///
/// Describes a generic response that consists of price as payload
class PriceResponse extends $pb.GeneratedMessage {
  factory PriceResponse({
    $fixnum.Int64? value,
  }) {
    final result = create();
    if (value != null) result.value = value;
    return result;
  }

  PriceResponse._();

  factory PriceResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PriceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PriceResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PriceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PriceResponse copyWith(void Function(PriceResponse) updates) =>
      super.copyWith((message) => updates(message as PriceResponse))
          as PriceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PriceResponse create() => PriceResponse._();
  @$core.override
  PriceResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PriceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PriceResponse>(create);
  static PriceResponse? _defaultInstance;

  /// Stores the price as an integer (in cents)
  @$pb.TagNumber(1)
  $fixnum.Int64 get value => $_getI64(0);
  @$pb.TagNumber(1)
  set value($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);
}

///
/// Describes a generic response that consists of info of an image
class ImageResponse extends $pb.GeneratedMessage {
  factory ImageResponse({
    $core.List<$core.int>? image,
    $core.String? mimeType,
    $fixnum.Int64? timestamp,
  }) {
    final result = create();
    if (image != null) result.image = image;
    if (mimeType != null) result.mimeType = mimeType;
    if (timestamp != null) result.timestamp = timestamp;
    return result;
  }

  ImageResponse._();

  factory ImageResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImageResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImageResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'image', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'mimeType')
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImageResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImageResponse copyWith(void Function(ImageResponse) updates) =>
      super.copyWith((message) => updates(message as ImageResponse))
          as ImageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageResponse create() => ImageResponse._();
  @$core.override
  ImageResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImageResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImageResponse>(create);
  static ImageResponse? _defaultInstance;

  /// Stores the raw image content
  @$pb.TagNumber(1)
  $core.List<$core.int> get image => $_getN(0);
  @$pb.TagNumber(1)
  set image($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearImage() => $_clearField(1);

  /// Stores the MIME type of the image
  @$pb.TagNumber(2)
  $core.String get mimeType => $_getSZ(1);
  @$pb.TagNumber(2)
  set mimeType($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMimeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMimeType() => $_clearField(2);

  /// The timestamp of when the image was captured
  @$pb.TagNumber(3)
  $fixnum.Int64 get timestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set timestamp($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => $_clearField(3);
}

///
/// Describes the message that consists of a base64 string. Useful for relaying an image as a base64 string.
class Base64String extends $pb.GeneratedMessage {
  factory Base64String({
    $core.String? image,
  }) {
    final result = create();
    if (image != null) result.image = image;
    return result;
  }

  Base64String._();

  factory Base64String.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Base64String.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Base64String',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'image')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Base64String clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Base64String copyWith(void Function(Base64String) updates) =>
      super.copyWith((message) => updates(message as Base64String))
          as Base64String;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Base64String create() => Base64String._();
  @$core.override
  Base64String createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Base64String getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Base64String>(create);
  static Base64String? _defaultInstance;

  /// Stores the image as a base64 string
  @$pb.TagNumber(1)
  $core.String get image => $_getSZ(0);
  @$pb.TagNumber(1)
  set image($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearImage() => $_clearField(1);
}

///
/// Describes the payload that will be used to filter records on the basis of the given month and day
class MonthAndDayFilter extends $pb.GeneratedMessage {
  factory MonthAndDayFilter({
    $fixnum.Int64? month,
    $fixnum.Int64? day,
  }) {
    final result = create();
    if (month != null) result.month = month;
    if (day != null) result.day = day;
    return result;
  }

  MonthAndDayFilter._();

  factory MonthAndDayFilter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MonthAndDayFilter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MonthAndDayFilter',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'month', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'day', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MonthAndDayFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MonthAndDayFilter copyWith(void Function(MonthAndDayFilter) updates) =>
      super.copyWith((message) => updates(message as MonthAndDayFilter))
          as MonthAndDayFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MonthAndDayFilter create() => MonthAndDayFilter._();
  @$core.override
  MonthAndDayFilter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MonthAndDayFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MonthAndDayFilter>(create);
  static MonthAndDayFilter? _defaultInstance;

  /// Stores the month (1 for Jan, 2 for Feb, etc.)
  @$pb.TagNumber(1)
  $fixnum.Int64 get month => $_getI64(0);
  @$pb.TagNumber(1)
  set month($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMonth() => $_has(0);
  @$pb.TagNumber(1)
  void clearMonth() => $_clearField(1);

  /// Stores the day
  @$pb.TagNumber(2)
  $fixnum.Int64 get day => $_getI64(1);
  @$pb.TagNumber(2)
  set day($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDay() => $_has(1);
  @$pb.TagNumber(2)
  void clearDay() => $_clearField(2);
}

///
/// Describes a generic response that represents a GPS coordinate
class GPSCoordinatesResponse extends $pb.GeneratedMessage {
  factory GPSCoordinatesResponse({
    $core.double? latitude,
    $core.double? longitude,
  }) {
    final result = create();
    if (latitude != null) result.latitude = latitude;
    if (longitude != null) result.longitude = longitude;
    return result;
  }

  GPSCoordinatesResponse._();

  factory GPSCoordinatesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GPSCoordinatesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GPSCoordinatesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'latitude')
    ..aD(2, _omitFieldNames ? '' : 'longitude')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GPSCoordinatesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GPSCoordinatesResponse copyWith(
          void Function(GPSCoordinatesResponse) updates) =>
      super.copyWith((message) => updates(message as GPSCoordinatesResponse))
          as GPSCoordinatesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GPSCoordinatesResponse create() => GPSCoordinatesResponse._();
  @$core.override
  GPSCoordinatesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GPSCoordinatesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GPSCoordinatesResponse>(create);
  static GPSCoordinatesResponse? _defaultInstance;

  /// Stores the latitude
  @$pb.TagNumber(1)
  $core.double get latitude => $_getN(0);
  @$pb.TagNumber(1)
  set latitude($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLatitude() => $_has(0);
  @$pb.TagNumber(1)
  void clearLatitude() => $_clearField(1);

  /// Stores the longitude
  @$pb.TagNumber(2)
  $core.double get longitude => $_getN(1);
  @$pb.TagNumber(2)
  set longitude($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLongitude() => $_has(1);
  @$pb.TagNumber(2)
  void clearLongitude() => $_clearField(2);
}

///
/// Describes the payload for a request to determine the count of records in the given status
class CountInSLCStatusRequest extends $pb.GeneratedMessage {
  factory CountInSLCStatusRequest({
    BOOL_FILTER? isActive,
    STANDARD_LIFECYCLE_STATUS? status,
  }) {
    final result = create();
    if (isActive != null) result.isActive = isActive;
    if (status != null) result.status = status;
    return result;
  }

  CountInSLCStatusRequest._();

  factory CountInSLCStatusRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CountInSLCStatusRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CountInSLCStatusRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: BOOL_FILTER.values)
    ..aE<STANDARD_LIFECYCLE_STATUS>(2, _omitFieldNames ? '' : 'status',
        enumValues: STANDARD_LIFECYCLE_STATUS.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CountInSLCStatusRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CountInSLCStatusRequest copyWith(
          void Function(CountInSLCStatusRequest) updates) =>
      super.copyWith((message) => updates(message as CountInSLCStatusRequest))
          as CountInSLCStatusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CountInSLCStatusRequest create() => CountInSLCStatusRequest._();
  @$core.override
  CountInSLCStatusRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CountInSLCStatusRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CountInSLCStatusRequest>(create);
  static CountInSLCStatusRequest? _defaultInstance;

  /// Denote if only active records need to be returned
  @$pb.TagNumber(1)
  BOOL_FILTER get isActive => $_getN(0);
  @$pb.TagNumber(1)
  set isActive(BOOL_FILTER value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIsActive() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsActive() => $_clearField(1);

  /// The standard lifecycle status
  @$pb.TagNumber(2)
  STANDARD_LIFECYCLE_STATUS get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(STANDARD_LIFECYCLE_STATUS value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);
}

///
/// Describes the count response
class CountResponse extends $pb.GeneratedMessage {
  factory CountResponse({
    $fixnum.Int64? count,
  }) {
    final result = create();
    if (count != null) result.count = count;
    return result;
  }

  CountResponse._();

  factory CountResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CountResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CountResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CountResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CountResponse copyWith(void Function(CountResponse) updates) =>
      super.copyWith((message) => updates(message as CountResponse))
          as CountResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CountResponse create() => CountResponse._();
  @$core.override
  CountResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CountResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CountResponse>(create);
  static CountResponse? _defaultInstance;

  /// The number of records
  @$pb.TagNumber(1)
  $fixnum.Int64 get count => $_getI64(0);
  @$pb.TagNumber(1)
  set count($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => $_clearField(1);
}

///
/// Describes the sum reponse
class SumResponse extends $pb.GeneratedMessage {
  factory SumResponse({
    $core.double? sum,
  }) {
    final result = create();
    if (sum != null) result.sum = sum;
    return result;
  }

  SumResponse._();

  factory SumResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SumResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SumResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'sum')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SumResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SumResponse copyWith(void Function(SumResponse) updates) =>
      super.copyWith((message) => updates(message as SumResponse))
          as SumResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SumResponse create() => SumResponse._();
  @$core.override
  SumResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SumResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SumResponse>(create);
  static SumResponse? _defaultInstance;

  /// The sum of all the records
  @$pb.TagNumber(1)
  $core.double get sum => $_getN(0);
  @$pb.TagNumber(1)
  set sum($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSum() => $_has(0);
  @$pb.TagNumber(1)
  void clearSum() => $_clearField(1);
}

///
/// Describes the quantity response
class QuantityResponse extends $pb.GeneratedMessage {
  factory QuantityResponse({
    $fixnum.Int64? quantity,
  }) {
    final result = create();
    if (quantity != null) result.quantity = quantity;
    return result;
  }

  QuantityResponse._();

  factory QuantityResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QuantityResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuantityResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'quantity')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuantityResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuantityResponse copyWith(void Function(QuantityResponse) updates) =>
      super.copyWith((message) => updates(message as QuantityResponse))
          as QuantityResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuantityResponse create() => QuantityResponse._();
  @$core.override
  QuantityResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QuantityResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuantityResponse>(create);
  static QuantityResponse? _defaultInstance;

  /// The quantity (has to be int currently, since certain locations might need negative values, such as "required quantity" responses)
  @$pb.TagNumber(1)
  $fixnum.Int64 get quantity => $_getI64(0);
  @$pb.TagNumber(1)
  set quantity($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasQuantity() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuantity() => $_clearField(1);
}

///
/// Describes the dual quantity response. Primary quantity represents quantity in internal UoM and secondary quantity represents quantity in either vendor UoM or client UoM, depending on the context
class DualQuantitiesResponse extends $pb.GeneratedMessage {
  factory DualQuantitiesResponse({
    $fixnum.Int64? primaryQuantity,
    $fixnum.Int64? secondaryQuantity,
  }) {
    final result = create();
    if (primaryQuantity != null) result.primaryQuantity = primaryQuantity;
    if (secondaryQuantity != null) result.secondaryQuantity = secondaryQuantity;
    return result;
  }

  DualQuantitiesResponse._();

  factory DualQuantitiesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DualQuantitiesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DualQuantitiesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'primaryQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'secondaryQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DualQuantitiesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DualQuantitiesResponse copyWith(
          void Function(DualQuantitiesResponse) updates) =>
      super.copyWith((message) => updates(message as DualQuantitiesResponse))
          as DualQuantitiesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DualQuantitiesResponse create() => DualQuantitiesResponse._();
  @$core.override
  DualQuantitiesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DualQuantitiesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DualQuantitiesResponse>(create);
  static DualQuantitiesResponse? _defaultInstance;

  /// Quantity in internal UoM
  @$pb.TagNumber(1)
  $fixnum.Int64 get primaryQuantity => $_getI64(0);
  @$pb.TagNumber(1)
  set primaryQuantity($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPrimaryQuantity() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrimaryQuantity() => $_clearField(1);

  /// Quantity in either vendor or client UoM
  @$pb.TagNumber(2)
  $fixnum.Int64 get secondaryQuantity => $_getI64(1);
  @$pb.TagNumber(2)
  set secondaryQuantity($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSecondaryQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecondaryQuantity() => $_clearField(2);
}

///
/// Describes the employee metadata of each resource
class EmployeeMetadata extends $pb.GeneratedMessage {
  factory EmployeeMetadata({
    $fixnum.Int64? id,
    $core.String? uuid,
    $core.String? addedBy,
    $core.bool? isActive,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? modifiedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (uuid != null) result.uuid = uuid;
    if (addedBy != null) result.addedBy = addedBy;
    if (isActive != null) result.isActive = isActive;
    if (createdAt != null) result.createdAt = createdAt;
    if (modifiedAt != null) result.modifiedAt = modifiedAt;
    return result;
  }

  EmployeeMetadata._();

  factory EmployeeMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EmployeeMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmployeeMetadata',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'uuid')
    ..aOS(3, _omitFieldNames ? '' : 'addedBy')
    ..aOB(4, _omitFieldNames ? '' : 'isActive')
    ..a<$fixnum.Int64>(
        5, _omitFieldNames ? '' : 'createdAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'modifiedAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmployeeMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmployeeMetadata copyWith(void Function(EmployeeMetadata) updates) =>
      super.copyWith((message) => updates(message as EmployeeMetadata))
          as EmployeeMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmployeeMetadata create() => EmployeeMetadata._();
  @$core.override
  EmployeeMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EmployeeMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EmployeeMetadata>(create);
  static EmployeeMetadata? _defaultInstance;

  /// ID of the resource
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// UUID of the resource
  @$pb.TagNumber(2)
  $core.String get uuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uuid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUuid() => $_clearField(2);

  /// Stores the username of the user who added this resource
  @$pb.TagNumber(3)
  $core.String get addedBy => $_getSZ(2);
  @$pb.TagNumber(3)
  set addedBy($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAddedBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddedBy() => $_clearField(3);

  /// Represents if the resource is active
  @$pb.TagNumber(4)
  $core.bool get isActive => $_getBF(3);
  @$pb.TagNumber(4)
  set isActive($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIsActive() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsActive() => $_clearField(4);

  /// Stores the timestamp of when the resource was created
  @$pb.TagNumber(5)
  $fixnum.Int64 get createdAt => $_getI64(4);
  @$pb.TagNumber(5)
  set createdAt($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => $_clearField(5);

  /// Stores the timestamp of when the resource was last modified
  @$pb.TagNumber(6)
  $fixnum.Int64 get modifiedAt => $_getI64(5);
  @$pb.TagNumber(6)
  set modifiedAt($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasModifiedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearModifiedAt() => $_clearField(6);
}

///
/// Describes the approval metadata of each resource
class ApprovalMetadata extends $pb.GeneratedMessage {
  factory ApprovalMetadata({
    $fixnum.Int64? approvedOn,
    $fixnum.Int64? approvedByUserId,
    $fixnum.Int64? approverRoleId,
  }) {
    final result = create();
    if (approvedOn != null) result.approvedOn = approvedOn;
    if (approvedByUserId != null) result.approvedByUserId = approvedByUserId;
    if (approverRoleId != null) result.approverRoleId = approverRoleId;
    return result;
  }

  ApprovalMetadata._();

  factory ApprovalMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApprovalMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApprovalMetadata',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'approvedOn', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'approvedByUserId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'approverRoleId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApprovalMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApprovalMetadata copyWith(void Function(ApprovalMetadata) updates) =>
      super.copyWith((message) => updates(message as ApprovalMetadata))
          as ApprovalMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApprovalMetadata create() => ApprovalMetadata._();
  @$core.override
  ApprovalMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApprovalMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApprovalMetadata>(create);
  static ApprovalMetadata? _defaultInstance;

  /// Stores the UNIX timestamp of when a resource was approved
  @$pb.TagNumber(1)
  $fixnum.Int64 get approvedOn => $_getI64(0);
  @$pb.TagNumber(1)
  set approvedOn($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasApprovedOn() => $_has(0);
  @$pb.TagNumber(1)
  void clearApprovedOn() => $_clearField(1);

  /// Stores the ID of the user who approved this resource
  @$pb.TagNumber(2)
  $fixnum.Int64 get approvedByUserId => $_getI64(1);
  @$pb.TagNumber(2)
  set approvedByUserId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasApprovedByUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearApprovedByUserId() => $_clearField(2);

  /// Stores the Role ID of the user who approved this resource at the time of approval. This needs to be stored, as the user's role is fluid
  @$pb.TagNumber(3)
  $fixnum.Int64 get approverRoleId => $_getI64(2);
  @$pb.TagNumber(3)
  set approverRoleId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasApproverRoleId() => $_has(2);
  @$pb.TagNumber(3)
  void clearApproverRoleId() => $_clearField(3);
}

///
/// Describes the status of the records returned to a request
class ActiveStatus extends $pb.GeneratedMessage {
  factory ActiveStatus({
    BOOL_FILTER? isActive,
  }) {
    final result = create();
    if (isActive != null) result.isActive = isActive;
    return result;
  }

  ActiveStatus._();

  factory ActiveStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ActiveStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActiveStatus',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: BOOL_FILTER.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActiveStatus clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActiveStatus copyWith(void Function(ActiveStatus) updates) =>
      super.copyWith((message) => updates(message as ActiveStatus))
          as ActiveStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActiveStatus create() => ActiveStatus._();
  @$core.override
  ActiveStatus createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ActiveStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ActiveStatus>(create);
  static ActiveStatus? _defaultInstance;

  /// Used in ViewAll procedural calls, to denote if only active records need to be returned
  @$pb.TagNumber(1)
  BOOL_FILTER get isActive => $_getN(0);
  @$pb.TagNumber(1)
  set isActive(BOOL_FILTER value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIsActive() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsActive() => $_clearField(1);
}

///
/// Describes the payload that is required to update the password of a user (by an administrator)
class UpdatePasswordReq extends $pb.GeneratedMessage {
  factory UpdatePasswordReq({
    $core.String? userComment,
    $fixnum.Int64? id,
    $core.String? plainTextPassword,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (plainTextPassword != null) result.plainTextPassword = plainTextPassword;
    return result;
  }

  UpdatePasswordReq._();

  factory UpdatePasswordReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdatePasswordReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdatePasswordReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'plainTextPassword')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdatePasswordReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdatePasswordReq copyWith(void Function(UpdatePasswordReq) updates) =>
      super.copyWith((message) => updates(message as UpdatePasswordReq))
          as UpdatePasswordReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePasswordReq create() => UpdatePasswordReq._();
  @$core.override
  UpdatePasswordReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdatePasswordReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdatePasswordReq>(create);
  static UpdatePasswordReq? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// The ID of the record that needs to be updated
  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  /// The plain text password using which the user can login
  @$pb.TagNumber(10)
  $core.String get plainTextPassword => $_getSZ(2);
  @$pb.TagNumber(10)
  set plainTextPassword($core.String value) => $_setString(2, value);
  @$pb.TagNumber(10)
  $core.bool hasPlainTextPassword() => $_has(2);
  @$pb.TagNumber(10)
  void clearPlainTextPassword() => $_clearField(10);
}

///
/// Describes the payload that is requred to update the user's own password
class UpdateOwnPasswordReq extends $pb.GeneratedMessage {
  factory UpdateOwnPasswordReq({
    $core.String? userComment,
    $core.String? oldPlainTextPassword,
    $core.String? plainTextPassword,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (oldPlainTextPassword != null)
      result.oldPlainTextPassword = oldPlainTextPassword;
    if (plainTextPassword != null) result.plainTextPassword = plainTextPassword;
    return result;
  }

  UpdateOwnPasswordReq._();

  factory UpdateOwnPasswordReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateOwnPasswordReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateOwnPasswordReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..aOS(3, _omitFieldNames ? '' : 'oldPlainTextPassword')
    ..aOS(4, _omitFieldNames ? '' : 'plainTextPassword')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateOwnPasswordReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateOwnPasswordReq copyWith(void Function(UpdateOwnPasswordReq) updates) =>
      super.copyWith((message) => updates(message as UpdateOwnPasswordReq))
          as UpdateOwnPasswordReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateOwnPasswordReq create() => UpdateOwnPasswordReq._();
  @$core.override
  UpdateOwnPasswordReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateOwnPasswordReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateOwnPasswordReq>(create);
  static UpdateOwnPasswordReq? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// The old login password
  @$pb.TagNumber(3)
  $core.String get oldPlainTextPassword => $_getSZ(1);
  @$pb.TagNumber(3)
  set oldPlainTextPassword($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasOldPlainTextPassword() => $_has(1);
  @$pb.TagNumber(3)
  void clearOldPlainTextPassword() => $_clearField(3);

  /// The new password
  @$pb.TagNumber(4)
  $core.String get plainTextPassword => $_getSZ(2);
  @$pb.TagNumber(4)
  set plainTextPassword($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasPlainTextPassword() => $_has(2);
  @$pb.TagNumber(4)
  void clearPlainTextPassword() => $_clearField(4);
}

///
/// Describes the payload that is required to upload a picture associated to a resource (such as profile picture or signature)
class UploadPictureReq extends $pb.GeneratedMessage {
  factory UploadPictureReq({
    $core.String? userComment,
    $fixnum.Int64? id,
    $core.String? img,
    $core.String? mimeType,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (img != null) result.img = img;
    if (mimeType != null) result.mimeType = mimeType;
    return result;
  }

  UploadPictureReq._();

  factory UploadPictureReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UploadPictureReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UploadPictureReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'img')
    ..aOS(11, _omitFieldNames ? '' : 'mimeType')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadPictureReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadPictureReq copyWith(void Function(UploadPictureReq) updates) =>
      super.copyWith((message) => updates(message as UploadPictureReq))
          as UploadPictureReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadPictureReq create() => UploadPictureReq._();
  @$core.override
  UploadPictureReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UploadPictureReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadPictureReq>(create);
  static UploadPictureReq? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// The ID of the record that needs to be updated
  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  /// The base64 encoded image that is to be set as the profile picture
  @$pb.TagNumber(10)
  $core.String get img => $_getSZ(2);
  @$pb.TagNumber(10)
  set img($core.String value) => $_setString(2, value);
  @$pb.TagNumber(10)
  $core.bool hasImg() => $_has(2);
  @$pb.TagNumber(10)
  void clearImg() => $_clearField(10);

  /// The MIME type of the profile picture
  @$pb.TagNumber(11)
  $core.String get mimeType => $_getSZ(3);
  @$pb.TagNumber(11)
  set mimeType($core.String value) => $_setString(3, value);
  @$pb.TagNumber(11)
  $core.bool hasMimeType() => $_has(3);
  @$pb.TagNumber(11)
  void clearMimeType() => $_clearField(11);
}

///
/// Describes a simple search request
class SimpleSearchReq extends $pb.GeneratedMessage {
  factory SimpleSearchReq({
    $core.String? searchKey,
  }) {
    final result = create();
    if (searchKey != null) result.searchKey = searchKey;
    return result;
  }

  SimpleSearchReq._();

  factory SimpleSearchReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SimpleSearchReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SimpleSearchReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'searchKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SimpleSearchReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SimpleSearchReq copyWith(void Function(SimpleSearchReq) updates) =>
      super.copyWith((message) => updates(message as SimpleSearchReq))
          as SimpleSearchReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimpleSearchReq create() => SimpleSearchReq._();
  @$core.override
  SimpleSearchReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SimpleSearchReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SimpleSearchReq>(create);
  static SimpleSearchReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get searchKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set searchKey($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSearchKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearSearchKey() => $_clearField(1);
}

///
/// Describes the payload necessary for performing Repeat requests with a specific delivery date
class RepeatWithDeliveryDate extends $pb.GeneratedMessage {
  factory RepeatWithDeliveryDate({
    $core.String? uuid,
    $core.String? userComment,
    $core.String? referenceId,
    $core.String? deliveryDate,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (userComment != null) result.userComment = userComment;
    if (referenceId != null) result.referenceId = referenceId;
    if (deliveryDate != null) result.deliveryDate = deliveryDate;
    return result;
  }

  RepeatWithDeliveryDate._();

  factory RepeatWithDeliveryDate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RepeatWithDeliveryDate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RepeatWithDeliveryDate',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOS(2, _omitFieldNames ? '' : 'userComment')
    ..aOS(10, _omitFieldNames ? '' : 'referenceId')
    ..aOS(13, _omitFieldNames ? '' : 'deliveryDate')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RepeatWithDeliveryDate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RepeatWithDeliveryDate copyWith(
          void Function(RepeatWithDeliveryDate) updates) =>
      super.copyWith((message) => updates(message as RepeatWithDeliveryDate))
          as RepeatWithDeliveryDate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RepeatWithDeliveryDate create() => RepeatWithDeliveryDate._();
  @$core.override
  RepeatWithDeliveryDate createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RepeatWithDeliveryDate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RepeatWithDeliveryDate>(create);
  static RepeatWithDeliveryDate? _defaultInstance;

  /// UUID of the resource
  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(2)
  $core.String get userComment => $_getSZ(1);
  @$pb.TagNumber(2)
  set userComment($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserComment() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserComment() => $_clearField(2);

  /// The reference ID of the repeated record
  @$pb.TagNumber(10)
  $core.String get referenceId => $_getSZ(2);
  @$pb.TagNumber(10)
  set referenceId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(10)
  $core.bool hasReferenceId() => $_has(2);
  @$pb.TagNumber(10)
  void clearReferenceId() => $_clearField(10);

  /// The common delivery date
  @$pb.TagNumber(13)
  $core.String get deliveryDate => $_getSZ(3);
  @$pb.TagNumber(13)
  set deliveryDate($core.String value) => $_setString(3, value);
  @$pb.TagNumber(13)
  $core.bool hasDeliveryDate() => $_has(3);
  @$pb.TagNumber(13)
  void clearDeliveryDate() => $_clearField(13);
}

///
/// Describes the standard identifier
class Identifier extends $pb.GeneratedMessage {
  factory Identifier({
    $fixnum.Int64? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  Identifier._();

  factory Identifier.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Identifier.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Identifier',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Identifier clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Identifier copyWith(void Function(Identifier) updates) =>
      super.copyWith((message) => updates(message as Identifier)) as Identifier;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Identifier create() => Identifier._();
  @$core.override
  Identifier createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Identifier getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Identifier>(create);
  static Identifier? _defaultInstance;

  /// ID of the resource
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

///
/// Describes the response that consists of the ID and the UUID of the record
class IdentifierResponse extends $pb.GeneratedMessage {
  factory IdentifierResponse({
    $fixnum.Int64? id,
    $core.String? uuid,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (uuid != null) result.uuid = uuid;
    return result;
  }

  IdentifierResponse._();

  factory IdentifierResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IdentifierResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IdentifierResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'uuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IdentifierResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IdentifierResponse copyWith(void Function(IdentifierResponse) updates) =>
      super.copyWith((message) => updates(message as IdentifierResponse))
          as IdentifierResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdentifierResponse create() => IdentifierResponse._();
  @$core.override
  IdentifierResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IdentifierResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IdentifierResponse>(create);
  static IdentifierResponse? _defaultInstance;

  /// ID of the resource
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// UUID of the resource
  @$pb.TagNumber(10)
  $core.String get uuid => $_getSZ(1);
  @$pb.TagNumber(10)
  set uuid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(10)
  $core.bool hasUuid() => $_has(1);
  @$pb.TagNumber(10)
  void clearUuid() => $_clearField(10);
}

///
/// Describes the standard identifier that can also be a zero
class IdentifierZeroable extends $pb.GeneratedMessage {
  factory IdentifierZeroable({
    $fixnum.Int64? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  IdentifierZeroable._();

  factory IdentifierZeroable.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IdentifierZeroable.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IdentifierZeroable',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IdentifierZeroable clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IdentifierZeroable copyWith(void Function(IdentifierZeroable) updates) =>
      super.copyWith((message) => updates(message as IdentifierZeroable))
          as IdentifierZeroable;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdentifierZeroable create() => IdentifierZeroable._();
  @$core.override
  IdentifierZeroable createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IdentifierZeroable getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IdentifierZeroable>(create);
  static IdentifierZeroable? _defaultInstance;

  /// ID of the resource
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

///
/// Describes the list of standard identifiers, used for identifying associated items
class IdentifiersList extends $pb.GeneratedMessage {
  factory IdentifiersList({
    $core.Iterable<$fixnum.Int64>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  IdentifiersList._();

  factory IdentifiersList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IdentifiersList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IdentifiersList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'list', $pb.PbFieldType.KU6)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IdentifiersList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IdentifiersList copyWith(void Function(IdentifiersList) updates) =>
      super.copyWith((message) => updates(message as IdentifiersList))
          as IdentifiersList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdentifiersList create() => IdentifiersList._();
  @$core.override
  IdentifiersList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IdentifiersList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IdentifiersList>(create);
  static IdentifiersList? _defaultInstance;

  /// List of identifiers
  @$pb.TagNumber(1)
  $pb.PbList<$fixnum.Int64> get list => $_getList(0);
}

///
/// Describes the list of simple strings, used for underlying associated items
class StringsList extends $pb.GeneratedMessage {
  factory StringsList({
    $core.Iterable<$core.String>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  StringsList._();

  factory StringsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StringsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StringsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'list')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StringsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StringsList copyWith(void Function(StringsList) updates) =>
      super.copyWith((message) => updates(message as StringsList))
          as StringsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StringsList create() => StringsList._();
  @$core.override
  StringsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StringsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StringsList>(create);
  static StringsList? _defaultInstance;

  /// List of strings
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get list => $_getList(0);
}

///
/// Describes the standard identifier with a user comment. Useful when an operation needs to be performed, and a user comment needs to be recorded
class IdentifierWithUserComment extends $pb.GeneratedMessage {
  factory IdentifierWithUserComment({
    $fixnum.Int64? id,
    $core.String? userComment,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userComment != null) result.userComment = userComment;
    return result;
  }

  IdentifierWithUserComment._();

  factory IdentifierWithUserComment.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IdentifierWithUserComment.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IdentifierWithUserComment',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'userComment')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IdentifierWithUserComment clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IdentifierWithUserComment copyWith(
          void Function(IdentifierWithUserComment) updates) =>
      super.copyWith((message) => updates(message as IdentifierWithUserComment))
          as IdentifierWithUserComment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdentifierWithUserComment create() => IdentifierWithUserComment._();
  @$core.override
  IdentifierWithUserComment createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IdentifierWithUserComment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IdentifierWithUserComment>(create);
  static IdentifierWithUserComment? _defaultInstance;

  /// ID of the resource
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(2)
  $core.String get userComment => $_getSZ(1);
  @$pb.TagNumber(2)
  set userComment($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserComment() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserComment() => $_clearField(2);
}

///
/// Describes the standard identifier with email attributes. Useful when a record (identified by the identifier) needs to be mailed with the given subject, and the list of email addresses.
class IdentifierWithEmailAttributes extends $pb.GeneratedMessage {
  factory IdentifierWithEmailAttributes({
    $fixnum.Int64? id,
    $core.String? subject,
    $core.Iterable<$core.String>? recipients,
    $core.String? body,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (subject != null) result.subject = subject;
    if (recipients != null) result.recipients.addAll(recipients);
    if (body != null) result.body = body;
    return result;
  }

  IdentifierWithEmailAttributes._();

  factory IdentifierWithEmailAttributes.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IdentifierWithEmailAttributes.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IdentifierWithEmailAttributes',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'subject')
    ..pPS(11, _omitFieldNames ? '' : 'recipients')
    ..aOS(12, _omitFieldNames ? '' : 'body')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IdentifierWithEmailAttributes clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IdentifierWithEmailAttributes copyWith(
          void Function(IdentifierWithEmailAttributes) updates) =>
      super.copyWith(
              (message) => updates(message as IdentifierWithEmailAttributes))
          as IdentifierWithEmailAttributes;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdentifierWithEmailAttributes create() =>
      IdentifierWithEmailAttributes._();
  @$core.override
  IdentifierWithEmailAttributes createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IdentifierWithEmailAttributes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IdentifierWithEmailAttributes>(create);
  static IdentifierWithEmailAttributes? _defaultInstance;

  /// ID of the resource
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// The subject of the email
  @$pb.TagNumber(10)
  $core.String get subject => $_getSZ(1);
  @$pb.TagNumber(10)
  set subject($core.String value) => $_setString(1, value);
  @$pb.TagNumber(10)
  $core.bool hasSubject() => $_has(1);
  @$pb.TagNumber(10)
  void clearSubject() => $_clearField(10);

  /// The list of email addresses of the recipients
  @$pb.TagNumber(11)
  $pb.PbList<$core.String> get recipients => $_getList(2);

  /// The body of the email
  @$pb.TagNumber(12)
  $core.String get body => $_getSZ(3);
  @$pb.TagNumber(12)
  set body($core.String value) => $_setString(3, value);
  @$pb.TagNumber(12)
  $core.bool hasBody() => $_has(3);
  @$pb.TagNumber(12)
  void clearBody() => $_clearField(12);
}

///
/// Describes the standard identifier with a search key. Useful when searching within sub records of a parent item (such as shift group shifts, etc)
class IdentifierWithSearchKey extends $pb.GeneratedMessage {
  factory IdentifierWithSearchKey({
    $fixnum.Int64? id,
    $core.String? searchKey,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (searchKey != null) result.searchKey = searchKey;
    return result;
  }

  IdentifierWithSearchKey._();

  factory IdentifierWithSearchKey.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IdentifierWithSearchKey.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IdentifierWithSearchKey',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'searchKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IdentifierWithSearchKey clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IdentifierWithSearchKey copyWith(
          void Function(IdentifierWithSearchKey) updates) =>
      super.copyWith((message) => updates(message as IdentifierWithSearchKey))
          as IdentifierWithSearchKey;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdentifierWithSearchKey create() => IdentifierWithSearchKey._();
  @$core.override
  IdentifierWithSearchKey createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IdentifierWithSearchKey getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IdentifierWithSearchKey>(create);
  static IdentifierWithSearchKey? _defaultInstance;

  /// ID of the resource
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// The search key
  @$pb.TagNumber(2)
  $core.String get searchKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set searchKey($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSearchKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearSearchKey() => $_clearField(2);
}

///
/// Describes the standard identifier with a file. Useful for uploading CSV files to records identified by the identifier
class IdentifierWithFile extends $pb.GeneratedMessage {
  factory IdentifierWithFile({
    $fixnum.Int64? id,
    $core.List<$core.int>? fileContent,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (fileContent != null) result.fileContent = fileContent;
    return result;
  }

  IdentifierWithFile._();

  factory IdentifierWithFile.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IdentifierWithFile.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IdentifierWithFile',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(
        10, _omitFieldNames ? '' : 'fileContent', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IdentifierWithFile clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IdentifierWithFile copyWith(void Function(IdentifierWithFile) updates) =>
      super.copyWith((message) => updates(message as IdentifierWithFile))
          as IdentifierWithFile;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdentifierWithFile create() => IdentifierWithFile._();
  @$core.override
  IdentifierWithFile createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IdentifierWithFile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IdentifierWithFile>(create);
  static IdentifierWithFile? _defaultInstance;

  /// ID of the resource
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// The content of the file
  @$pb.TagNumber(10)
  $core.List<$core.int> get fileContent => $_getN(1);
  @$pb.TagNumber(10)
  set fileContent($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(10)
  $core.bool hasFileContent() => $_has(1);
  @$pb.TagNumber(10)
  void clearFileContent() => $_clearField(10);
}

///
/// Describes the standard UUID identifier with a file. Useful for uploading CSV files to records identified by the identifier UUID
class IdentifierUUIDWithFile extends $pb.GeneratedMessage {
  factory IdentifierUUIDWithFile({
    $core.String? uuid,
    $core.List<$core.int>? fileContent,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (fileContent != null) result.fileContent = fileContent;
    return result;
  }

  IdentifierUUIDWithFile._();

  factory IdentifierUUIDWithFile.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IdentifierUUIDWithFile.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IdentifierUUIDWithFile',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..a<$core.List<$core.int>>(
        10, _omitFieldNames ? '' : 'fileContent', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IdentifierUUIDWithFile clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IdentifierUUIDWithFile copyWith(
          void Function(IdentifierUUIDWithFile) updates) =>
      super.copyWith((message) => updates(message as IdentifierUUIDWithFile))
          as IdentifierUUIDWithFile;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdentifierUUIDWithFile create() => IdentifierUUIDWithFile._();
  @$core.override
  IdentifierUUIDWithFile createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IdentifierUUIDWithFile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IdentifierUUIDWithFile>(create);
  static IdentifierUUIDWithFile? _defaultInstance;

  /// UUID of the resource
  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);

  /// The content of the file
  @$pb.TagNumber(10)
  $core.List<$core.int> get fileContent => $_getN(1);
  @$pb.TagNumber(10)
  set fileContent($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(10)
  $core.bool hasFileContent() => $_has(1);
  @$pb.TagNumber(10)
  void clearFileContent() => $_clearField(10);
}

///
/// Describes the UUID identifier
class IdentifierUUID extends $pb.GeneratedMessage {
  factory IdentifierUUID({
    $core.String? uuid,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    return result;
  }

  IdentifierUUID._();

  factory IdentifierUUID.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IdentifierUUID.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IdentifierUUID',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IdentifierUUID clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IdentifierUUID copyWith(void Function(IdentifierUUID) updates) =>
      super.copyWith((message) => updates(message as IdentifierUUID))
          as IdentifierUUID;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdentifierUUID create() => IdentifierUUID._();
  @$core.override
  IdentifierUUID createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IdentifierUUID getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IdentifierUUID>(create);
  static IdentifierUUID? _defaultInstance;

  /// UUID of the resource
  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);
}

///
/// Describes the UUID identifier with a user comment. Useful when an operation needs to be performed, and a user comment needs to be recorded
class IdentifierUUIDWithUserComment extends $pb.GeneratedMessage {
  factory IdentifierUUIDWithUserComment({
    $core.String? uuid,
    $core.String? userComment,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (userComment != null) result.userComment = userComment;
    return result;
  }

  IdentifierUUIDWithUserComment._();

  factory IdentifierUUIDWithUserComment.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IdentifierUUIDWithUserComment.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IdentifierUUIDWithUserComment',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOS(10, _omitFieldNames ? '' : 'userComment')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IdentifierUUIDWithUserComment clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IdentifierUUIDWithUserComment copyWith(
          void Function(IdentifierUUIDWithUserComment) updates) =>
      super.copyWith(
              (message) => updates(message as IdentifierUUIDWithUserComment))
          as IdentifierUUIDWithUserComment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdentifierUUIDWithUserComment create() =>
      IdentifierUUIDWithUserComment._();
  @$core.override
  IdentifierUUIDWithUserComment createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IdentifierUUIDWithUserComment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IdentifierUUIDWithUserComment>(create);
  static IdentifierUUIDWithUserComment? _defaultInstance;

  /// UUID of the resource
  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(10)
  $core.String get userComment => $_getSZ(1);
  @$pb.TagNumber(10)
  set userComment($core.String value) => $_setString(1, value);
  @$pb.TagNumber(10)
  $core.bool hasUserComment() => $_has(1);
  @$pb.TagNumber(10)
  void clearUserComment() => $_clearField(10);
}

///
/// Describes the list of UUID identifiers, used for identifying associated items
class IdentifierUUIDsList extends $pb.GeneratedMessage {
  factory IdentifierUUIDsList({
    $core.Iterable<IdentifierUUID>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  IdentifierUUIDsList._();

  factory IdentifierUUIDsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IdentifierUUIDsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IdentifierUUIDsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<IdentifierUUID>(1, _omitFieldNames ? '' : 'list',
        subBuilder: IdentifierUUID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IdentifierUUIDsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IdentifierUUIDsList copyWith(void Function(IdentifierUUIDsList) updates) =>
      super.copyWith((message) => updates(message as IdentifierUUIDsList))
          as IdentifierUUIDsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdentifierUUIDsList create() => IdentifierUUIDsList._();
  @$core.override
  IdentifierUUIDsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IdentifierUUIDsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IdentifierUUIDsList>(create);
  static IdentifierUUIDsList? _defaultInstance;

  /// List of UUID identifiers
  @$pb.TagNumber(1)
  $pb.PbList<IdentifierUUID> get list => $_getList(0);
}

///
/// Describes each parameter that's part of the logbook (does not include historical data of the object) with the operation being a standard lifecycle status
class LogbookLogConciseSLC extends $pb.GeneratedMessage {
  factory LogbookLogConciseSLC({
    $fixnum.Int64? id,
    $core.bool? isActive,
    $fixnum.Int64? timestamp,
    $core.String? refUuid,
    STANDARD_LIFECYCLE_STATUS? operation,
    $core.String? username,
    $core.String? name,
    $fixnum.Int64? userId,
    $core.String? appComment,
    $core.String? userComment,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (isActive != null) result.isActive = isActive;
    if (timestamp != null) result.timestamp = timestamp;
    if (refUuid != null) result.refUuid = refUuid;
    if (operation != null) result.operation = operation;
    if (username != null) result.username = username;
    if (name != null) result.name = name;
    if (userId != null) result.userId = userId;
    if (appComment != null) result.appComment = appComment;
    if (userComment != null) result.userComment = userComment;
    return result;
  }

  LogbookLogConciseSLC._();

  factory LogbookLogConciseSLC.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LogbookLogConciseSLC.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogbookLogConciseSLC',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(2, _omitFieldNames ? '' : 'isActive')
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'refUuid')
    ..aE<STANDARD_LIFECYCLE_STATUS>(11, _omitFieldNames ? '' : 'operation',
        enumValues: STANDARD_LIFECYCLE_STATUS.values)
    ..aOS(12, _omitFieldNames ? '' : 'username')
    ..aOS(13, _omitFieldNames ? '' : 'name')
    ..a<$fixnum.Int64>(14, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(15, _omitFieldNames ? '' : 'appComment')
    ..aOS(16, _omitFieldNames ? '' : 'userComment')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogbookLogConciseSLC clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogbookLogConciseSLC copyWith(void Function(LogbookLogConciseSLC) updates) =>
      super.copyWith((message) => updates(message as LogbookLogConciseSLC))
          as LogbookLogConciseSLC;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogbookLogConciseSLC create() => LogbookLogConciseSLC._();
  @$core.override
  LogbookLogConciseSLC createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LogbookLogConciseSLC getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogbookLogConciseSLC>(create);
  static LogbookLogConciseSLC? _defaultInstance;

  /// ID of the resource
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Stores if the resource is active
  @$pb.TagNumber(2)
  $core.bool get isActive => $_getBF(1);
  @$pb.TagNumber(2)
  set isActive($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIsActive() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsActive() => $_clearField(2);

  /// Stores the timestamp of when this resource was created
  @$pb.TagNumber(3)
  $fixnum.Int64 get timestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set timestamp($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => $_clearField(3);

  /// The UUID of the resource
  @$pb.TagNumber(10)
  $core.String get refUuid => $_getSZ(3);
  @$pb.TagNumber(10)
  set refUuid($core.String value) => $_setString(3, value);
  @$pb.TagNumber(10)
  $core.bool hasRefUuid() => $_has(3);
  @$pb.TagNumber(10)
  void clearRefUuid() => $_clearField(10);

  /// The operation that was performed
  @$pb.TagNumber(11)
  STANDARD_LIFECYCLE_STATUS get operation => $_getN(4);
  @$pb.TagNumber(11)
  set operation(STANDARD_LIFECYCLE_STATUS value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasOperation() => $_has(4);
  @$pb.TagNumber(11)
  void clearOperation() => $_clearField(11);

  /// The username of the user who performed this operation
  @$pb.TagNumber(12)
  $core.String get username => $_getSZ(5);
  @$pb.TagNumber(12)
  set username($core.String value) => $_setString(5, value);
  @$pb.TagNumber(12)
  $core.bool hasUsername() => $_has(5);
  @$pb.TagNumber(12)
  void clearUsername() => $_clearField(12);

  /// The name of the person who made this entry
  @$pb.TagNumber(13)
  $core.String get name => $_getSZ(6);
  @$pb.TagNumber(13)
  set name($core.String value) => $_setString(6, value);
  @$pb.TagNumber(13)
  $core.bool hasName() => $_has(6);
  @$pb.TagNumber(13)
  void clearName() => $_clearField(13);

  /// The ID of the user who made this entry
  @$pb.TagNumber(14)
  $fixnum.Int64 get userId => $_getI64(7);
  @$pb.TagNumber(14)
  set userId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(14)
  $core.bool hasUserId() => $_has(7);
  @$pb.TagNumber(14)
  void clearUserId() => $_clearField(14);

  /// The comment generated by the application
  @$pb.TagNumber(15)
  $core.String get appComment => $_getSZ(8);
  @$pb.TagNumber(15)
  set appComment($core.String value) => $_setString(8, value);
  @$pb.TagNumber(15)
  $core.bool hasAppComment() => $_has(8);
  @$pb.TagNumber(15)
  void clearAppComment() => $_clearField(15);

  /// The comment entered by the user
  @$pb.TagNumber(16)
  $core.String get userComment => $_getSZ(9);
  @$pb.TagNumber(16)
  set userComment($core.String value) => $_setString(9, value);
  @$pb.TagNumber(16)
  $core.bool hasUserComment() => $_has(9);
  @$pb.TagNumber(16)
  void clearUserComment() => $_clearField(16);
}

///
/// Describes the parameters that are required to create a standard lifecycle log entry
class LogbookLogConciseSLCCreateRequest extends $pb.GeneratedMessage {
  factory LogbookLogConciseSLCCreateRequest({
    $fixnum.Int64? timestamp,
    $core.String? refUuid,
    STANDARD_LIFECYCLE_STATUS? operation,
    $core.String? username,
    $core.String? appComment,
    $core.String? userComment,
  }) {
    final result = create();
    if (timestamp != null) result.timestamp = timestamp;
    if (refUuid != null) result.refUuid = refUuid;
    if (operation != null) result.operation = operation;
    if (username != null) result.username = username;
    if (appComment != null) result.appComment = appComment;
    if (userComment != null) result.userComment = userComment;
    return result;
  }

  LogbookLogConciseSLCCreateRequest._();

  factory LogbookLogConciseSLCCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LogbookLogConciseSLCCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogbookLogConciseSLCCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'refUuid')
    ..aE<STANDARD_LIFECYCLE_STATUS>(11, _omitFieldNames ? '' : 'operation',
        enumValues: STANDARD_LIFECYCLE_STATUS.values)
    ..aOS(12, _omitFieldNames ? '' : 'username')
    ..aOS(13, _omitFieldNames ? '' : 'appComment')
    ..aOS(14, _omitFieldNames ? '' : 'userComment')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogbookLogConciseSLCCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogbookLogConciseSLCCreateRequest copyWith(
          void Function(LogbookLogConciseSLCCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as LogbookLogConciseSLCCreateRequest))
          as LogbookLogConciseSLCCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogbookLogConciseSLCCreateRequest create() =>
      LogbookLogConciseSLCCreateRequest._();
  @$core.override
  LogbookLogConciseSLCCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LogbookLogConciseSLCCreateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogbookLogConciseSLCCreateRequest>(
          create);
  static LogbookLogConciseSLCCreateRequest? _defaultInstance;

  /// Stores the timestamp of when this resource was created
  @$pb.TagNumber(3)
  $fixnum.Int64 get timestamp => $_getI64(0);
  @$pb.TagNumber(3)
  set timestamp($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(3)
  void clearTimestamp() => $_clearField(3);

  /// The UUID of the resource
  @$pb.TagNumber(10)
  $core.String get refUuid => $_getSZ(1);
  @$pb.TagNumber(10)
  set refUuid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(10)
  $core.bool hasRefUuid() => $_has(1);
  @$pb.TagNumber(10)
  void clearRefUuid() => $_clearField(10);

  /// The operation that was performed
  @$pb.TagNumber(11)
  STANDARD_LIFECYCLE_STATUS get operation => $_getN(2);
  @$pb.TagNumber(11)
  set operation(STANDARD_LIFECYCLE_STATUS value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasOperation() => $_has(2);
  @$pb.TagNumber(11)
  void clearOperation() => $_clearField(11);

  /// The username of the user who performed this operation
  @$pb.TagNumber(12)
  $core.String get username => $_getSZ(3);
  @$pb.TagNumber(12)
  set username($core.String value) => $_setString(3, value);
  @$pb.TagNumber(12)
  $core.bool hasUsername() => $_has(3);
  @$pb.TagNumber(12)
  void clearUsername() => $_clearField(12);

  /// The comment generated by the application
  @$pb.TagNumber(13)
  $core.String get appComment => $_getSZ(4);
  @$pb.TagNumber(13)
  set appComment($core.String value) => $_setString(4, value);
  @$pb.TagNumber(13)
  $core.bool hasAppComment() => $_has(4);
  @$pb.TagNumber(13)
  void clearAppComment() => $_clearField(13);

  /// The comment entered by the user
  @$pb.TagNumber(14)
  $core.String get userComment => $_getSZ(5);
  @$pb.TagNumber(14)
  set userComment($core.String value) => $_setString(5, value);
  @$pb.TagNumber(14)
  $core.bool hasUserComment() => $_has(5);
  @$pb.TagNumber(14)
  void clearUserComment() => $_clearField(14);
}

///
/// Describes the parameters that are required to create a generic lifecycle log entry
class LogbookLogConciseGenericCreateRequest extends $pb.GeneratedMessage {
  factory LogbookLogConciseGenericCreateRequest({
    $fixnum.Int64? timestamp,
    $core.String? refUuid,
    $core.String? operation,
    $core.String? username,
    $core.String? appComment,
    $core.String? userComment,
  }) {
    final result = create();
    if (timestamp != null) result.timestamp = timestamp;
    if (refUuid != null) result.refUuid = refUuid;
    if (operation != null) result.operation = operation;
    if (username != null) result.username = username;
    if (appComment != null) result.appComment = appComment;
    if (userComment != null) result.userComment = userComment;
    return result;
  }

  LogbookLogConciseGenericCreateRequest._();

  factory LogbookLogConciseGenericCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LogbookLogConciseGenericCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogbookLogConciseGenericCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'refUuid')
    ..aOS(11, _omitFieldNames ? '' : 'operation')
    ..aOS(12, _omitFieldNames ? '' : 'username')
    ..aOS(13, _omitFieldNames ? '' : 'appComment')
    ..aOS(14, _omitFieldNames ? '' : 'userComment')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogbookLogConciseGenericCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogbookLogConciseGenericCreateRequest copyWith(
          void Function(LogbookLogConciseGenericCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as LogbookLogConciseGenericCreateRequest))
          as LogbookLogConciseGenericCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogbookLogConciseGenericCreateRequest create() =>
      LogbookLogConciseGenericCreateRequest._();
  @$core.override
  LogbookLogConciseGenericCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LogbookLogConciseGenericCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          LogbookLogConciseGenericCreateRequest>(create);
  static LogbookLogConciseGenericCreateRequest? _defaultInstance;

  /// Stores the timestamp of when this resource was created
  @$pb.TagNumber(3)
  $fixnum.Int64 get timestamp => $_getI64(0);
  @$pb.TagNumber(3)
  set timestamp($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(3)
  void clearTimestamp() => $_clearField(3);

  /// The UUID of the resource
  @$pb.TagNumber(10)
  $core.String get refUuid => $_getSZ(1);
  @$pb.TagNumber(10)
  set refUuid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(10)
  $core.bool hasRefUuid() => $_has(1);
  @$pb.TagNumber(10)
  void clearRefUuid() => $_clearField(10);

  /// The operation that was performed
  @$pb.TagNumber(11)
  $core.String get operation => $_getSZ(2);
  @$pb.TagNumber(11)
  set operation($core.String value) => $_setString(2, value);
  @$pb.TagNumber(11)
  $core.bool hasOperation() => $_has(2);
  @$pb.TagNumber(11)
  void clearOperation() => $_clearField(11);

  /// The username of the user who performed this operation
  @$pb.TagNumber(12)
  $core.String get username => $_getSZ(3);
  @$pb.TagNumber(12)
  set username($core.String value) => $_setString(3, value);
  @$pb.TagNumber(12)
  $core.bool hasUsername() => $_has(3);
  @$pb.TagNumber(12)
  void clearUsername() => $_clearField(12);

  /// The comment generated by the application
  @$pb.TagNumber(13)
  $core.String get appComment => $_getSZ(4);
  @$pb.TagNumber(13)
  set appComment($core.String value) => $_setString(4, value);
  @$pb.TagNumber(13)
  $core.bool hasAppComment() => $_has(4);
  @$pb.TagNumber(13)
  void clearAppComment() => $_clearField(13);

  /// The comment entered by the user
  @$pb.TagNumber(14)
  $core.String get userComment => $_getSZ(5);
  @$pb.TagNumber(14)
  set userComment($core.String value) => $_setString(5, value);
  @$pb.TagNumber(14)
  $core.bool hasUserComment() => $_has(5);
  @$pb.TagNumber(14)
  void clearUserComment() => $_clearField(14);
}

///
/// Describes each parameter that's part of the logbook (includes historical data of the object)
class LogbookLogComplete extends $pb.GeneratedMessage {
  factory LogbookLogComplete({
    EmployeeMetadata? metadata,
    $core.String? refUuid,
    LOGBOOK_OPERATION? operation,
    $core.String? username,
    $core.String? appComment,
    $core.String? userComment,
    $core.List<$core.int>? previousData,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    if (refUuid != null) result.refUuid = refUuid;
    if (operation != null) result.operation = operation;
    if (username != null) result.username = username;
    if (appComment != null) result.appComment = appComment;
    if (userComment != null) result.userComment = userComment;
    if (previousData != null) result.previousData = previousData;
    return result;
  }

  LogbookLogComplete._();

  factory LogbookLogComplete.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LogbookLogComplete.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogbookLogComplete',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOM<EmployeeMetadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: EmployeeMetadata.create)
    ..aOS(10, _omitFieldNames ? '' : 'refUuid')
    ..aE<LOGBOOK_OPERATION>(11, _omitFieldNames ? '' : 'operation',
        enumValues: LOGBOOK_OPERATION.values)
    ..aOS(12, _omitFieldNames ? '' : 'username')
    ..aOS(13, _omitFieldNames ? '' : 'appComment')
    ..aOS(14, _omitFieldNames ? '' : 'userComment')
    ..a<$core.List<$core.int>>(
        15, _omitFieldNames ? '' : 'previousData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogbookLogComplete clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogbookLogComplete copyWith(void Function(LogbookLogComplete) updates) =>
      super.copyWith((message) => updates(message as LogbookLogComplete))
          as LogbookLogComplete;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogbookLogComplete create() => LogbookLogComplete._();
  @$core.override
  LogbookLogComplete createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LogbookLogComplete getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogbookLogComplete>(create);
  static LogbookLogComplete? _defaultInstance;

  /// Stores the metada of this resource
  @$pb.TagNumber(1)
  EmployeeMetadata get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata(EmployeeMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => $_clearField(1);
  @$pb.TagNumber(1)
  EmployeeMetadata ensureMetadata() => $_ensure(0);

  /// The UUID of the resource
  @$pb.TagNumber(10)
  $core.String get refUuid => $_getSZ(1);
  @$pb.TagNumber(10)
  set refUuid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(10)
  $core.bool hasRefUuid() => $_has(1);
  @$pb.TagNumber(10)
  void clearRefUuid() => $_clearField(10);

  /// The operation that was performed
  @$pb.TagNumber(11)
  LOGBOOK_OPERATION get operation => $_getN(2);
  @$pb.TagNumber(11)
  set operation(LOGBOOK_OPERATION value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasOperation() => $_has(2);
  @$pb.TagNumber(11)
  void clearOperation() => $_clearField(11);

  /// The username of the user who performed this operation
  @$pb.TagNumber(12)
  $core.String get username => $_getSZ(3);
  @$pb.TagNumber(12)
  set username($core.String value) => $_setString(3, value);
  @$pb.TagNumber(12)
  $core.bool hasUsername() => $_has(3);
  @$pb.TagNumber(12)
  void clearUsername() => $_clearField(12);

  /// The comment generated by the application
  @$pb.TagNumber(13)
  $core.String get appComment => $_getSZ(4);
  @$pb.TagNumber(13)
  set appComment($core.String value) => $_setString(4, value);
  @$pb.TagNumber(13)
  $core.bool hasAppComment() => $_has(4);
  @$pb.TagNumber(13)
  void clearAppComment() => $_clearField(13);

  /// The comment entered by the user
  @$pb.TagNumber(14)
  $core.String get userComment => $_getSZ(5);
  @$pb.TagNumber(14)
  set userComment($core.String value) => $_setString(5, value);
  @$pb.TagNumber(14)
  $core.bool hasUserComment() => $_has(5);
  @$pb.TagNumber(14)
  void clearUserComment() => $_clearField(14);

  /// The marshalled object at the time the log was created
  @$pb.TagNumber(15)
  $core.List<$core.int> get previousData => $_getN(6);
  @$pb.TagNumber(15)
  set previousData($core.List<$core.int> value) => $_setBytes(6, value);
  @$pb.TagNumber(15)
  $core.bool hasPreviousData() => $_has(6);
  @$pb.TagNumber(15)
  void clearPreviousData() => $_clearField(15);
}

///
/// Describes the data model to handle reordering of items
class ReorderItemsRequest extends $pb.GeneratedMessage {
  factory ReorderItemsRequest({
    $fixnum.Int64? id,
    $core.Iterable<$fixnum.Int64>? sequence,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (sequence != null) result.sequence.addAll(sequence);
    return result;
  }

  ReorderItemsRequest._();

  factory ReorderItemsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReorderItemsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReorderItemsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..p<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'sequence', $pb.PbFieldType.KU6)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReorderItemsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReorderItemsRequest copyWith(void Function(ReorderItemsRequest) updates) =>
      super.copyWith((message) => updates(message as ReorderItemsRequest))
          as ReorderItemsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReorderItemsRequest create() => ReorderItemsRequest._();
  @$core.override
  ReorderItemsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReorderItemsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReorderItemsRequest>(create);
  static ReorderItemsRequest? _defaultInstance;

  /// ID of the resource
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// The list of IDs to be stored in the given sequence
  @$pb.TagNumber(2)
  $pb.PbList<$fixnum.Int64> get sequence => $_getList(1);
}

///
/// Describes the data model to handle cloning of properties of a source record (denoted by source ID) into a target record (denoted by the target ID)
class CloneRequest extends $pb.GeneratedMessage {
  factory CloneRequest({
    $fixnum.Int64? sourceId,
    $fixnum.Int64? targetId,
    $core.bool? deleteExisting,
    $core.String? userComment,
  }) {
    final result = create();
    if (sourceId != null) result.sourceId = sourceId;
    if (targetId != null) result.targetId = targetId;
    if (deleteExisting != null) result.deleteExisting = deleteExisting;
    if (userComment != null) result.userComment = userComment;
    return result;
  }

  CloneRequest._();

  factory CloneRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CloneRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CloneRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'sourceId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'targetId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(3, _omitFieldNames ? '' : 'deleteExisting')
    ..aOS(4, _omitFieldNames ? '' : 'userComment')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloneRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloneRequest copyWith(void Function(CloneRequest) updates) =>
      super.copyWith((message) => updates(message as CloneRequest))
          as CloneRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloneRequest create() => CloneRequest._();
  @$core.override
  CloneRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CloneRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloneRequest>(create);
  static CloneRequest? _defaultInstance;

  /// The ID of the source record whose properties need to be cloned into the target record
  @$pb.TagNumber(1)
  $fixnum.Int64 get sourceId => $_getI64(0);
  @$pb.TagNumber(1)
  set sourceId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSourceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceId() => $_clearField(1);

  /// The ID of the target record that will store the cloned properties from the source
  @$pb.TagNumber(2)
  $fixnum.Int64 get targetId => $_getI64(1);
  @$pb.TagNumber(2)
  set targetId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTargetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetId() => $_clearField(2);

  /// Stores if the existing items in the target resource need to be deleted before cloning from the source resource
  @$pb.TagNumber(3)
  $core.bool get deleteExisting => $_getBF(2);
  @$pb.TagNumber(3)
  set deleteExisting($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDeleteExisting() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeleteExisting() => $_clearField(3);

  /// The comment entered by the user
  @$pb.TagNumber(4)
  $core.String get userComment => $_getSZ(3);
  @$pb.TagNumber(4)
  set userComment($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUserComment() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserComment() => $_clearField(4);
}

///
/// Describes the payload that consists of a file
class StandardFile extends $pb.GeneratedMessage {
  factory StandardFile({
    $core.String? name,
    $core.String? mimeType,
    $core.List<$core.int>? content,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (mimeType != null) result.mimeType = mimeType;
    if (content != null) result.content = content;
    return result;
  }

  StandardFile._();

  factory StandardFile.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StandardFile.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StandardFile',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'mimeType')
    ..a<$core.List<$core.int>>(
        10, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StandardFile clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StandardFile copyWith(void Function(StandardFile) updates) =>
      super.copyWith((message) => updates(message as StandardFile))
          as StandardFile;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StandardFile create() => StandardFile._();
  @$core.override
  StandardFile createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StandardFile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StandardFile>(create);
  static StandardFile? _defaultInstance;

  /// Stores the name of the file
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Stores the MIME type of the file
  @$pb.TagNumber(2)
  $core.String get mimeType => $_getSZ(1);
  @$pb.TagNumber(2)
  set mimeType($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMimeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMimeType() => $_clearField(2);

  /// Stores the raw file content
  @$pb.TagNumber(10)
  $core.List<$core.int> get content => $_getN(2);
  @$pb.TagNumber(10)
  set content($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(10)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(10)
  void clearContent() => $_clearField(10);
}

///
/// Describes each parameter that's part of the logbook (does not include historical data of the object) with the operation being a inventory lifecycle status
class LogbookLogInventoryLC extends $pb.GeneratedMessage {
  factory LogbookLogInventoryLC({
    $fixnum.Int64? id,
    $core.bool? isActive,
    $fixnum.Int64? timestamp,
    $core.String? refUuid,
    INVENTORY_LIFECYCLE? operation,
    $core.String? username,
    $core.String? name,
    $fixnum.Int64? userId,
    $core.String? appComment,
    $core.String? userComment,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (isActive != null) result.isActive = isActive;
    if (timestamp != null) result.timestamp = timestamp;
    if (refUuid != null) result.refUuid = refUuid;
    if (operation != null) result.operation = operation;
    if (username != null) result.username = username;
    if (name != null) result.name = name;
    if (userId != null) result.userId = userId;
    if (appComment != null) result.appComment = appComment;
    if (userComment != null) result.userComment = userComment;
    return result;
  }

  LogbookLogInventoryLC._();

  factory LogbookLogInventoryLC.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LogbookLogInventoryLC.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogbookLogInventoryLC',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(2, _omitFieldNames ? '' : 'isActive')
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'refUuid')
    ..aE<INVENTORY_LIFECYCLE>(11, _omitFieldNames ? '' : 'operation',
        enumValues: INVENTORY_LIFECYCLE.values)
    ..aOS(12, _omitFieldNames ? '' : 'username')
    ..aOS(13, _omitFieldNames ? '' : 'name')
    ..a<$fixnum.Int64>(14, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(15, _omitFieldNames ? '' : 'appComment')
    ..aOS(16, _omitFieldNames ? '' : 'userComment')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogbookLogInventoryLC clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogbookLogInventoryLC copyWith(
          void Function(LogbookLogInventoryLC) updates) =>
      super.copyWith((message) => updates(message as LogbookLogInventoryLC))
          as LogbookLogInventoryLC;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogbookLogInventoryLC create() => LogbookLogInventoryLC._();
  @$core.override
  LogbookLogInventoryLC createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LogbookLogInventoryLC getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogbookLogInventoryLC>(create);
  static LogbookLogInventoryLC? _defaultInstance;

  /// ID of the resource
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Stores if the resource is active
  @$pb.TagNumber(2)
  $core.bool get isActive => $_getBF(1);
  @$pb.TagNumber(2)
  set isActive($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIsActive() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsActive() => $_clearField(2);

  /// Stores the timestamp of when this resource was created
  @$pb.TagNumber(3)
  $fixnum.Int64 get timestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set timestamp($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => $_clearField(3);

  /// The UUID of the resource
  @$pb.TagNumber(10)
  $core.String get refUuid => $_getSZ(3);
  @$pb.TagNumber(10)
  set refUuid($core.String value) => $_setString(3, value);
  @$pb.TagNumber(10)
  $core.bool hasRefUuid() => $_has(3);
  @$pb.TagNumber(10)
  void clearRefUuid() => $_clearField(10);

  /// The operation that was performed
  @$pb.TagNumber(11)
  INVENTORY_LIFECYCLE get operation => $_getN(4);
  @$pb.TagNumber(11)
  set operation(INVENTORY_LIFECYCLE value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasOperation() => $_has(4);
  @$pb.TagNumber(11)
  void clearOperation() => $_clearField(11);

  /// The username of the user who performed this operation
  @$pb.TagNumber(12)
  $core.String get username => $_getSZ(5);
  @$pb.TagNumber(12)
  set username($core.String value) => $_setString(5, value);
  @$pb.TagNumber(12)
  $core.bool hasUsername() => $_has(5);
  @$pb.TagNumber(12)
  void clearUsername() => $_clearField(12);

  /// The name of the person who made this entry
  @$pb.TagNumber(13)
  $core.String get name => $_getSZ(6);
  @$pb.TagNumber(13)
  set name($core.String value) => $_setString(6, value);
  @$pb.TagNumber(13)
  $core.bool hasName() => $_has(6);
  @$pb.TagNumber(13)
  void clearName() => $_clearField(13);

  /// The ID of the user who made this entry
  @$pb.TagNumber(14)
  $fixnum.Int64 get userId => $_getI64(7);
  @$pb.TagNumber(14)
  set userId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(14)
  $core.bool hasUserId() => $_has(7);
  @$pb.TagNumber(14)
  void clearUserId() => $_clearField(14);

  /// The comment generated by the application
  @$pb.TagNumber(15)
  $core.String get appComment => $_getSZ(8);
  @$pb.TagNumber(15)
  set appComment($core.String value) => $_setString(8, value);
  @$pb.TagNumber(15)
  $core.bool hasAppComment() => $_has(8);
  @$pb.TagNumber(15)
  void clearAppComment() => $_clearField(15);

  /// The comment entered by the user
  @$pb.TagNumber(16)
  $core.String get userComment => $_getSZ(9);
  @$pb.TagNumber(16)
  set userComment($core.String value) => $_setString(9, value);
  @$pb.TagNumber(16)
  $core.bool hasUserComment() => $_has(9);
  @$pb.TagNumber(16)
  void clearUserComment() => $_clearField(16);
}

///
/// Describes the parameters required to partition an inventory lot
class InventoryPartitionRequest extends $pb.GeneratedMessage {
  factory InventoryPartitionRequest({
    $fixnum.Int64? id,
    $core.String? userComment,
    $fixnum.Int64? partitionQuantity,
    $fixnum.Int64? partitionSecondaryQuantity,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userComment != null) result.userComment = userComment;
    if (partitionQuantity != null) result.partitionQuantity = partitionQuantity;
    if (partitionSecondaryQuantity != null)
      result.partitionSecondaryQuantity = partitionSecondaryQuantity;
    return result;
  }

  InventoryPartitionRequest._();

  factory InventoryPartitionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InventoryPartitionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InventoryPartitionRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'partitionQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(11, _omitFieldNames ? '' : 'partitionSecondaryQuantity',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InventoryPartitionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InventoryPartitionRequest copyWith(
          void Function(InventoryPartitionRequest) updates) =>
      super.copyWith((message) => updates(message as InventoryPartitionRequest))
          as InventoryPartitionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InventoryPartitionRequest create() => InventoryPartitionRequest._();
  @$core.override
  InventoryPartitionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InventoryPartitionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InventoryPartitionRequest>(create);
  static InventoryPartitionRequest? _defaultInstance;

  /// ID of the resource
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(2)
  $core.String get userComment => $_getSZ(1);
  @$pb.TagNumber(2)
  set userComment($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserComment() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserComment() => $_clearField(2);

  /// The primary quantity of the new partition
  @$pb.TagNumber(10)
  $fixnum.Int64 get partitionQuantity => $_getI64(2);
  @$pb.TagNumber(10)
  set partitionQuantity($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(10)
  $core.bool hasPartitionQuantity() => $_has(2);
  @$pb.TagNumber(10)
  void clearPartitionQuantity() => $_clearField(10);

  /// The secondary quantity of the new partition
  @$pb.TagNumber(11)
  $fixnum.Int64 get partitionSecondaryQuantity => $_getI64(3);
  @$pb.TagNumber(11)
  set partitionSecondaryQuantity($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(11)
  $core.bool hasPartitionSecondaryQuantity() => $_has(3);
  @$pb.TagNumber(11)
  void clearPartitionSecondaryQuantity() => $_clearField(11);
}

///
/// Stores the parameters present within an inventory interaction
class InventoryInteraction extends $pb.GeneratedMessage {
  factory InventoryInteraction({
    $core.String? entityUuid,
    EmployeeMetadata? metadata,
    INVENTORY_INTERACTION_CATEGORY? category,
    $core.String? inventoryRefUuid,
    $core.String? issuedInventoryHash,
    INVENTORY_ISSUED_PURPOSE? issuedRefPurpose,
    $fixnum.Int64? issuedRefId,
    $fixnum.Int64? internalQuantity,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (category != null) result.category = category;
    if (inventoryRefUuid != null) result.inventoryRefUuid = inventoryRefUuid;
    if (issuedInventoryHash != null)
      result.issuedInventoryHash = issuedInventoryHash;
    if (issuedRefPurpose != null) result.issuedRefPurpose = issuedRefPurpose;
    if (issuedRefId != null) result.issuedRefId = issuedRefId;
    if (internalQuantity != null) result.internalQuantity = internalQuantity;
    return result;
  }

  InventoryInteraction._();

  factory InventoryInteraction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InventoryInteraction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InventoryInteraction',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: EmployeeMetadata.create)
    ..aE<INVENTORY_INTERACTION_CATEGORY>(10, _omitFieldNames ? '' : 'category',
        enumValues: INVENTORY_INTERACTION_CATEGORY.values)
    ..aOS(11, _omitFieldNames ? '' : 'inventoryRefUuid')
    ..aOS(12, _omitFieldNames ? '' : 'issuedInventoryHash')
    ..aE<INVENTORY_ISSUED_PURPOSE>(
        13, _omitFieldNames ? '' : 'issuedRefPurpose',
        enumValues: INVENTORY_ISSUED_PURPOSE.values)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'issuedRefId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(15, _omitFieldNames ? '' : 'internalQuantity')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InventoryInteraction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InventoryInteraction copyWith(void Function(InventoryInteraction) updates) =>
      super.copyWith((message) => updates(message as InventoryInteraction))
          as InventoryInteraction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InventoryInteraction create() => InventoryInteraction._();
  @$core.override
  InventoryInteraction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InventoryInteraction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InventoryInteraction>(create);
  static InventoryInteraction? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this interaction
  @$pb.TagNumber(2)
  EmployeeMetadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata(EmployeeMetadata value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => $_clearField(2);
  @$pb.TagNumber(2)
  EmployeeMetadata ensureMetadata() => $_ensure(1);

  /// Stores the category
  @$pb.TagNumber(10)
  INVENTORY_INTERACTION_CATEGORY get category => $_getN(2);
  @$pb.TagNumber(10)
  set category(INVENTORY_INTERACTION_CATEGORY value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasCategory() => $_has(2);
  @$pb.TagNumber(10)
  void clearCategory() => $_clearField(10);

  /// Stores the UUID of the inventory item
  @$pb.TagNumber(11)
  $core.String get inventoryRefUuid => $_getSZ(3);
  @$pb.TagNumber(11)
  set inventoryRefUuid($core.String value) => $_setString(3, value);
  @$pb.TagNumber(11)
  $core.bool hasInventoryRefUuid() => $_has(3);
  @$pb.TagNumber(11)
  void clearInventoryRefUuid() => $_clearField(11);

  /// Stores the hash of the inventory item that has been issued from this parent item
  @$pb.TagNumber(12)
  $core.String get issuedInventoryHash => $_getSZ(4);
  @$pb.TagNumber(12)
  set issuedInventoryHash($core.String value) => $_setString(4, value);
  @$pb.TagNumber(12)
  $core.bool hasIssuedInventoryHash() => $_has(4);
  @$pb.TagNumber(12)
  void clearIssuedInventoryHash() => $_clearField(12);

  /// Stores the purpose for which this new item has been issued, for e.g. 'stock-issuance'
  @$pb.TagNumber(13)
  INVENTORY_ISSUED_PURPOSE get issuedRefPurpose => $_getN(5);
  @$pb.TagNumber(13)
  set issuedRefPurpose(INVENTORY_ISSUED_PURPOSE value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasIssuedRefPurpose() => $_has(5);
  @$pb.TagNumber(13)
  void clearIssuedRefPurpose() => $_clearField(13);

  /// Stores the ID of the corresponding issued_ref_purpose item, for e.g., the stock-issuance ID
  @$pb.TagNumber(14)
  $fixnum.Int64 get issuedRefId => $_getI64(6);
  @$pb.TagNumber(14)
  set issuedRefId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(14)
  $core.bool hasIssuedRefId() => $_has(6);
  @$pb.TagNumber(14)
  void clearIssuedRefId() => $_clearField(14);

  /// Stores the quantity of this item (in cents). Can be negative since this could also be an adjustment
  @$pb.TagNumber(15)
  $fixnum.Int64 get internalQuantity => $_getI64(7);
  @$pb.TagNumber(15)
  set internalQuantity($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(15)
  $core.bool hasInternalQuantity() => $_has(7);
  @$pb.TagNumber(15)
  void clearInternalQuantity() => $_clearField(15);
}

///
/// Describes the list of inventory interactions
class InventoryInteractionsList extends $pb.GeneratedMessage {
  factory InventoryInteractionsList({
    $core.Iterable<InventoryInteraction>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  InventoryInteractionsList._();

  factory InventoryInteractionsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InventoryInteractionsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InventoryInteractionsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<InventoryInteraction>(1, _omitFieldNames ? '' : 'list',
        subBuilder: InventoryInteraction.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InventoryInteractionsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InventoryInteractionsList copyWith(
          void Function(InventoryInteractionsList) updates) =>
      super.copyWith((message) => updates(message as InventoryInteractionsList))
          as InventoryInteractionsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InventoryInteractionsList create() => InventoryInteractionsList._();
  @$core.override
  InventoryInteractionsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InventoryInteractionsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InventoryInteractionsList>(create);
  static InventoryInteractionsList? _defaultInstance;

  /// List of interactions
  @$pb.TagNumber(1)
  $pb.PbList<InventoryInteraction> get list => $_getList(0);
}

///
/// Describes the data payload within an amendment log
class AmendmentLog extends $pb.GeneratedMessage {
  factory AmendmentLog({
    $core.String? entityUuid,
    EmployeeMetadata? metadata,
    AMENDMENT_LOG_REF_FOR? refFor,
    $fixnum.Int64? refId,
    $core.String? comment,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (refFor != null) result.refFor = refFor;
    if (refId != null) result.refId = refId;
    if (comment != null) result.comment = comment;
    return result;
  }

  AmendmentLog._();

  factory AmendmentLog.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AmendmentLog.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AmendmentLog',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: EmployeeMetadata.create)
    ..aE<AMENDMENT_LOG_REF_FOR>(10, _omitFieldNames ? '' : 'refFor',
        enumValues: AMENDMENT_LOG_REF_FOR.values)
    ..a<$fixnum.Int64>(11, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(20, _omitFieldNames ? '' : 'comment')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AmendmentLog clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AmendmentLog copyWith(void Function(AmendmentLog) updates) =>
      super.copyWith((message) => updates(message as AmendmentLog))
          as AmendmentLog;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AmendmentLog create() => AmendmentLog._();
  @$core.override
  AmendmentLog createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AmendmentLog getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AmendmentLog>(create);
  static AmendmentLog? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metada of this resource
  @$pb.TagNumber(2)
  EmployeeMetadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata(EmployeeMetadata value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => $_clearField(2);
  @$pb.TagNumber(2)
  EmployeeMetadata ensureMetadata() => $_ensure(1);

  /// Stores the reference
  @$pb.TagNumber(10)
  AMENDMENT_LOG_REF_FOR get refFor => $_getN(2);
  @$pb.TagNumber(10)
  set refFor(AMENDMENT_LOG_REF_FOR value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasRefFor() => $_has(2);
  @$pb.TagNumber(10)
  void clearRefFor() => $_clearField(10);

  /// Stores the ID of the reference
  @$pb.TagNumber(11)
  $fixnum.Int64 get refId => $_getI64(3);
  @$pb.TagNumber(11)
  set refId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(11)
  $core.bool hasRefId() => $_has(3);
  @$pb.TagNumber(11)
  void clearRefId() => $_clearField(11);

  /// Stores the comment
  @$pb.TagNumber(20)
  $core.String get comment => $_getSZ(4);
  @$pb.TagNumber(20)
  set comment($core.String value) => $_setString(4, value);
  @$pb.TagNumber(20)
  $core.bool hasComment() => $_has(4);
  @$pb.TagNumber(20)
  void clearComment() => $_clearField(20);
}

///
/// Describes the list of amendment logs
class AmendmentLogsList extends $pb.GeneratedMessage {
  factory AmendmentLogsList({
    $core.Iterable<AmendmentLog>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  AmendmentLogsList._();

  factory AmendmentLogsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AmendmentLogsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AmendmentLogsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<AmendmentLog>(1, _omitFieldNames ? '' : 'list',
        subBuilder: AmendmentLog.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AmendmentLogsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AmendmentLogsList copyWith(void Function(AmendmentLogsList) updates) =>
      super.copyWith((message) => updates(message as AmendmentLogsList))
          as AmendmentLogsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AmendmentLogsList create() => AmendmentLogsList._();
  @$core.override
  AmendmentLogsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AmendmentLogsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AmendmentLogsList>(create);
  static AmendmentLogsList? _defaultInstance;

  /// List of amendment logs
  @$pb.TagNumber(1)
  $pb.PbList<AmendmentLog> get list => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
