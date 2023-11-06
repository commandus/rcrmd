//
//  Generated code. Do not modify.
//  source: rcr.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use operationDescriptor instead')
const Operation$json = {
  '1': 'Operation',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'symbol', '3': 2, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `Operation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationDescriptor = $convert.base64Decode(
    'CglPcGVyYXRpb24SDgoCaWQYASABKARSAmlkEhYKBnN5bWJvbBgCIAEoCVIGc3ltYm9sEiAKC2'
    'Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbg==');

@$core.Deprecated('Use symbolDescriptor instead')
const Symbol$json = {
  '1': 'Symbol',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'sym', '3': 2, '4': 1, '5': 9, '10': 'sym'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'unit', '3': 4, '4': 1, '5': 9, '10': 'unit'},
    {'1': 'pow10', '3': 5, '4': 1, '5': 5, '10': 'pow10'},
  ],
};

/// Descriptor for `Symbol`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List symbolDescriptor = $convert.base64Decode(
    'CgZTeW1ib2wSDgoCaWQYASABKARSAmlkEhAKA3N5bRgCIAEoCVIDc3ltEiAKC2Rlc2NyaXB0aW'
    '9uGAMgASgJUgtkZXNjcmlwdGlvbhISCgR1bml0GAQgASgJUgR1bml0EhQKBXBvdzEwGAUgASgF'
    'UgVwb3cxMA==');

@$core.Deprecated('Use propertyTypeDescriptor instead')
const PropertyType$json = {
  '1': 'PropertyType',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `PropertyType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List propertyTypeDescriptor = $convert.base64Decode(
    'CgxQcm9wZXJ0eVR5cGUSDgoCaWQYASABKARSAmlkEhAKA2tleRgCIAEoCVIDa2V5EiAKC2Rlc2'
    'NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbg==');

@$core.Deprecated('Use propertyDescriptor instead')
const Property$json = {
  '1': 'Property',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'card_id', '3': 2, '4': 1, '5': 4, '10': 'cardId'},
    {'1': 'property_type_id', '3': 3, '4': 1, '5': 4, '10': 'propertyTypeId'},
    {'1': 'value', '3': 4, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `Property`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List propertyDescriptor = $convert.base64Decode(
    'CghQcm9wZXJ0eRIOCgJpZBgBIAEoBFICaWQSFwoHY2FyZF9pZBgCIAEoBFIGY2FyZElkEigKEH'
    'Byb3BlcnR5X3R5cGVfaWQYAyABKARSDnByb3BlcnR5VHlwZUlkEhQKBXZhbHVlGAQgASgJUgV2'
    'YWx1ZQ==');

@$core.Deprecated('Use propertyWithNameDescriptor instead')
const PropertyWithName$json = {
  '1': 'PropertyWithName',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'property_type', '3': 2, '4': 1, '5': 9, '10': 'propertyType'},
    {'1': 'value', '3': 3, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `PropertyWithName`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List propertyWithNameDescriptor = $convert.base64Decode(
    'ChBQcm9wZXJ0eVdpdGhOYW1lEg4KAmlkGAEgASgEUgJpZBIjCg1wcm9wZXJ0eV90eXBlGAIgAS'
    'gJUgxwcm9wZXJ0eVR5cGUSFAoFdmFsdWUYAyABKAlSBXZhbHVl');

@$core.Deprecated('Use packageDescriptor instead')
const Package$json = {
  '1': 'Package',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'card_id', '3': 2, '4': 1, '5': 4, '10': 'cardId'},
    {'1': 'box', '3': 3, '4': 1, '5': 4, '10': 'box'},
    {'1': 'qty', '3': 4, '4': 1, '5': 4, '10': 'qty'},
    {'1': 'box_name', '3': 5, '4': 1, '5': 9, '10': 'boxName'},
  ],
};

/// Descriptor for `Package`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packageDescriptor = $convert.base64Decode(
    'CgdQYWNrYWdlEg4KAmlkGAEgASgEUgJpZBIXCgdjYXJkX2lkGAIgASgEUgZjYXJkSWQSEAoDYm'
    '94GAMgASgEUgNib3gSEAoDcXR5GAQgASgEUgNxdHkSGQoIYm94X25hbWUYBSABKAlSB2JveE5h'
    'bWU=');

@$core.Deprecated('Use boxDescriptor instead')
const Box$json = {
  '1': 'Box',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'box_id', '3': 2, '4': 1, '5': 4, '10': 'boxId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'uname', '3': 4, '4': 1, '5': 9, '10': 'uname'},
  ],
};

/// Descriptor for `Box`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boxDescriptor = $convert.base64Decode(
    'CgNCb3gSDgoCaWQYASABKARSAmlkEhUKBmJveF9pZBgCIAEoBFIFYm94SWQSEgoEbmFtZRgDIA'
    'EoCVIEbmFtZRIUCgV1bmFtZRgEIAEoCVIFdW5hbWU=');

