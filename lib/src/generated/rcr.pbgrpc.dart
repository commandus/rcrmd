//
//  Generated code. Do not modify.
//  source: rcr.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'rcr.pb.dart' as $0;

export 'rcr.pb.dart';

@$pb.GrpcServiceName('rcr.Rcr')
class RcrClient extends $grpc.Client {
  static final _$login = $grpc.ClientMethod<$0.LoginRequest, $0.LoginResponse>(
      '/rcr.Rcr/login',
      ($0.LoginRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.LoginResponse.fromBuffer(value));
  static final _$getDictionaries = $grpc.ClientMethod<$0.DictionariesRequest, $0.DictionariesResponse>(
      '/rcr.Rcr/getDictionaries',
      ($0.DictionariesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DictionariesResponse.fromBuffer(value));
  static final _$getSettings = $grpc.ClientMethod<$0.Settings, $0.Settings>(
      '/rcr.Rcr/getSettings',
      ($0.Settings value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Settings.fromBuffer(value));
  static final _$setSettings = $grpc.ClientMethod<$0.Settings, $0.Settings>(
      '/rcr.Rcr/setSettings',
      ($0.Settings value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Settings.fromBuffer(value));
  static final _$chPropertyType = $grpc.ClientMethod<$0.ChPropertyTypeRequest, $0.OperationResponse>(
      '/rcr.Rcr/chPropertyType',
      ($0.ChPropertyTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OperationResponse.fromBuffer(value));
  static final _$getCard = $grpc.ClientMethod<$0.GetItemRequest, $0.CardNPropetiesPackages>(
      '/rcr.Rcr/getCard',
      ($0.GetItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CardNPropetiesPackages.fromBuffer(value));
  static final _$chCard = $grpc.ClientMethod<$0.ChCardRequest, $0.OperationResponse>(
      '/rcr.Rcr/chCard',
      ($0.ChCardRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OperationResponse.fromBuffer(value));
  static final _$chBox = $grpc.ClientMethod<$0.ChBoxRequest, $0.OperationResponse>(
      '/rcr.Rcr/chBox',
      ($0.ChBoxRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OperationResponse.fromBuffer(value));
  static final _$cardQuery = $grpc.ClientMethod<$0.CardQueryRequest, $0.CardQueryResponse>(
      '/rcr.Rcr/cardQuery',
      ($0.CardQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CardQueryResponse.fromBuffer(value));
  static final _$cardPush = $grpc.ClientMethod<$0.CardRequest, $0.OperationResponse>(
      '/rcr.Rcr/cardPush',
      ($0.CardRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OperationResponse.fromBuffer(value));
  static final _$getBox = $grpc.ClientMethod<$0.BoxRequest, $0.BoxResponse>(
      '/rcr.Rcr/getBox',
      ($0.BoxRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.BoxResponse.fromBuffer(value));
  static final _$lsUser = $grpc.ClientMethod<$0.UserRequest, $0.UserResponse>(
      '/rcr.Rcr/lsUser',
      ($0.UserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UserResponse.fromBuffer(value));
  static final _$chUser = $grpc.ClientMethod<$0.UserRequest, $0.OperationResponse>(
      '/rcr.Rcr/chUser',
      ($0.UserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OperationResponse.fromBuffer(value));
  static final _$chGroup = $grpc.ClientMethod<$0.GroupRequest, $0.OperationResponse>(
      '/rcr.Rcr/chGroup',
      ($0.GroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OperationResponse.fromBuffer(value));
  static final _$chGroupUser = $grpc.ClientMethod<$0.GroupUserRequest, $0.OperationResponse>(
      '/rcr.Rcr/chGroupUser',
      ($0.GroupUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OperationResponse.fromBuffer(value));
  static final _$importExcel = $grpc.ClientMethod<$0.ImportExcelRequest, $0.OperationResponse>(
      '/rcr.Rcr/importExcel',
      ($0.ImportExcelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OperationResponse.fromBuffer(value));
  static final _$exportExcel = $grpc.ClientMethod<$0.ExportExcelRequest, $0.ExportExcelResponse>(
      '/rcr.Rcr/exportExcel',
      ($0.ExportExcelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ExportExcelResponse.fromBuffer(value));
  static final _$lsJournal = $grpc.ClientMethod<$0.JournalRequest, $0.JournalResponse>(
      '/rcr.Rcr/lsJournal',
      ($0.JournalRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.JournalResponse.fromBuffer(value));

  RcrClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.LoginResponse> login($0.LoginRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$login, request, options: options);
  }

  $grpc.ResponseFuture<$0.DictionariesResponse> getDictionaries($0.DictionariesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDictionaries, request, options: options);
  }

  $grpc.ResponseFuture<$0.Settings> getSettings($0.Settings request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSettings, request, options: options);
  }

  $grpc.ResponseFuture<$0.Settings> setSettings($0.Settings request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setSettings, request, options: options);
  }

  $grpc.ResponseFuture<$0.OperationResponse> chPropertyType($0.ChPropertyTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$chPropertyType, request, options: options);
  }

  $grpc.ResponseFuture<$0.CardNPropetiesPackages> getCard($0.GetItemRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCard, request, options: options);
  }

  $grpc.ResponseFuture<$0.OperationResponse> chCard($0.ChCardRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$chCard, request, options: options);
  }

  $grpc.ResponseFuture<$0.OperationResponse> chBox($0.ChBoxRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$chBox, request, options: options);
  }

  $grpc.ResponseFuture<$0.CardQueryResponse> cardQuery($0.CardQueryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cardQuery, request, options: options);
  }

  $grpc.ResponseFuture<$0.OperationResponse> cardPush($async.Stream<$0.CardRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$cardPush, request, options: options).single;
  }

  $grpc.ResponseFuture<$0.BoxResponse> getBox($0.BoxRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBox, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserResponse> lsUser($0.UserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lsUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.OperationResponse> chUser($0.UserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$chUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.OperationResponse> chGroup($0.GroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$chGroup, request, options: options);
  }

  $grpc.ResponseFuture<$0.OperationResponse> chGroupUser($0.GroupUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$chGroupUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.OperationResponse> importExcel($0.ImportExcelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importExcel, request, options: options);
  }

  $grpc.ResponseFuture<$0.ExportExcelResponse> exportExcel($0.ExportExcelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportExcel, request, options: options);
  }

  $grpc.ResponseFuture<$0.JournalResponse> lsJournal($0.JournalRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lsJournal, request, options: options);
  }
}

@$pb.GrpcServiceName('rcr.Rcr')
abstract class RcrServiceBase extends $grpc.Service {
  $core.String get $name => 'rcr.Rcr';

  RcrServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.LoginRequest, $0.LoginResponse>(
        'login',
        login_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LoginRequest.fromBuffer(value),
        ($0.LoginResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DictionariesRequest, $0.DictionariesResponse>(
        'getDictionaries',
        getDictionaries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DictionariesRequest.fromBuffer(value),
        ($0.DictionariesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Settings, $0.Settings>(
        'getSettings',
        getSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Settings.fromBuffer(value),
        ($0.Settings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Settings, $0.Settings>(
        'setSettings',
        setSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Settings.fromBuffer(value),
        ($0.Settings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ChPropertyTypeRequest, $0.OperationResponse>(
        'chPropertyType',
        chPropertyType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ChPropertyTypeRequest.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetItemRequest, $0.CardNPropetiesPackages>(
        'getCard',
        getCard_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetItemRequest.fromBuffer(value),
        ($0.CardNPropetiesPackages value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ChCardRequest, $0.OperationResponse>(
        'chCard',
        chCard_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ChCardRequest.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ChBoxRequest, $0.OperationResponse>(
        'chBox',
        chBox_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ChBoxRequest.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CardQueryRequest, $0.CardQueryResponse>(
        'cardQuery',
        cardQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CardQueryRequest.fromBuffer(value),
        ($0.CardQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CardRequest, $0.OperationResponse>(
        'cardPush',
        cardPush,
        true,
        false,
        ($core.List<$core.int> value) => $0.CardRequest.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BoxRequest, $0.BoxResponse>(
        'getBox',
        getBox_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.BoxRequest.fromBuffer(value),
        ($0.BoxResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserRequest, $0.UserResponse>(
        'lsUser',
        lsUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserRequest.fromBuffer(value),
        ($0.UserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserRequest, $0.OperationResponse>(
        'chUser',
        chUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserRequest.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GroupRequest, $0.OperationResponse>(
        'chGroup',
        chGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GroupRequest.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GroupUserRequest, $0.OperationResponse>(
        'chGroupUser',
        chGroupUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GroupUserRequest.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ImportExcelRequest, $0.OperationResponse>(
        'importExcel',
        importExcel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ImportExcelRequest.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ExportExcelRequest, $0.ExportExcelResponse>(
        'exportExcel',
        exportExcel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ExportExcelRequest.fromBuffer(value),
        ($0.ExportExcelResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.JournalRequest, $0.JournalResponse>(
        'lsJournal',
        lsJournal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.JournalRequest.fromBuffer(value),
        ($0.JournalResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.LoginResponse> login_Pre($grpc.ServiceCall call, $async.Future<$0.LoginRequest> request) async {
    return login(call, await request);
  }

  $async.Future<$0.DictionariesResponse> getDictionaries_Pre($grpc.ServiceCall call, $async.Future<$0.DictionariesRequest> request) async {
    return getDictionaries(call, await request);
  }

  $async.Future<$0.Settings> getSettings_Pre($grpc.ServiceCall call, $async.Future<$0.Settings> request) async {
    return getSettings(call, await request);
  }

  $async.Future<$0.Settings> setSettings_Pre($grpc.ServiceCall call, $async.Future<$0.Settings> request) async {
    return setSettings(call, await request);
  }

  $async.Future<$0.OperationResponse> chPropertyType_Pre($grpc.ServiceCall call, $async.Future<$0.ChPropertyTypeRequest> request) async {
    return chPropertyType(call, await request);
  }

  $async.Future<$0.CardNPropetiesPackages> getCard_Pre($grpc.ServiceCall call, $async.Future<$0.GetItemRequest> request) async {
    return getCard(call, await request);
  }

  $async.Future<$0.OperationResponse> chCard_Pre($grpc.ServiceCall call, $async.Future<$0.ChCardRequest> request) async {
    return chCard(call, await request);
  }

  $async.Future<$0.OperationResponse> chBox_Pre($grpc.ServiceCall call, $async.Future<$0.ChBoxRequest> request) async {
    return chBox(call, await request);
  }

  $async.Future<$0.CardQueryResponse> cardQuery_Pre($grpc.ServiceCall call, $async.Future<$0.CardQueryRequest> request) async {
    return cardQuery(call, await request);
  }

  $async.Future<$0.BoxResponse> getBox_Pre($grpc.ServiceCall call, $async.Future<$0.BoxRequest> request) async {
    return getBox(call, await request);
  }

  $async.Future<$0.UserResponse> lsUser_Pre($grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return lsUser(call, await request);
  }

  $async.Future<$0.OperationResponse> chUser_Pre($grpc.ServiceCall call, $async.Future<$0.UserRequest> request) async {
    return chUser(call, await request);
  }

  $async.Future<$0.OperationResponse> chGroup_Pre($grpc.ServiceCall call, $async.Future<$0.GroupRequest> request) async {
    return chGroup(call, await request);
  }

  $async.Future<$0.OperationResponse> chGroupUser_Pre($grpc.ServiceCall call, $async.Future<$0.GroupUserRequest> request) async {
    return chGroupUser(call, await request);
  }

  $async.Future<$0.OperationResponse> importExcel_Pre($grpc.ServiceCall call, $async.Future<$0.ImportExcelRequest> request) async {
    return importExcel(call, await request);
  }

  $async.Future<$0.ExportExcelResponse> exportExcel_Pre($grpc.ServiceCall call, $async.Future<$0.ExportExcelRequest> request) async {
    return exportExcel(call, await request);
  }

  $async.Future<$0.JournalResponse> lsJournal_Pre($grpc.ServiceCall call, $async.Future<$0.JournalRequest> request) async {
    return lsJournal(call, await request);
  }

  $async.Future<$0.LoginResponse> login($grpc.ServiceCall call, $0.LoginRequest request);
  $async.Future<$0.DictionariesResponse> getDictionaries($grpc.ServiceCall call, $0.DictionariesRequest request);
  $async.Future<$0.Settings> getSettings($grpc.ServiceCall call, $0.Settings request);
  $async.Future<$0.Settings> setSettings($grpc.ServiceCall call, $0.Settings request);
  $async.Future<$0.OperationResponse> chPropertyType($grpc.ServiceCall call, $0.ChPropertyTypeRequest request);
  $async.Future<$0.CardNPropetiesPackages> getCard($grpc.ServiceCall call, $0.GetItemRequest request);
  $async.Future<$0.OperationResponse> chCard($grpc.ServiceCall call, $0.ChCardRequest request);
  $async.Future<$0.OperationResponse> chBox($grpc.ServiceCall call, $0.ChBoxRequest request);
  $async.Future<$0.CardQueryResponse> cardQuery($grpc.ServiceCall call, $0.CardQueryRequest request);
  $async.Future<$0.OperationResponse> cardPush($grpc.ServiceCall call, $async.Stream<$0.CardRequest> request);
  $async.Future<$0.BoxResponse> getBox($grpc.ServiceCall call, $0.BoxRequest request);
  $async.Future<$0.UserResponse> lsUser($grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.OperationResponse> chUser($grpc.ServiceCall call, $0.UserRequest request);
  $async.Future<$0.OperationResponse> chGroup($grpc.ServiceCall call, $0.GroupRequest request);
  $async.Future<$0.OperationResponse> chGroupUser($grpc.ServiceCall call, $0.GroupUserRequest request);
  $async.Future<$0.OperationResponse> importExcel($grpc.ServiceCall call, $0.ImportExcelRequest request);
  $async.Future<$0.ExportExcelResponse> exportExcel($grpc.ServiceCall call, $0.ExportExcelRequest request);
  $async.Future<$0.JournalResponse> lsJournal($grpc.ServiceCall call, $0.JournalRequest request);
}