@$core.Deprecated('Use userDescriptor instead')
const User$json = {
  '1': 'User',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'token', '3': 2, '4': 1, '5': 4, '10': 'token'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'password', '3': 4, '4': 1, '5': 9, '10': 'password'},
    {'1': 'rights', '3': 5, '4': 1, '5': 13, '10': 'rights'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEg4KAmlkGAEgASgEUgJpZBIUCgV0b2tlbhgCIAEoBFIFdG9rZW4SEgoEbmFtZRgDIA'
    'EoCVIEbmFtZRIaCghwYXNzd29yZBgEIAEoCVIIcGFzc3dvcmQSFgoGcmlnaHRzGAUgASgNUgZy'
    'aWdodHM=');

@$core.Deprecated('Use groupDescriptor instead')
const Group$json = {
  '1': 'Group',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `Group`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupDescriptor = $convert.base64Decode(
    'CgVHcm91cBIOCgJpZBgBIAEoBFICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use groupUserDescriptor instead')
const GroupUser$json = {
  '1': 'GroupUser',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'group_id', '3': 2, '4': 1, '5': 4, '10': 'groupId'},
    {'1': 'user_id', '3': 3, '4': 1, '5': 4, '10': 'userId'},
  ],
};

/// Descriptor for `GroupUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupUserDescriptor = $convert.base64Decode(
    'CglHcm91cFVzZXISDgoCaWQYASABKARSAmlkEhkKCGdyb3VwX2lkGAIgASgEUgdncm91cElkEh'
    'cKB3VzZXJfaWQYAyABKARSBnVzZXJJZA==');

@$core.Deprecated('Use boxGroupDescriptor instead')
const BoxGroup$json = {
  '1': 'BoxGroup',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'group_id', '3': 2, '4': 1, '5': 4, '10': 'groupId'},
    {'1': 'box_id', '3': 3, '4': 1, '5': 4, '10': 'boxId'},
  ],
};

/// Descriptor for `BoxGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boxGroupDescriptor = $convert.base64Decode(
    'CghCb3hHcm91cBIOCgJpZBgBIAEoBFICaWQSGQoIZ3JvdXBfaWQYAiABKARSB2dyb3VwSWQSFQ'
    'oGYm94X2lkGAMgASgEUgVib3hJZA==');

@$core.Deprecated('Use cardDescriptor instead')
const Card$json = {
  '1': 'Card',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'uname', '3': 3, '4': 1, '5': 9, '10': 'uname'},
    {'1': 'symbol_id', '3': 4, '4': 1, '5': 4, '10': 'symbolId'},
    {'1': 'nominal', '3': 5, '4': 1, '5': 4, '10': 'nominal'},
  ],
};

/// Descriptor for `Card`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardDescriptor = $convert.base64Decode(
    'CgRDYXJkEg4KAmlkGAEgASgEUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEhQKBXVuYW1lGAMgAS'
    'gJUgV1bmFtZRIbCglzeW1ib2xfaWQYBCABKARSCHN5bWJvbElkEhgKB25vbWluYWwYBSABKARS'
    'B25vbWluYWw=');

@$core.Deprecated('Use cardNPropetiesPackagesDescriptor instead')
const CardNPropetiesPackages$json = {
  '1': 'CardNPropetiesPackages',
  '2': [
    {'1': 'card', '3': 1, '4': 1, '5': 11, '6': '.rcr.Card', '10': 'card'},
    {'1': 'properties', '3': 2, '4': 3, '5': 11, '6': '.rcr.PropertyWithName', '10': 'properties'},
    {'1': 'packages', '3': 3, '4': 3, '5': 11, '6': '.rcr.Package', '10': 'packages'},
  ],
};

/// Descriptor for `CardNPropetiesPackages`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardNPropetiesPackagesDescriptor = $convert.base64Decode(
    'ChZDYXJkTlByb3BldGllc1BhY2thZ2VzEh0KBGNhcmQYASABKAsyCS5yY3IuQ2FyZFIEY2FyZB'
    'I1Cgpwcm9wZXJ0aWVzGAIgAygLMhUucmNyLlByb3BlcnR5V2l0aE5hbWVSCnByb3BlcnRpZXMS'
    'KAoIcGFja2FnZXMYAyADKAsyDC5yY3IuUGFja2FnZVIIcGFja2FnZXM=');

@$core.Deprecated('Use journalDescriptor instead')
const Journal$json = {
  '1': 'Journal',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'dt', '3': 2, '4': 1, '5': 4, '10': 'dt'},
    {'1': 'user_id', '3': 3, '4': 1, '5': 4, '10': 'userId'},
    {'1': 'package_id', '3': 4, '4': 1, '5': 4, '10': 'packageId'},
    {'1': 'operation_symbol', '3': 5, '4': 1, '5': 9, '10': 'operationSymbol'},
    {'1': 'value', '3': 6, '4': 1, '5': 3, '10': 'value'},
  ],
};

/// Descriptor for `Journal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List journalDescriptor = $convert.base64Decode(
    'CgdKb3VybmFsEg4KAmlkGAEgASgEUgJpZBIOCgJkdBgCIAEoBFICZHQSFwoHdXNlcl9pZBgDIA'
    'EoBFIGdXNlcklkEh0KCnBhY2thZ2VfaWQYBCABKARSCXBhY2thZ2VJZBIpChBvcGVyYXRpb25f'
    'c3ltYm9sGAUgASgJUg9vcGVyYXRpb25TeW1ib2wSFAoFdmFsdWUYBiABKANSBXZhbHVl');

@$core.Deprecated('Use logDescriptor instead')
const Log$json = {
  '1': 'Log',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'dt', '3': 2, '4': 1, '5': 4, '10': 'dt'},
    {'1': 'user', '3': 3, '4': 1, '5': 11, '6': '.rcr.User', '10': 'user'},
    {'1': 'package', '3': 4, '4': 1, '5': 11, '6': '.rcr.Package', '10': 'package'},
    {'1': 'card', '3': 5, '4': 1, '5': 11, '6': '.rcr.Card', '10': 'card'},
    {'1': 'operation', '3': 6, '4': 1, '5': 11, '6': '.rcr.Operation', '10': 'operation'},
    {'1': 'value', '3': 7, '4': 1, '5': 3, '10': 'value'},
  ],
};

/// Descriptor for `Log`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logDescriptor = $convert.base64Decode(
    'CgNMb2cSDgoCaWQYASABKARSAmlkEg4KAmR0GAIgASgEUgJkdBIdCgR1c2VyGAMgASgLMgkucm'
    'NyLlVzZXJSBHVzZXISJgoHcGFja2FnZRgEIAEoCzIMLnJjci5QYWNrYWdlUgdwYWNrYWdlEh0K'
    'BGNhcmQYBSABKAsyCS5yY3IuQ2FyZFIEY2FyZBIsCglvcGVyYXRpb24YBiABKAsyDi5yY3IuT3'
    'BlcmF0aW9uUglvcGVyYXRpb24SFAoFdmFsdWUYByABKANSBXZhbHVl');

@$core.Deprecated('Use journalResponseDescriptor instead')
const JournalResponse$json = {
  '1': 'JournalResponse',
  '2': [
    {'1': 'rslt', '3': 1, '4': 1, '5': 11, '6': '.rcr.OperationResponse', '10': 'rslt'},
    {'1': 'log', '3': 2, '4': 3, '5': 11, '6': '.rcr.Log', '10': 'log'},
  ],
};

/// Descriptor for `JournalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List journalResponseDescriptor = $convert.base64Decode(
    'Cg9Kb3VybmFsUmVzcG9uc2USKgoEcnNsdBgBIAEoCzIWLnJjci5PcGVyYXRpb25SZXNwb25zZV'
    'IEcnNsdBIaCgNsb2cYAiADKAsyCC5yY3IuTG9nUgNsb2c=');

@$core.Deprecated('Use searchCriteriaDescriptor instead')
const SearchCriteria$json = {
  '1': 'SearchCriteria',
  '2': [
    {'1': 'compareSign', '3': 1, '4': 1, '5': 9, '10': 'compareSign'},
    {'1': 'card', '3': 2, '4': 1, '5': 11, '6': '.rcr.Card', '10': 'card'},
  ],
};

/// Descriptor for `SearchCriteria`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchCriteriaDescriptor = $convert.base64Decode(
    'Cg5TZWFyY2hDcml0ZXJpYRIgCgtjb21wYXJlU2lnbhgBIAEoCVILY29tcGFyZVNpZ24SHQoEY2'
    'FyZBgCIAEoCzIJLnJjci5DYXJkUgRjYXJk');

@$core.Deprecated('Use list_Descriptor instead')
const List_$json = {
  '1': 'List',
  '2': [
    {'1': 'offset', '3': 1, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'size', '3': 2, '4': 1, '5': 4, '10': 'size'},
  ],
};

/// Descriptor for `List`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List list_Descriptor = $convert.base64Decode(
    'CgRMaXN0EhYKBm9mZnNldBgBIAEoBFIGb2Zmc2V0EhIKBHNpemUYAiABKARSBHNpemU=');

@$core.Deprecated('Use loginRequestDescriptor instead')
const LoginRequest$json = {
  '1': 'LoginRequest',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.rcr.User', '10': 'user'},
  ],
};

/// Descriptor for `LoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginRequestDescriptor = $convert.base64Decode(
    'CgxMb2dpblJlcXVlc3QSHQoEdXNlchgBIAEoCzIJLnJjci5Vc2VyUgR1c2Vy');

@$core.Deprecated('Use loginResponseDescriptor instead')
const LoginResponse$json = {
  '1': 'LoginResponse',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.rcr.User', '10': 'user'},
    {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    {'1': 'version', '3': 3, '4': 1, '5': 4, '10': 'version'},
    {'1': 'version_name', '3': 4, '4': 1, '5': 9, '10': 'versionName'},
  ],
};

/// Descriptor for `LoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginResponseDescriptor = $convert.base64Decode(
    'Cg1Mb2dpblJlc3BvbnNlEh0KBHVzZXIYASABKAsyCS5yY3IuVXNlclIEdXNlchIYCgdzdWNjZX'
    'NzGAIgASgIUgdzdWNjZXNzEhgKB3ZlcnNpb24YAyABKARSB3ZlcnNpb24SIQoMdmVyc2lvbl9u'
    'YW1lGAQgASgJUgt2ZXJzaW9uTmFtZQ==');

@$core.Deprecated('Use cardResponseDescriptor instead')
const CardResponse$json = {
  '1': 'CardResponse',
  '2': [
    {'1': 'cards', '3': 3, '4': 3, '5': 11, '6': '.rcr.CardNPropetiesPackages', '10': 'cards'},
  ],
};

/// Descriptor for `CardResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardResponseDescriptor = $convert.base64Decode(
    'CgxDYXJkUmVzcG9uc2USMQoFY2FyZHMYAyADKAsyGy5yY3IuQ2FyZE5Qcm9wZXRpZXNQYWNrYW'
    'dlc1IFY2FyZHM=');

@$core.Deprecated('Use operationResponseDescriptor instead')
const OperationResponse$json = {
  '1': 'OperationResponse',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '10': 'id'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'count', '3': 4, '4': 1, '5': 4, '10': 'count'},
    {'1': 'sum', '3': 5, '4': 1, '5': 4, '10': 'sum'},
  ],
};

/// Descriptor for `OperationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationResponseDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25SZXNwb25zZRISCgRjb2RlGAEgASgFUgRjb2RlEg4KAmlkGAIgASgEUgJpZB'
    'IgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SFAoFY291bnQYBCABKARSBWNvdW50'
    'EhAKA3N1bRgFIAEoBFIDc3Vt');

@$core.Deprecated('Use chPropertyTypeRequestDescriptor instead')
const ChPropertyTypeRequest$json = {
  '1': 'ChPropertyTypeRequest',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.rcr.User', '10': 'user'},
    {'1': 'operationSymbol', '3': 2, '4': 1, '5': 9, '10': 'operationSymbol'},
    {'1': 'value', '3': 3, '4': 1, '5': 11, '6': '.rcr.PropertyType', '10': 'value'},
  ],
};

/// Descriptor for `ChPropertyTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chPropertyTypeRequestDescriptor = $convert.base64Decode(
    'ChVDaFByb3BlcnR5VHlwZVJlcXVlc3QSHQoEdXNlchgBIAEoCzIJLnJjci5Vc2VyUgR1c2VyEi'
    'gKD29wZXJhdGlvblN5bWJvbBgCIAEoCVIPb3BlcmF0aW9uU3ltYm9sEicKBXZhbHVlGAMgASgL'
    'MhEucmNyLlByb3BlcnR5VHlwZVIFdmFsdWU=');

@$core.Deprecated('Use chCardRequestDescriptor instead')
const ChCardRequest$json = {
  '1': 'ChCardRequest',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.rcr.User', '10': 'user'},
    {'1': 'operationSymbol', '3': 2, '4': 1, '5': 9, '10': 'operationSymbol'},
    {'1': 'value', '3': 3, '4': 1, '5': 11, '6': '.rcr.Card', '10': 'value'},
    {'1': 'properties', '3': 4, '4': 3, '5': 11, '6': '.rcr.Property', '10': 'properties'},
    {'1': 'packages', '3': 5, '4': 3, '5': 11, '6': '.rcr.Package', '10': 'packages'},
    {'1': 'package_id', '3': 6, '4': 1, '5': 4, '10': 'packageId'},
  ],
};

/// Descriptor for `ChCardRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chCardRequestDescriptor = $convert.base64Decode(
    'Cg1DaENhcmRSZXF1ZXN0Eh0KBHVzZXIYASABKAsyCS5yY3IuVXNlclIEdXNlchIoCg9vcGVyYX'
    'Rpb25TeW1ib2wYAiABKAlSD29wZXJhdGlvblN5bWJvbBIfCgV2YWx1ZRgDIAEoCzIJLnJjci5D'
    'YXJkUgV2YWx1ZRItCgpwcm9wZXJ0aWVzGAQgAygLMg0ucmNyLlByb3BlcnR5Ugpwcm9wZXJ0aW'
    'VzEigKCHBhY2thZ2VzGAUgAygLMgwucmNyLlBhY2thZ2VSCHBhY2thZ2VzEh0KCnBhY2thZ2Vf'
    'aWQYBiABKARSCXBhY2thZ2VJZA==');

@$core.Deprecated('Use chBoxRequestDescriptor instead')
const ChBoxRequest$json = {
  '1': 'ChBoxRequest',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.rcr.User', '10': 'user'},
    {'1': 'operationSymbol', '3': 2, '4': 1, '5': 9, '10': 'operationSymbol'},
    {'1': 'value', '3': 3, '4': 1, '5': 11, '6': '.rcr.Box', '10': 'value'},
  ],
};

/// Descriptor for `ChBoxRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chBoxRequestDescriptor = $convert.base64Decode(
    'CgxDaEJveFJlcXVlc3QSHQoEdXNlchgBIAEoCzIJLnJjci5Vc2VyUgR1c2VyEigKD29wZXJhdG'
    'lvblN5bWJvbBgCIAEoCVIPb3BlcmF0aW9uU3ltYm9sEh4KBXZhbHVlGAMgASgLMggucmNyLkJv'
    'eFIFdmFsdWU=');

@$core.Deprecated('Use cardQueryRequestDescriptor instead')
const CardQueryRequest$json = {
  '1': 'CardQueryRequest',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.rcr.User', '10': 'user'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '10': 'query'},
    {'1': 'measure_symbol', '3': 3, '4': 1, '5': 9, '10': 'measureSymbol'},
    {'1': 'list', '3': 4, '4': 1, '5': 11, '6': '.rcr.List', '10': 'list'},
  ],
};

/// Descriptor for `CardQueryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardQueryRequestDescriptor = $convert.base64Decode(
    'ChBDYXJkUXVlcnlSZXF1ZXN0Eh0KBHVzZXIYASABKAsyCS5yY3IuVXNlclIEdXNlchIUCgVxdW'
    'VyeRgCIAEoCVIFcXVlcnkSJQoObWVhc3VyZV9zeW1ib2wYAyABKAlSDW1lYXN1cmVTeW1ib2wS'
    'HQoEbGlzdBgEIAEoCzIJLnJjci5MaXN0UgRsaXN0');

@$core.Deprecated('Use cardQueryResponseDescriptor instead')
const CardQueryResponse$json = {
  '1': 'CardQueryResponse',
  '2': [
    {'1': 'rslt', '3': 1, '4': 1, '5': 11, '6': '.rcr.OperationResponse', '10': 'rslt'},
    {'1': 'cards', '3': 2, '4': 1, '5': 11, '6': '.rcr.CardResponse', '10': 'cards'},
  ],
};

/// Descriptor for `CardQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardQueryResponseDescriptor = $convert.base64Decode(
    'ChFDYXJkUXVlcnlSZXNwb25zZRIqCgRyc2x0GAEgASgLMhYucmNyLk9wZXJhdGlvblJlc3Bvbn'
    'NlUgRyc2x0EicKBWNhcmRzGAIgASgLMhEucmNyLkNhcmRSZXNwb25zZVIFY2FyZHM=');

@$core.Deprecated('Use dictionariesRequestDescriptor instead')
const DictionariesRequest$json = {
  '1': 'DictionariesRequest',
  '2': [
    {'1': 'locale_id', '3': 1, '4': 1, '5': 5, '10': 'localeId'},
    {'1': 'flags', '3': 2, '4': 1, '5': 5, '10': 'flags'},
  ],
};

/// Descriptor for `DictionariesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dictionariesRequestDescriptor = $convert.base64Decode(
    'ChNEaWN0aW9uYXJpZXNSZXF1ZXN0EhsKCWxvY2FsZV9pZBgBIAEoBVIIbG9jYWxlSWQSFAoFZm'
    'xhZ3MYAiABKAVSBWZsYWdz');

@$core.Deprecated('Use dictionariesResponseDescriptor instead')
const DictionariesResponse$json = {
  '1': 'DictionariesResponse',
  '2': [
    {'1': 'operation', '3': 1, '4': 3, '5': 11, '6': '.rcr.Operation', '10': 'operation'},
    {'1': 'symbol', '3': 2, '4': 3, '5': 11, '6': '.rcr.Symbol', '10': 'symbol'},
    {'1': 'property_type', '3': 3, '4': 3, '5': 11, '6': '.rcr.PropertyType', '10': 'propertyType'},
  ],
};

/// Descriptor for `DictionariesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dictionariesResponseDescriptor = $convert.base64Decode(
    'ChREaWN0aW9uYXJpZXNSZXNwb25zZRIsCglvcGVyYXRpb24YASADKAsyDi5yY3IuT3BlcmF0aW'
    '9uUglvcGVyYXRpb24SIwoGc3ltYm9sGAIgAygLMgsucmNyLlN5bWJvbFIGc3ltYm9sEjYKDXBy'
    'b3BlcnR5X3R5cGUYAyADKAsyES5yY3IuUHJvcGVydHlUeXBlUgxwcm9wZXJ0eVR5cGU=');

@$core.Deprecated('Use propertyRequestDescriptor instead')
const PropertyRequest$json = {
  '1': 'PropertyRequest',
  '2': [
    {'1': 'property_type_name', '3': 1, '4': 1, '5': 9, '10': 'propertyTypeName'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `PropertyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List propertyRequestDescriptor = $convert.base64Decode(
    'Cg9Qcm9wZXJ0eVJlcXVlc3QSLAoScHJvcGVydHlfdHlwZV9uYW1lGAEgASgJUhBwcm9wZXJ0eV'
    'R5cGVOYW1lEhQKBXZhbHVlGAIgASgJUgV2YWx1ZQ==');

@$core.Deprecated('Use cardRequestDescriptor instead')
const CardRequest$json = {
  '1': 'CardRequest',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.rcr.User', '10': 'user'},
    {'1': 'operation_symbol', '3': 2, '4': 1, '5': 9, '10': 'operationSymbol'},
    {'1': 'id', '3': 3, '4': 1, '5': 4, '10': 'id'},
    {'1': 'symbol_name', '3': 4, '4': 1, '5': 9, '10': 'symbolName'},
    {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    {'1': 'nominal', '3': 6, '4': 1, '5': 4, '10': 'nominal'},
    {'1': 'properties', '3': 7, '4': 3, '5': 11, '6': '.rcr.PropertyRequest', '10': 'properties'},
    {'1': 'box', '3': 8, '4': 1, '5': 4, '10': 'box'},
    {'1': 'qty', '3': 9, '4': 1, '5': 4, '10': 'qty'},
  ],
};

/// Descriptor for `CardRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardRequestDescriptor = $convert.base64Decode(
    'CgtDYXJkUmVxdWVzdBIdCgR1c2VyGAEgASgLMgkucmNyLlVzZXJSBHVzZXISKQoQb3BlcmF0aW'
    '9uX3N5bWJvbBgCIAEoCVIPb3BlcmF0aW9uU3ltYm9sEg4KAmlkGAMgASgEUgJpZBIfCgtzeW1i'
    'b2xfbmFtZRgEIAEoCVIKc3ltYm9sTmFtZRISCgRuYW1lGAUgASgJUgRuYW1lEhgKB25vbWluYW'
    'wYBiABKARSB25vbWluYWwSNAoKcHJvcGVydGllcxgHIAMoCzIULnJjci5Qcm9wZXJ0eVJlcXVl'
    'c3RSCnByb3BlcnRpZXMSEAoDYm94GAggASgEUgNib3gSEAoDcXR5GAkgASgEUgNxdHk=');

@$core.Deprecated('Use boxRequestDescriptor instead')
const BoxRequest$json = {
  '1': 'BoxRequest',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.rcr.User', '10': 'user'},
    {'1': 'start', '3': 2, '4': 1, '5': 4, '10': 'start'},
    {'1': 'depth', '3': 3, '4': 1, '5': 13, '10': 'depth'},
    {'1': 'list', '3': 4, '4': 1, '5': 11, '6': '.rcr.List', '10': 'list'},
  ],
};

/// Descriptor for `BoxRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boxRequestDescriptor = $convert.base64Decode(
    'CgpCb3hSZXF1ZXN0Eh0KBHVzZXIYASABKAsyCS5yY3IuVXNlclIEdXNlchIUCgVzdGFydBgCIA'
    'EoBFIFc3RhcnQSFAoFZGVwdGgYAyABKA1SBWRlcHRoEh0KBGxpc3QYBCABKAsyCS5yY3IuTGlz'
    'dFIEbGlzdA==');

@$core.Deprecated('Use excelFileDescriptor instead')
const ExcelFile$json = {
  '1': 'ExcelFile',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'content', '3': 2, '4': 1, '5': 12, '10': 'content'},
  ],
};

/// Descriptor for `ExcelFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List excelFileDescriptor = $convert.base64Decode(
    'CglFeGNlbEZpbGUSEgoEbmFtZRgBIAEoCVIEbmFtZRIYCgdjb250ZW50GAIgASgMUgdjb250ZW'
    '50');

@$core.Deprecated('Use importExcelRequestDescriptor instead')
const ImportExcelRequest$json = {
  '1': 'ImportExcelRequest',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.rcr.User', '10': 'user'},
    {'1': 'symbol', '3': 2, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'prefix_box', '3': 3, '4': 1, '5': 4, '10': 'prefixBox'},
    {'1': 'number_in_filename', '3': 4, '4': 1, '5': 8, '10': 'numberInFilename'},
    {'1': 'operation', '3': 5, '4': 1, '5': 9, '10': 'operation'},
    {'1': 'file', '3': 6, '4': 3, '5': 11, '6': '.rcr.ExcelFile', '10': 'file'},
  ],
};

/// Descriptor for `ImportExcelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importExcelRequestDescriptor = $convert.base64Decode(
    'ChJJbXBvcnRFeGNlbFJlcXVlc3QSHQoEdXNlchgBIAEoCzIJLnJjci5Vc2VyUgR1c2VyEhYKBn'
    'N5bWJvbBgCIAEoCVIGc3ltYm9sEh0KCnByZWZpeF9ib3gYAyABKARSCXByZWZpeEJveBIsChJu'
    'dW1iZXJfaW5fZmlsZW5hbWUYBCABKAhSEG51bWJlckluRmlsZW5hbWUSHAoJb3BlcmF0aW9uGA'
    'UgASgJUglvcGVyYXRpb24SIgoEZmlsZRgGIAMoCzIOLnJjci5FeGNlbEZpbGVSBGZpbGU=');

@$core.Deprecated('Use exportExcelRequestDescriptor instead')
const ExportExcelRequest$json = {
  '1': 'ExportExcelRequest',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.rcr.User', '10': 'user'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '10': 'query'},
    {'1': 'symbol_name', '3': 3, '4': 1, '5': 9, '10': 'symbolName'},
  ],
};

/// Descriptor for `ExportExcelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportExcelRequestDescriptor = $convert.base64Decode(
    'ChJFeHBvcnRFeGNlbFJlcXVlc3QSHQoEdXNlchgBIAEoCzIJLnJjci5Vc2VyUgR1c2VyEhQKBX'
    'F1ZXJ5GAIgASgJUgVxdWVyeRIfCgtzeW1ib2xfbmFtZRgDIAEoCVIKc3ltYm9sTmFtZQ==');

@$core.Deprecated('Use exportExcelResponseDescriptor instead')
const ExportExcelResponse$json = {
  '1': 'ExportExcelResponse',
  '2': [
    {'1': 'file', '3': 1, '4': 3, '5': 11, '6': '.rcr.ExcelFile', '10': 'file'},
  ],
};

/// Descriptor for `ExportExcelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportExcelResponseDescriptor = $convert.base64Decode(
    'ChNFeHBvcnRFeGNlbFJlc3BvbnNlEiIKBGZpbGUYASADKAsyDi5yY3IuRXhjZWxGaWxlUgRmaW'
    'xl');

@$core.Deprecated('Use boxResponseDescriptor instead')
const BoxResponse$json = {
  '1': 'BoxResponse',
  '2': [
    {'1': 'rslt', '3': 1, '4': 1, '5': 11, '6': '.rcr.OperationResponse', '10': 'rslt'},
    {'1': 'box', '3': 2, '4': 3, '5': 11, '6': '.rcr.Box', '10': 'box'},
  ],
};

/// Descriptor for `BoxResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boxResponseDescriptor = $convert.base64Decode(
    'CgtCb3hSZXNwb25zZRIqCgRyc2x0GAEgASgLMhYucmNyLk9wZXJhdGlvblJlc3BvbnNlUgRyc2'
    'x0EhoKA2JveBgCIAMoCzIILnJjci5Cb3hSA2JveA==');

@$core.Deprecated('Use serviceSettingsDescriptor instead')
const ServiceSettings$json = {
  '1': 'ServiceSettings',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'addr', '3': 3, '4': 1, '5': 9, '10': 'addr'},
    {'1': 'port', '3': 4, '4': 1, '5': 13, '10': 'port'},
    {'1': 'last_component_symbol', '3': 5, '4': 1, '5': 9, '10': 'lastComponentSymbol'},
    {'1': 'last_box', '3': 6, '4': 1, '5': 4, '10': 'lastBox'},
    {'1': 'last_query', '3': 7, '4': 1, '5': 9, '10': 'lastQuery'},
    {'1': 'number_in_filename', '3': 8, '4': 1, '5': 8, '10': 'numberInFilename'},
    {'1': 'last_excel_file', '3': 9, '4': 1, '5': 9, '10': 'lastExcelFile'},
    {'1': 'last_excel_dir', '3': 10, '4': 1, '5': 9, '10': 'lastExcelDir'},
    {'1': 'last_import_box', '3': 11, '4': 1, '5': 4, '10': 'lastImportBox'},
    {'1': 'show_dialog_on_import_finish', '3': 12, '4': 1, '5': 8, '10': 'showDialogOnImportFinish'},
  ],
};

/// Descriptor for `ServiceSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceSettingsDescriptor = $convert.base64Decode(
    'Cg9TZXJ2aWNlU2V0dGluZ3MSDgoCaWQYASABKARSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSEg'
    'oEYWRkchgDIAEoCVIEYWRkchISCgRwb3J0GAQgASgNUgRwb3J0EjIKFWxhc3RfY29tcG9uZW50'
    'X3N5bWJvbBgFIAEoCVITbGFzdENvbXBvbmVudFN5bWJvbBIZCghsYXN0X2JveBgGIAEoBFIHbG'
    'FzdEJveBIdCgpsYXN0X3F1ZXJ5GAcgASgJUglsYXN0UXVlcnkSLAoSbnVtYmVyX2luX2ZpbGVu'
    'YW1lGAggASgIUhBudW1iZXJJbkZpbGVuYW1lEiYKD2xhc3RfZXhjZWxfZmlsZRgJIAEoCVINbG'
    'FzdEV4Y2VsRmlsZRIkCg5sYXN0X2V4Y2VsX2RpchgKIAEoCVIMbGFzdEV4Y2VsRGlyEiYKD2xh'
    'c3RfaW1wb3J0X2JveBgLIAEoBFINbGFzdEltcG9ydEJveBI+ChxzaG93X2RpYWxvZ19vbl9pbX'
    'BvcnRfZmluaXNoGAwgASgIUhhzaG93RGlhbG9nT25JbXBvcnRGaW5pc2g=');

@$core.Deprecated('Use settingsDescriptor instead')
const Settings$json = {
  '1': 'Settings',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.rcr.User', '10': 'user'},
    {'1': 'service', '3': 2, '4': 3, '5': 11, '6': '.rcr.ServiceSettings', '10': 'service'},
  ],
};

/// Descriptor for `Settings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingsDescriptor = $convert.base64Decode(
    'CghTZXR0aW5ncxIdCgR1c2VyGAEgASgLMgkucmNyLlVzZXJSBHVzZXISLgoHc2VydmljZRgCIA'
    'MoCzIULnJjci5TZXJ2aWNlU2V0dGluZ3NSB3NlcnZpY2U=');

@$core.Deprecated('Use userRequestDescriptor instead')
const UserRequest$json = {
  '1': 'UserRequest',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.rcr.User', '10': 'user'},
    {'1': 'operationSymbol', '3': 2, '4': 1, '5': 9, '10': 'operationSymbol'},
    {'1': 'value', '3': 3, '4': 1, '5': 11, '6': '.rcr.User', '10': 'value'},
    {'1': 'list', '3': 4, '4': 1, '5': 11, '6': '.rcr.List', '10': 'list'},
  ],
};

/// Descriptor for `UserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userRequestDescriptor = $convert.base64Decode(
    'CgtVc2VyUmVxdWVzdBIdCgR1c2VyGAEgASgLMgkucmNyLlVzZXJSBHVzZXISKAoPb3BlcmF0aW'
    '9uU3ltYm9sGAIgASgJUg9vcGVyYXRpb25TeW1ib2wSHwoFdmFsdWUYAyABKAsyCS5yY3IuVXNl'
    'clIFdmFsdWUSHQoEbGlzdBgEIAEoCzIJLnJjci5MaXN0UgRsaXN0');

@$core.Deprecated('Use userResponseDescriptor instead')
const UserResponse$json = {
  '1': 'UserResponse',
  '2': [
    {'1': 'user', '3': 1, '4': 3, '5': 11, '6': '.rcr.User', '10': 'user'},
  ],
};

/// Descriptor for `UserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userResponseDescriptor = $convert.base64Decode(
    'CgxVc2VyUmVzcG9uc2USHQoEdXNlchgBIAMoCzIJLnJjci5Vc2VyUgR1c2Vy');

@$core.Deprecated('Use groupRequestDescriptor instead')
const GroupRequest$json = {
  '1': 'GroupRequest',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.rcr.User', '10': 'user'},
    {'1': 'operationSymbol', '3': 2, '4': 1, '5': 9, '10': 'operationSymbol'},
    {'1': 'value', '3': 3, '4': 1, '5': 11, '6': '.rcr.Group', '10': 'value'},
  ],
};

/// Descriptor for `GroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupRequestDescriptor = $convert.base64Decode(
    'CgxHcm91cFJlcXVlc3QSHQoEdXNlchgBIAEoCzIJLnJjci5Vc2VyUgR1c2VyEigKD29wZXJhdG'
    'lvblN5bWJvbBgCIAEoCVIPb3BlcmF0aW9uU3ltYm9sEiAKBXZhbHVlGAMgASgLMgoucmNyLkdy'
    'b3VwUgV2YWx1ZQ==');

@$core.Deprecated('Use groupUserRequestDescriptor instead')
const GroupUserRequest$json = {
  '1': 'GroupUserRequest',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.rcr.User', '10': 'user'},
    {'1': 'operationSymbol', '3': 2, '4': 1, '5': 9, '10': 'operationSymbol'},
    {'1': 'value', '3': 3, '4': 1, '5': 11, '6': '.rcr.GroupUser', '10': 'value'},
  ],
};

/// Descriptor for `GroupUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupUserRequestDescriptor = $convert.base64Decode(
    'ChBHcm91cFVzZXJSZXF1ZXN0Eh0KBHVzZXIYASABKAsyCS5yY3IuVXNlclIEdXNlchIoCg9vcG'
    'VyYXRpb25TeW1ib2wYAiABKAlSD29wZXJhdGlvblN5bWJvbBIkCgV2YWx1ZRgDIAEoCzIOLnJj'
    'ci5Hcm91cFVzZXJSBXZhbHVl');

@$core.Deprecated('Use getItemRequestDescriptor instead')
const GetItemRequest$json = {
  '1': 'GetItemRequest',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.rcr.User', '10': 'user'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '10': 'id'},
  ],
};

/// Descriptor for `GetItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getItemRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRJdGVtUmVxdWVzdBIdCgR1c2VyGAEgASgLMgkucmNyLlVzZXJSBHVzZXISDgoCaWQYAi'
    'ABKARSAmlk');

@$core.Deprecated('Use journalRequestDescriptor instead')
const JournalRequest$json = {
  '1': 'JournalRequest',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.rcr.User', '10': 'user'},
    {'1': 'list', '3': 2, '4': 1, '5': 11, '6': '.rcr.List', '10': 'list'},
  ],
};

/// Descriptor for `JournalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List journalRequestDescriptor = $convert.base64Decode(
    'Cg5Kb3VybmFsUmVxdWVzdBIdCgR1c2VyGAEgASgLMgkucmNyLlVzZXJSBHVzZXISHQoEbGlzdB'
    'gCIAEoCzIJLnJjci5MaXN0UgRsaXN0');

