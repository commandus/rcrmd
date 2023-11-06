//
//  Generated code. Do not modify.
//  source: rcr.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

/// symbols: +, -, =
class Operation extends $pb.GeneratedMessage {
  factory Operation({
    $fixnum.Int64? id,
    $core.String? symbol,
    $core.String? description,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (symbol != null) {
      $result.symbol = symbol;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  Operation._() : super();
  factory Operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Operation', package: const $pb.PackageName(_omitMessageNames ? '' : 'rcr'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'symbol')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Operation clone() => Operation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Operation copyWith(void Function(Operation) updates) => super.copyWith((message) => updates(message as Operation)) as Operation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Operation create() => Operation._();
  Operation createEmptyInstance() => create();
  static $pb.PbList<Operation> createRepeated() => $pb.PbList<Operation>();
  @$core.pragma('dart2js:noInline')
  static Operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Operation>(create);
  static Operation? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);
}

class Symbol extends $pb.GeneratedMessage {
  factory Symbol({
    $fixnum.Int64? id,
    $core.String? sym,
    $core.String? description,
    $core.String? unit,
    $core.int? pow10,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (sym != null) {
      $result.sym = sym;
    }
    if (description != null) {
      $result.description = description;
    }
    if (unit != null) {
      $result.unit = unit;
    }
    if (pow10 != null) {
      $result.pow10 = pow10;
    }
    return $result;
  }
  Symbol._() : super();
  factory Symbol.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Symbol.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Symbol', package: const $pb.PackageName(_omitMessageNames ? '' : 'rcr'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'sym')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'unit')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'pow10', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Symbol clone() => Symbol()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Symbol copyWith(void Function(Symbol) updates) => super.copyWith((message) => updates(message as Symbol)) as Symbol;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Symbol create() => Symbol._();
  Symbol createEmptyInstance() => create();
  static $pb.PbList<Symbol> createRepeated() => $pb.PbList<Symbol>();
  @$core.pragma('dart2js:noInline')
  static Symbol getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Symbol>(create);
  static Symbol? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sym => $_getSZ(1);
  @$pb.TagNumber(2)
  set sym($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSym() => $_has(1);
  @$pb.TagNumber(2)
  void clearSym() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get unit => $_getSZ(3);
  @$pb.TagNumber(4)
  set unit($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnit() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnit() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get pow10 => $_getIZ(4);
  @$pb.TagNumber(5)
  set pow10($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPow10() => $_has(4);
  @$pb.TagNumber(5)
  void clearPow10() => clearField(5);
}

class PropertyType extends $pb.GeneratedMessage {
  factory PropertyType({
    $fixnum.Int64? id,
    $core.String? key,
    $core.String? description,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (key != null) {
      $result.key = key;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  PropertyType._() : super();
  factory PropertyType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PropertyType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PropertyType', package: const $pb.PackageName(_omitMessageNames ? '' : 'rcr'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'key')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PropertyType clone() => PropertyType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PropertyType copyWith(void Function(PropertyType) updates) => super.copyWith((message) => updates(message as PropertyType)) as PropertyType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PropertyType create() => PropertyType._();
  PropertyType createEmptyInstance() => create();
  static $pb.PbList<PropertyType> createRepeated() => $pb.PbList<PropertyType>();
  @$core.pragma('dart2js:noInline')
  static PropertyType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PropertyType>(create);
  static PropertyType? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);
}

class Property extends $pb.GeneratedMessage {
  factory Property({
    $fixnum.Int64? id,
    $fixnum.Int64? cardId,
    $fixnum.Int64? propertyTypeId,
    $core.String? value,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (cardId != null) {
      $result.cardId = cardId;
    }
    if (propertyTypeId != null) {
      $result.propertyTypeId = propertyTypeId;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Property._() : super();
  factory Property.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Property.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Property', package: const $pb.PackageName(_omitMessageNames ? '' : 'rcr'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'cardId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'propertyTypeId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Property clone() => Property()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Property copyWith(void Function(Property) updates) => super.copyWith((message) => updates(message as Property)) as Property;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Property create() => Property._();
  Property createEmptyInstance() => create();
  static $pb.PbList<Property> createRepeated() => $pb.PbList<Property>();
  @$core.pragma('dart2js:noInline')
  static Property getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Property>(create);
  static Property? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get cardId => $_getI64(1);
  @$pb.TagNumber(2)
  set cardId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCardId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCardId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get propertyTypeId => $_getI64(2);
  @$pb.TagNumber(3)
  set propertyTypeId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPropertyTypeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPropertyTypeId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get value => $_getSZ(3);
  @$pb.TagNumber(4)
  set value($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearValue() => clearField(4);
}

class PropertyWithName extends $pb.GeneratedMessage {
  factory PropertyWithName({
    $fixnum.Int64? id,
    $core.String? propertyType,
    $core.String? value,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (propertyType != null) {
      $result.propertyType = propertyType;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  PropertyWithName._() : super();
  factory PropertyWithName.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PropertyWithName.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PropertyWithName', package: const $pb.PackageName(_omitMessageNames ? '' : 'rcr'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'propertyType')
    ..aOS(3, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PropertyWithName clone() => PropertyWithName()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PropertyWithName copyWith(void Function(PropertyWithName) updates) => super.copyWith((message) => updates(message as PropertyWithName)) as PropertyWithName;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PropertyWithName create() => PropertyWithName._();
  PropertyWithName createEmptyInstance() => create();
  static $pb.PbList<PropertyWithName> createRepeated() => $pb.PbList<PropertyWithName>();
  @$core.pragma('dart2js:noInline')
  static PropertyWithName getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PropertyWithName>(create);
  static PropertyWithName? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get propertyType => $_getSZ(1);
  @$pb.TagNumber(2)
  set propertyType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPropertyType() => $_has(1);
  @$pb.TagNumber(2)
  void clearPropertyType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(2);
  @$pb.TagNumber(3)
  set value($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
}

class Package extends $pb.GeneratedMessage {
  factory Package({
    $fixnum.Int64? id,
    $fixnum.Int64? cardId,
    $fixnum.Int64? box,
    $fixnum.Int64? qty,
    $core.String? boxName,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (cardId != null) {
      $result.cardId = cardId;
    }
    if (box != null) {
      $result.box = box;
    }
    if (qty != null) {
      $result.qty = qty;
    }
    if (boxName != null) {
      $result.boxName = boxName;
    }
    return $result;
  }
  Package._() : super();
  factory Package.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Package.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Package', package: const $pb.PackageName(_omitMessageNames ? '' : 'rcr'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'cardId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'box', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'qty', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(5, _omitFieldNames ? '' : 'boxName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Package clone() => Package()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Package copyWith(void Function(Package) updates) => super.copyWith((message) => updates(message as Package)) as Package;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Package create() => Package._();
  Package createEmptyInstance() => create();
  static $pb.PbList<Package> createRepeated() => $pb.PbList<Package>();
  @$core.pragma('dart2js:noInline')
  static Package getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Package>(create);
  static Package? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get cardId => $_getI64(1);
  @$pb.TagNumber(2)
  set cardId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCardId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCardId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get box => $_getI64(2);
  @$pb.TagNumber(3)
  set box($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBox() => $_has(2);
  @$pb.TagNumber(3)
  void clearBox() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get qty => $_getI64(3);
  @$pb.TagNumber(4)
  set qty($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasQty() => $_has(3);
  @$pb.TagNumber(4)
  void clearQty() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get boxName => $_getSZ(4);
  @$pb.TagNumber(5)
  set boxName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBoxName() => $_has(4);
  @$pb.TagNumber(5)
  void clearBoxName() => clearField(5);
}

class Box extends $pb.GeneratedMessage {
  factory Box({
    $fixnum.Int64? id,
    $fixnum.Int64? boxId,
    $core.String? name,
    $core.String? uname,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (boxId != null) {
      $result.boxId = boxId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (uname != null) {
      $result.uname = uname;
    }
    return $result;
  }
  Box._() : super();
  factory Box.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Box.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Box', package: const $pb.PackageName(_omitMessageNames ? '' : 'rcr'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'boxId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'uname')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Box clone() => Box()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Box copyWith(void Function(Box) updates) => super.copyWith((message) => updates(message as Box)) as Box;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Box create() => Box._();
  Box createEmptyInstance() => create();
  static $pb.PbList<Box> createRepeated() => $pb.PbList<Box>();
  @$core.pragma('dart2js:noInline')
  static Box getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Box>(create);
  static Box? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get boxId => $_getI64(1);
  @$pb.TagNumber(2)
  set boxId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBoxId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBoxId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get uname => $_getSZ(3);
  @$pb.TagNumber(4)
  set uname($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUname() => $_has(3);
  @$pb.TagNumber(4)
  void clearUname() => clearField(4);
}

class User extends $pb.GeneratedMessage {
  factory User({
    $fixnum.Int64? id,
    $fixnum.Int64? token,
    $core.String? name,
    $core.String? password,
    $core.int? rights,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (token != null) {
      $result.token = token;
    }
    if (name != null) {
      $result.name = name;
    }
    if (password != null) {
      $result.password = password;
    }
    if (rights != null) {
      $result.rights = rights;
    }
    return $result;
  }
  User._() : super();
  factory User.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'User', package: const $pb.PackageName(_omitMessageNames ? '' : 'rcr'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'token', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'password')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'rights', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User clone() => User()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User copyWith(void Function(User) updates) => super.copyWith((message) => updates(message as User)) as User;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User create() => User._();
  User createEmptyInstance() => create();
  static $pb.PbList<User> createRepeated() => $pb.PbList<User>();
  @$core.pragma('dart2js:noInline')
  static User getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User>(create);
  static User? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get token => $_getI64(1);
  @$pb.TagNumber(2)
  set token($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get password => $_getSZ(3);
  @$pb.TagNumber(4)
  set password($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPassword() => $_has(3);
  @$pb.TagNumber(4)
  void clearPassword() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get rights => $_getIZ(4);
  @$pb.TagNumber(5)
  set rights($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRights() => $_has(4);
  @$pb.TagNumber(5)
  void clearRights() => clearField(5);
}

class Group extends $pb.GeneratedMessage {
  factory Group({
    $fixnum.Int64? id,
    $core.String? name,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  Group._() : super();
  factory Group.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Group.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Group', package: const $pb.PackageName(_omitMessageNames ? '' : 'rcr'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Group clone() => Group()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Group copyWith(void Function(Group) updates) => super.copyWith((message) => updates(message as Group)) as Group;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Group create() => Group._();
  Group createEmptyInstance() => create();
  static $pb.PbList<Group> createRepeated() => $pb.PbList<Group>();
  @$core.pragma('dart2js:noInline')
  static Group getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Group>(create);
  static Group? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class GroupUser extends $pb.GeneratedMessage {
  factory GroupUser({
    $fixnum.Int64? id,
    $fixnum.Int64? groupId,
    $fixnum.Int64? userId,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    return $result;
  }
  GroupUser._() : super();
  factory GroupUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupUser', package: const $pb.PackageName(_omitMessageNames ? '' : 'rcr'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'groupId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupUser clone() => GroupUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupUser copyWith(void Function(GroupUser) updates) => super.copyWith((message) => updates(message as GroupUser)) as GroupUser;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupUser create() => GroupUser._();
  GroupUser createEmptyInstance() => create();
  static $pb.PbList<GroupUser> createRepeated() => $pb.PbList<GroupUser>();
  @$core.pragma('dart2js:noInline')
  static GroupUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupUser>(create);
  static GroupUser? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get groupId => $_getI64(1);
  @$pb.TagNumber(2)
  set groupId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get userId => $_getI64(2);
  @$pb.TagNumber(3)
  set userId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => clearField(3);
}

class BoxGroup extends $pb.GeneratedMessage {
  factory BoxGroup({
    $fixnum.Int64? id,
    $fixnum.Int64? groupId,
    $fixnum.Int64? boxId,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (boxId != null) {
      $result.boxId = boxId;
    }
    return $result;
  }
  BoxGroup._() : super();
  factory BoxGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BoxGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BoxGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'rcr'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'groupId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'boxId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BoxGroup clone() => BoxGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BoxGroup copyWith(void Function(BoxGroup) updates) => super.copyWith((message) => updates(message as BoxGroup)) as BoxGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BoxGroup create() => BoxGroup._();
  BoxGroup createEmptyInstance() => create();
  static $pb.PbList<BoxGroup> createRepeated() => $pb.PbList<BoxGroup>();
  @$core.pragma('dart2js:noInline')
  static BoxGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BoxGroup>(create);
  static BoxGroup? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get groupId => $_getI64(1);
  @$pb.TagNumber(2)
  set groupId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get boxId => $_getI64(2);
  @$pb.TagNumber(3)
  set boxId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBoxId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBoxId() => clearField(3);
}

class Card extends $pb.GeneratedMessage {
  factory Card({
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? uname,
    $fixnum.Int64? symbolId,
    $fixnum.Int64? nominal,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (uname != null) {
      $result.uname = uname;
    }
    if (symbolId != null) {
      $result.symbolId = symbolId;
    }
    if (nominal != null) {
      $result.nominal = nominal;
    }
    return $result;
  }
  Card._() : super();
  factory Card.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Card.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Card', package: const $pb.PackageName(_omitMessageNames ? '' : 'rcr'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'uname')
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'symbolId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'nominal', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Card clone() => Card()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Card copyWith(void Function(Card) updates) => super.copyWith((message) => updates(message as Card)) as Card;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Card create() => Card._();
  Card createEmptyInstance() => create();
  static $pb.PbList<Card> createRepeated() => $pb.PbList<Card>();
  @$core.pragma('dart2js:noInline')
  static Card getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Card>(create);
  static Card? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get uname => $_getSZ(2);
  @$pb.TagNumber(3)
  set uname($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUname() => $_has(2);
  @$pb.TagNumber(3)
  void clearUname() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get symbolId => $_getI64(3);
  @$pb.TagNumber(4)
  set symbolId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSymbolId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSymbolId() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get nominal => $_getI64(4);
  @$pb.TagNumber(5)
  set nominal($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNominal() => $_has(4);
  @$pb.TagNumber(5)
  void clearNominal() => clearField(5);
}

class CardNPropetiesPackages extends $pb.GeneratedMessage {
  factory CardNPropetiesPackages({
    Card? card,
    $core.Iterable<PropertyWithName>? properties,
    $core.Iterable<Package>? packages,
  }) {
    final $result = create();
    if (card != null) {
      $result.card = card;
    }
    if (properties != null) {
      $result.properties.addAll(properties);
    }
    if (packages != null) {
      $result.packages.addAll(packages);
    }
    return $result;
  }
  CardNPropetiesPackages._() : super();
  factory CardNPropetiesPackages.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardNPropetiesPackages.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CardNPropetiesPackages', package: const $pb.PackageName(_omitMessageNames ? '' : 'rcr'), createEmptyInstance: create)
    ..aOM<Card>(1, _omitFieldNames ? '' : 'card', subBuilder: Card.create)
    ..pc<PropertyWithName>(2, _omitFieldNames ? '' : 'properties', $pb.PbFieldType.PM, subBuilder: PropertyWithName.create)
    ..pc<Package>(3, _omitFieldNames ? '' : 'packages', $pb.PbFieldType.PM, subBuilder: Package.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CardNPropetiesPackages clone() => CardNPropetiesPackages()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CardNPropetiesPackages copyWith(void Function(CardNPropetiesPackages) updates) => super.copyWith((message) => updates(message as CardNPropetiesPackages)) as CardNPropetiesPackages;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardNPropetiesPackages create() => CardNPropetiesPackages._();
  CardNPropetiesPackages createEmptyInstance() => create();
  static $pb.PbList<CardNPropetiesPackages> createRepeated() => $pb.PbList<CardNPropetiesPackages>();
  @$core.pragma('dart2js:noInline')
  static CardNPropetiesPackages getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardNPropetiesPackages>(create);
  static CardNPropetiesPackages? _defaultInstance;

  @$pb.TagNumber(1)
  Card get card => $_getN(0);
  @$pb.TagNumber(1)
  set card(Card v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCard() => $_has(0);
  @$pb.TagNumber(1)
  void clearCard() => clearField(1);
  @$pb.TagNumber(1)
  Card ensureCard() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<PropertyWithName> get properties => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<Package> get packages => $_getList(2);
}

/// Operation log
class Journal extends $pb.GeneratedMessage {
  factory Journal({
    $fixnum.Int64? id,
    $fixnum.Int64? dt,
    $fixnum.Int64? userId,
    $fixnum.Int64? packageId,
    $core.String? operationSymbol,
    $fixnum.Int64? value,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (dt != null) {
      $result.dt = dt;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (packageId != null) {
      $result.packageId = packageId;
    }
    if (operationSymbol != null) {
      $result.operationSymbol = operationSymbol;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Journal._() : super();
  factory Journal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Journal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Journal', package: const $pb.PackageName(_omitMessageNames ? '' : 'rcr'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'dt', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'packageId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(5, _omitFieldNames ? '' : 'operationSymbol')
    ..aInt64(6, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Journal clone() => Journal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Journal copyWith(void Function(Journal) updates) => super.copyWith((message) => updates(message as Journal)) as Journal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Journal create() => Journal._();
  Journal createEmptyInstance() => create();
  static $pb.PbList<Journal> createRepeated() => $pb.PbList<Journal>();
  @$core.pragma('dart2js:noInline')
  static Journal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Journal>(create);
  static Journal? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get dt => $_getI64(1);
  @$pb.TagNumber(2)
  set dt($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDt() => $_has(1);
  @$pb.TagNumber(2)
  void clearDt() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get userId => $_getI64(2);
  @$pb.TagNumber(3)
  set userId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get packageId => $_getI64(3);
  @$pb.TagNumber(4)
  set packageId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPackageId() => $_has(3);
  @$pb.TagNumber(4)
  void clearPackageId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get operationSymbol => $_getSZ(4);
  @$pb.TagNumber(5)
  set operationSymbol($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOperationSymbol() => $_has(4);
  @$pb.TagNumber(5)
  void clearOperationSymbol() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get value => $_getI64(5);
  @$pb.TagNumber(6)
  set value($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearValue() => clearField(6);
}

class Log extends $pb.GeneratedMessage {
  factory Log({
    $fixnum.Int64? id,
    $fixnum.Int64? dt,
    User? user,
    Package? package,
    Card? card,
    Operation? operation,
    $fixnum.Int64? value,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (dt != null) {
      $result.dt = dt;
    }
    if (user != null) {
      $result.user = user;
    }
    if (package != null) {
      $result.package = package;
    }
    if (card != null) {
      $result.card = card;
    }
    if (operation != null) {
      $result.operation = operation;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Log._() : super();
  factory Log.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Log.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Log', package: const $pb.PackageName(_omitMessageNames ? '' : 'rcr'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'dt', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<User>(3, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..aOM<Package>(4, _omitFieldNames ? '' : 'package', subBuilder: Package.create)
    ..aOM<Card>(5, _omitFieldNames ? '' : 'card', subBuilder: Card.create)
    ..aOM<Operation>(6, _omitFieldNames ? '' : 'operation', subBuilder: Operation.create)
    ..aInt64(7, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Log clone() => Log()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Log copyWith(void Function(Log) updates) => super.copyWith((message) => updates(message as Log)) as Log;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Log create() => Log._();
  Log createEmptyInstance() => create();
  static $pb.PbList<Log> createRepeated() => $pb.PbList<Log>();
  @$core.pragma('dart2js:noInline')
  static Log getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Log>(create);
  static Log? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get dt => $_getI64(1);
  @$pb.TagNumber(2)
  set dt($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDt() => $_has(1);
  @$pb.TagNumber(2)
  void clearDt() => clearField(2);

  @$pb.TagNumber(3)
  User get user => $_getN(2);
  @$pb.TagNumber(3)
  set user(User v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUser() => $_has(2);
  @$pb.TagNumber(3)
  void clearUser() => clearField(3);
  @$pb.TagNumber(3)
  User ensureUser() => $_ensure(2);

  @$pb.TagNumber(4)
  Package get package => $_getN(3);
  @$pb.TagNumber(4)
  set package(Package v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPackage() => $_has(3);
  @$pb.TagNumber(4)
  void clearPackage() => clearField(4);
  @$pb.TagNumber(4)
  Package ensurePackage() => $_ensure(3);

  @$pb.TagNumber(5)
  Card get card => $_getN(4);
  @$pb.TagNumber(5)
  set card(Card v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCard() => $_has(4);
  @$pb.TagNumber(5)
  void clearCard() => clearField(5);
  @$pb.TagNumber(5)
  Card ensureCard() => $_ensure(4);

  @$pb.TagNumber(6)
  Operation get operation => $_getN(5);
  @$pb.TagNumber(6)
  set operation(Operation v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOperation() => $_has(5);
  @$pb.TagNumber(6)
  void clearOperation() => clearField(6);
  @$pb.TagNumber(6)
  Operation ensureOperation() => $_ensure(5);

  @$pb.TagNumber(7)
  $fixnum.Int64 get value => $_getI64(6);
  @$pb.TagNumber(7)
  set value($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearValue() => clearField(7);
}

/// Operation log
class JournalResponse extends $pb.GeneratedMessage {
  factory JournalResponse({
    OperationResponse? rslt,
    $core.Iterable<Log>? log,
  }) {
    final $result = create();
    if (rslt != null) {
      $result.rslt = rslt;
    }
    if (log != null) {
      $result.log.addAll(log);
    }
    return $result;
  }
  JournalResponse._() : super();
  factory JournalResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JournalResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JournalResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'rcr'), createEmptyInstance: create)
    ..aOM<OperationResponse>(1, _omitFieldNames ? '' : 'rslt', subBuilder: OperationResponse.create)
    ..pc<Log>(2, _omitFieldNames ? '' : 'log', $pb.PbFieldType.PM, subBuilder: Log.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JournalResponse clone() => JournalResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JournalResponse copyWith(void Function(JournalResponse) updates) => super.copyWith((message) => updates(message as JournalResponse)) as JournalResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JournalResponse create() => JournalResponse._();
  JournalResponse createEmptyInstance() => create();
  static $pb.PbList<JournalResponse> createRepeated() => $pb.PbList<JournalResponse>();
  @$core.pragma('dart2js:noInline')
  static JournalResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JournalResponse>(create);
  static JournalResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OperationResponse get rslt => $_getN(0);
  @$pb.TagNumber(1)
  set rslt(OperationResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRslt() => $_has(0);
  @$pb.TagNumber(1)
  void clearRslt() => clearField(1);
  @$pb.TagNumber(1)
  OperationResponse ensureRslt() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<Log> get log => $_getList(1);
}

class SearchCriteria extends $pb.GeneratedMessage {
  factory SearchCriteria({
    $core.String? compareSign,
    Card? card,
  }) {
    final $result = create();
    if (compareSign != null) {
      $result.compareSign = compareSign;
    }
    if (card != null) {
      $result.card = card;
    }
    return $result;
  }
  SearchCriteria._() : super();
  factory SearchCriteria.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchCriteria.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchCriteria', package: const $pb.PackageName(_omitMessageNames ? '' : 'rcr'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'compareSign', protoName: 'compareSign')
    ..aOM<Card>(2, _omitFieldNames ? '' : 'card', subBuilder: Card.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchCriteria clone() => SearchCriteria()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchCriteria copyWith(void Function(SearchCriteria) updates) => super.copyWith((message) => updates(message as SearchCriteria)) as SearchCriteria;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchCriteria create() => SearchCriteria._();
  SearchCriteria createEmptyInstance() => create();
  static $pb.PbList<SearchCriteria> createRepeated() => $pb.PbList<SearchCriteria>();
  @$core.pragma('dart2js:noInline')
  static SearchCriteria getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchCriteria>(create);
  static SearchCriteria? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get compareSign => $_getSZ(0);
  @$pb.TagNumber(1)
  set compareSign($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCompareSign() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompareSign() => clearField(1);

  @$pb.TagNumber(2)
  Card get card => $_getN(1);
  @$pb.TagNumber(2)
  set card(Card v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCard() => $_has(1);
  @$pb.TagNumber(2)
  void clearCard() => clearField(2);
  @$pb.TagNumber(2)
  Card ensureCard() => $_ensure(1);
}

class List_ extends $pb.GeneratedMessage {
  factory List_({
    $fixnum.Int64? offset,
    $fixnum.Int64? size,
  }) {
    final $result = create();
    if (offset != null) {
      $result.offset = offset;
    }
    if (size != null) {
      $result.size = size;
    }
    return $result;
  }
  List_._() : super();
  factory List_.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory List_.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'List', package: const $pb.PackageName(_omitMessageNames ? '' : 'rcr'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'size', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  List_ clone() => List_()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  List_ copyWith(void Function(List_) updates) => super.copyWith((message) => updates(message as List_)) as List_;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static List_ create() => List_._();
  List_ createEmptyInstance() => create();
  static $pb.PbList<List_> createRepeated() => $pb.PbList<List_>();
  @$core.pragma('dart2js:noInline')
  static List_ getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<List_>(create);
  static List_? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get offset => $_getI64(0);
  @$pb.TagNumber(1)
  set offset($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffset() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get size => $_getI64(1);
  @$pb.TagNumber(2)
  set size($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearSize() => clearField(2);
}

class LoginRequest extends $pb.GeneratedMessage {
  factory LoginRequest({
    User? user,
  }) {
    final $result = create();
    if (user != null) {
      $result.user = user;
    }
    return $result;
  }
  LoginRequest._() : super();
  factory LoginRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'rcr'), createEmptyInstance: create)
    ..aOM<User>(1, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginRequest clone() => LoginRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginRequest copyWith(void Function(LoginRequest) updates) => super.copyWith((message) => updates(message as LoginRequest)) as LoginRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginRequest create() => LoginRequest._();
  LoginRequest createEmptyInstance() => create();
  static $pb.PbList<LoginRequest> createRepeated() => $pb.PbList<LoginRequest>();
  @$core.pragma('dart2js:noInline')
  static LoginRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginRequest>(create);
  static LoginRequest? _defaultInstance;

  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);
}

class LoginResponse extends $pb.GeneratedMessage {
  factory LoginResponse({
    User? user,
    $core.bool? success,
    $fixnum.Int64? version,
    $core.String? versionName,
  }) {
    final $result = create();
    if (user != null) {
      $result.user = user;
    }
    if (success != null) {
      $result.success = success;
    }
    if (version != null) {
      $result.version = version;
    }
    if (versionName != null) {
      $result.versionName = versionName;
    }
    return $result;
  }
  LoginResponse._() : super();
  factory LoginResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'rcr'), createEmptyInstance: create)
    ..aOM<User>(1, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..aOB(2, _omitFieldNames ? '' : 'success')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'version', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, _omitFieldNames ? '' : 'versionName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginResponse clone() => LoginResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginResponse copyWith(void Function(LoginResponse) updates) => super.copyWith((message) => updates(message as LoginResponse)) as LoginResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginResponse create() => LoginResponse._();
  LoginResponse createEmptyInstance() => create();
  static $pb.PbList<LoginResponse> createRepeated() => $pb.PbList<LoginResponse>();
  @$core.pragma('dart2js:noInline')
  static LoginResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginResponse>(create);
  static LoginResponse? _defaultInstance;

  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get version => $_getI64(2);
  @$pb.TagNumber(3)
  set version($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get versionName => $_getSZ(3);
  @$pb.TagNumber(4)
  set versionName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVersionName() => $_has(3);
  @$pb.TagNumber(4)
  void clearVersionName() => clearField(4);
}

class CardResponse extends $pb.GeneratedMessage {
  factory CardResponse({
    $core.Iterable<CardNPropetiesPackages>? cards,
  }) {
    final $result = create();
    if (cards != null) {
      $result.cards.addAll(cards);
    }
    return $result;
  }
  CardResponse._() : super();
  factory CardResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CardResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'rcr'), createEmptyInstance: create)
    ..pc<CardNPropetiesPackages>(3, _omitFieldNames ? '' : 'cards', $pb.PbFieldType.PM, subBuilder: CardNPropetiesPackages.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CardResponse clone() => CardResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CardResponse copyWith(void Function(CardResponse) updates) => super.copyWith((message) => updates(message as CardResponse)) as CardResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardResponse create() => CardResponse._();
  CardResponse createEmptyInstance() => create();
  static $pb.PbList<CardResponse> createRepeated() => $pb.PbList<CardResponse>();
  @$core.pragma('dart2js:noInline')
  static CardResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardResponse>(create);
  static CardResponse? _defaultInstance;

  @$pb.TagNumber(3)
  $core.List<CardNPropetiesPackages> get cards => $_getList(0);
}

class OperationResponse extends $pb.GeneratedMessage {
  factory OperationResponse({
    $core.int? code,
    $fixnum.Int64? id,
    $core.String? description,
    $fixnum.Int64? count,
    $fixnum.Int64? sum,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (id != null) {
      $result.id = id;
    }
    if (description != null) {
      $result.description = description;
    }
    if (count != null) {
      $result.count = count;
    }
    if (sum != null) {
      $result.sum = sum;
    }
    return $result;
  }
  OperationResponse._() : super();
  factory OperationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'rcr'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.O3)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'sum', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationResponse clone() => OperationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationResponse copyWith(void Function(OperationResponse) updates) => super.copyWith((message) => updates(message as OperationResponse)) as OperationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationResponse create() => OperationResponse._();
  OperationResponse createEmptyInstance() => create();
  static $pb.PbList<OperationResponse> createRepeated() => $pb.PbList<OperationResponse>();
  @$core.pragma('dart2js:noInline')
  static OperationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationResponse>(create);
  static OperationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get count => $_getI64(3);
  @$pb.TagNumber(4)
  set count($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearCount() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get sum => $_getI64(4);
  @$pb.TagNumber(5)
  set sum($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSum() => $_has(4);
  @$pb.TagNumber(5)
  void clearSum() => clearField(5);
}

/// Requests
class ChPropertyTypeRequest extends $pb.GeneratedMessage {
  factory ChPropertyTypeRequest({
    User? user,
    $core.String? operationSymbol,
    PropertyType? value,
  }) {
    final $result = create();
    if (user != null) {
      $result.user = user;
    }
    if (operationSymbol != null) {
      $result.operationSymbol = operationSymbol;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  ChPropertyTypeRequest._() : super();
  factory ChPropertyTypeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChPropertyTypeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChPropertyTypeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'rcr'), createEmptyInstance: create)
    ..aOM<User>(1, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..aOS(2, _omitFieldNames ? '' : 'operationSymbol', protoName: 'operationSymbol')
    ..aOM<PropertyType>(3, _omitFieldNames ? '' : 'value', subBuilder: PropertyType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChPropertyTypeRequest clone() => ChPropertyTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChPropertyTypeRequest copyWith(void Function(ChPropertyTypeRequest) updates) => super.copyWith((message) => updates(message as ChPropertyTypeRequest)) as ChPropertyTypeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChPropertyTypeRequest create() => ChPropertyTypeRequest._();
  ChPropertyTypeRequest createEmptyInstance() => create();
  static $pb.PbList<ChPropertyTypeRequest> createRepeated() => $pb.PbList<ChPropertyTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static ChPropertyTypeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChPropertyTypeRequest>(create);
  static ChPropertyTypeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get operationSymbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set operationSymbol($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperationSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperationSymbol() => clearField(2);

  @$pb.TagNumber(3)
  PropertyType get value => $_getN(2);
  @$pb.TagNumber(3)
  set value(PropertyType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
  @$pb.TagNumber(3)
  PropertyType ensureValue() => $_ensure(2);
}

class ChCardRequest extends $pb.GeneratedMessage {
  factory ChCardRequest({
    User? user,
    $core.String? operationSymbol,
    Card? value,
    $core.Iterable<Property>? properties,
    $core.Iterable<Package>? packages,
    $fixnum.Int64? packageId,
  }) {
    final $result = create();
    if (user != null) {
      $result.user = user;
    }
    if (operationSymbol != null) {
      $result.operationSymbol = operationSymbol;
    }
    if (value != null) {
      $result.value = value;
    }
    if (properties != null) {
      $result.properties.addAll(properties);
    }
    if (packages != null) {
      $result.packages.addAll(packages);
    }
    if (packageId != null) {
      $result.packageId = packageId;
    }
    return $result;
  }
  ChCardRequest._() : super();
  factory ChCardRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChCardRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChCardRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'rcr'), createEmptyInstance: create)
    ..aOM<User>(1, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..aOS(2, _omitFieldNames ? '' : 'operationSymbol', protoName: 'operationSymbol')
    ..aOM<Card>(3, _omitFieldNames ? '' : 'value', subBuilder: Card.create)
    ..pc<Property>(4, _omitFieldNames ? '' : 'properties', $pb.PbFieldType.PM, subBuilder: Property.create)
    ..pc<Package>(5, _omitFieldNames ? '' : 'packages', $pb.PbFieldType.PM, subBuilder: Package.create)
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'packageId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChCardRequest clone() => ChCardRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChCardRequest copyWith(void Function(ChCardRequest) updates) => super.copyWith((message) => updates(message as ChCardRequest)) as ChCardRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChCardRequest create() => ChCardRequest._();
  ChCardRequest createEmptyInstance() => create();
  static $pb.PbList<ChCardRequest> createRepeated() => $pb.PbList<ChCardRequest>();
  @$core.pragma('dart2js:noInline')
  static ChCardRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChCardRequest>(create);
  static ChCardRequest? _defaultInstance;

  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get operationSymbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set operationSymbol($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperationSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperationSymbol() => clearField(2);

  @$pb.TagNumber(3)
  Card get value => $_getN(2);
  @$pb.TagNumber(3)
  set value(Card v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
  @$pb.TagNumber(3)
  Card ensureValue() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<Property> get properties => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<Package> get packages => $_getList(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get packageId => $_getI64(5);
  @$pb.TagNumber(6)
  set packageId($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPackageId() => $_has(5);
  @$pb.TagNumber(6)
  void clearPackageId() => clearField(6);
}

class ChBoxRequest extends $pb.GeneratedMessage {
  factory ChBoxRequest({
    User? user,
    $core.String? operationSymbol,
    Box? value,
  }) {
    final $result = create();
    if (user != null) {
      $result.user = user;
    }
    if (operationSymbol != null) {
      $result.operationSymbol = operationSymbol;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  ChBoxRequest._() : super();
  factory ChBoxRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChBoxRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChBoxRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'rcr'), createEmptyInstance: create)
    ..aOM<User>(1, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..aOS(2, _omitFieldNames ? '' : 'operationSymbol', protoName: 'operationSymbol')
    ..aOM<Box>(3, _omitFieldNames ? '' : 'value', subBuilder: Box.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChBoxRequest clone() => ChBoxRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChBoxRequest copyWith(void Function(ChBoxRequest) updates) => super.copyWith((message) => updates(message as ChBoxRequest)) as ChBoxRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChBoxRequest create() => ChBoxRequest._();
  ChBoxRequest createEmptyInstance() => create();
  static $pb.PbList<ChBoxRequest> createRepeated() => $pb.PbList<ChBoxRequest>();
  @$core.pragma('dart2js:noInline')
  static ChBoxRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChBoxRequest>(create);
  static ChBoxRequest? _defaultInstance;

  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get operationSymbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set operationSymbol($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperationSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperationSymbol() => clearField(2);

  @$pb.TagNumber(3)
  Box get value => $_getN(2);
  @$pb.TagNumber(3)
  set value(Box v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
  @$pb.TagNumber(3)
  Box ensureValue() => $_ensure(2);
}

class CardQueryRequest extends $pb.GeneratedMessage {
  factory CardQueryRequest({
    User? user,
    $core.String? query,
    $core.String? measureSymbol,
    List_? list,
  }) {
    final $result = create();
    if (user != null) {
      $result.user = user;
    }
    if (query != null) {
      $result.query = query;
    }
    if (measureSymbol != null) {
      $result.measureSymbol = measureSymbol;
    }
    if (list != null) {
      $result.list = list;
    }
    return $result;
  }
  CardQueryRequest._() : super();
  factory CardQueryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardQueryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CardQueryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'rcr'), createEmptyInstance: create)
    ..aOM<User>(1, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..aOS(3, _omitFieldNames ? '' : 'measureSymbol')
    ..aOM<List_>(4, _omitFieldNames ? '' : 'list', subBuilder: List_.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CardQueryRequest clone() => CardQueryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CardQueryRequest copyWith(void Function(CardQueryRequest) updates) => super.copyWith((message) => updates(message as CardQueryRequest)) as CardQueryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardQueryRequest create() => CardQueryRequest._();
  CardQueryRequest createEmptyInstance() => create();
  static $pb.PbList<CardQueryRequest> createRepeated() => $pb.PbList<CardQueryRequest>();
  @$core.pragma('dart2js:noInline')
  static CardQueryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardQueryRequest>(create);
  static CardQueryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get measureSymbol => $_getSZ(2);
  @$pb.TagNumber(3)
  set measureSymbol($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMeasureSymbol() => $_has(2);
  @$pb.TagNumber(3)
  void clearMeasureSymbol() => clearField(3);

  @$pb.TagNumber(4)
  List_ get list => $_getN(3);
  @$pb.TagNumber(4)
  set list(List_ v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasList() => $_has(3);
  @$pb.TagNumber(4)
  void clearList() => clearField(4);
  @$pb.TagNumber(4)
  List_ ensureList() => $_ensure(3);
}

class CardQueryResponse extends $pb.GeneratedMessage {
  factory CardQueryResponse({
    OperationResponse? rslt,
    CardResponse? cards,
  }) {
    final $result = create();
    if (rslt != null) {
      $result.rslt = rslt;
    }
    if (cards != null) {
      $result.cards = cards;
    }
    return $result;
  }
  CardQueryResponse._() : super();
  factory CardQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CardQueryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'rcr'), createEmptyInstance: create)
    ..aOM<OperationResponse>(1, _omitFieldNames ? '' : 'rslt', subBuilder: OperationResponse.create)
    ..aOM<CardResponse>(2, _omitFieldNames ? '' : 'cards', subBuilder: CardResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CardQueryResponse clone() => CardQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CardQueryResponse copyWith(void Function(CardQueryResponse) updates) => super.copyWith((message) => updates(message as CardQueryResponse)) as CardQueryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardQueryResponse create() => CardQueryResponse._();
  CardQueryResponse createEmptyInstance() => create();
  static $pb.PbList<CardQueryResponse> createRepeated() => $pb.PbList<CardQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static CardQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardQueryResponse>(create);
  static CardQueryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OperationResponse get rslt => $_getN(0);
  @$pb.TagNumber(1)
  set rslt(OperationResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRslt() => $_has(0);
  @$pb.TagNumber(1)
  void clearRslt() => clearField(1);
  @$pb.TagNumber(1)
  OperationResponse ensureRslt() => $_ensure(0);

  @$pb.TagNumber(2)
  CardResponse get cards => $_getN(1);
  @$pb.TagNumber(2)
  set cards(CardResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCards() => $_has(1);
  @$pb.TagNumber(2)
  void clearCards() => clearField(2);
  @$pb.TagNumber(2)
  CardResponse ensureCards() => $_ensure(1);
}

class DictionariesRequest extends $pb.GeneratedMessage {
  factory DictionariesRequest({
    $core.int? localeId,
    $core.int? flags,
  }) {
    final $result = create();
    if (localeId != null) {
      $result.localeId = localeId;
    }
    if (flags != null) {
      $result.flags = flags;
    }
    return $result;
  }
  DictionariesRequest._() : super();
  factory DictionariesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DictionariesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DictionariesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'rcr'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'localeId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'flags', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DictionariesRequest clone() => DictionariesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DictionariesRequest copyWith(void Function(DictionariesRequest) updates) => super.copyWith((message) => updates(message as DictionariesRequest)) as DictionariesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DictionariesRequest create() => DictionariesRequest._();
  DictionariesRequest createEmptyInstance() => create();
  static $pb.PbList<DictionariesRequest> createRepeated() => $pb.PbList<DictionariesRequest>();
  @$core.pragma('dart2js:noInline')
  static DictionariesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DictionariesRequest>(create);
  static DictionariesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get localeId => $_getIZ(0);
  @$pb.TagNumber(1)
  set localeId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocaleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocaleId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get flags => $_getIZ(1);
  @$pb.TagNumber(2)
  set flags($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFlags() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlags() => clearField(2);
}

class DictionariesResponse extends $pb.GeneratedMessage {
  factory DictionariesResponse({
    $core.Iterable<Operation>? operation,
    $core.Iterable<Symbol>? symbol,
    $core.Iterable<PropertyType>? propertyType,
  }) {
    final $result = create();
    if (operation != null) {
      $result.operation.addAll(operation);
    }
    if (symbol != null) {
      $result.symbol.addAll(symbol);
    }
    if (propertyType != null) {
      $result.propertyType.addAll(propertyType);
    }
    return $result;
  }
  DictionariesResponse._() : super();
  factory DictionariesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DictionariesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DictionariesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'rcr'), createEmptyInstance: create)
    ..pc<Operation>(1, _omitFieldNames ? '' : 'operation', $pb.PbFieldType.PM, subBuilder: Operation.create)
    ..pc<Symbol>(2, _omitFieldNames ? '' : 'symbol', $pb.PbFieldType.PM, subBuilder: Symbol.create)
    ..pc<PropertyType>(3, _omitFieldNames ? '' : 'propertyType', $pb.PbFieldType.PM, subBuilder: PropertyType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DictionariesResponse clone() => DictionariesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DictionariesResponse copyWith(void Function(DictionariesResponse) updates) => super.copyWith((message) => updates(message as DictionariesResponse)) as DictionariesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DictionariesResponse create() => DictionariesResponse._();
  DictionariesResponse createEmptyInstance() => create();
  static $pb.PbList<DictionariesResponse> createRepeated() => $pb.PbList<DictionariesResponse>();
  @$core.pragma('dart2js:noInline')
  static DictionariesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DictionariesResponse>(create);
  static DictionariesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Operation> get operation => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<Symbol> get symbol => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<PropertyType> get propertyType => $_getList(2);
}

class PropertyRequest extends $pb.GeneratedMessage {
  factory PropertyRequest({
    $core.String? propertyTypeName,
    $core.String? value,
  }) {
    final $result = create();
    if (propertyTypeName != null) {
      $result.propertyTypeName = propertyTypeName;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  PropertyRequest._() : super();
  factory PropertyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PropertyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PropertyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'rcr'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'propertyTypeName')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PropertyRequest clone() => PropertyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PropertyRequest copyWith(void Function(PropertyRequest) updates) => super.copyWith((message) => updates(message as PropertyRequest)) as PropertyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PropertyRequest create() => PropertyRequest._();
  PropertyRequest createEmptyInstance() => create();
  static $pb.PbList<PropertyRequest> createRepeated() => $pb.PbList<PropertyRequest>();
  @$core.pragma('dart2js:noInline')
  static PropertyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PropertyRequest>(create);
  static PropertyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get propertyTypeName => $_getSZ(0);
  @$pb.TagNumber(1)
  set propertyTypeName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPropertyTypeName() => $_has(0);
  @$pb.TagNumber(1)
  void clearPropertyTypeName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class CardRequest extends $pb.GeneratedMessage {
  factory CardRequest({
    User? user,
    $core.String? operationSymbol,
    $fixnum.Int64? id,
    $core.String? symbolName,
    $core.String? name,
    $fixnum.Int64? nominal,
    $core.Iterable<PropertyRequest>? properties,
    $fixnum.Int64? box,
    $fixnum.Int64? qty,
  }) {
    final $result = create();
    if (user != null) {
      $result.user = user;
    }
    if (operationSymbol != null) {
      $result.operationSymbol = operationSymbol;
    }
    if (id != null) {
      $result.id = id;
    }
    if (symbolName != null) {
      $result.symbolName = symbolName;
    }
    if (name != null) {
      $result.name = name;
    }
    if (nominal != null) {
      $result.nominal = nominal;
    }
    if (properties != null) {
      $result.properties.addAll(properties);
    }
    if (box != null) {
      $result.box = box;
    }
    if (qty != null) {
      $result.qty = qty;
    }
    return $result;
  }
  CardRequest._() : super();
  factory CardRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CardRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'rcr'), createEmptyInstance: create)
    ..aOM<User>(1, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..aOS(2, _omitFieldNames ? '' : 'operationSymbol')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, _omitFieldNames ? '' : 'symbolName')
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'nominal', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<PropertyRequest>(7, _omitFieldNames ? '' : 'properties', $pb.PbFieldType.PM, subBuilder: PropertyRequest.create)
    ..a<$fixnum.Int64>(8, _omitFieldNames ? '' : 'box', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(9, _omitFieldNames ? '' : 'qty', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CardRequest clone() => CardRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CardRequest copyWith(void Function(CardRequest) updates) => super.copyWith((message) => updates(message as CardRequest)) as CardRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardRequest create() => CardRequest._();
  CardRequest createEmptyInstance() => create();
  static $pb.PbList<CardRequest> createRepeated() => $pb.PbList<CardRequest>();
  @$core.pragma('dart2js:noInline')
  static CardRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardRequest>(create);
  static CardRequest? _defaultInstance;

  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);

  /// what to do
  @$pb.TagNumber(2)
  $core.String get operationSymbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set operationSymbol($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperationSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperationSymbol() => clearField(2);

  /// search criterias
  @$pb.TagNumber(3)
  $fixnum.Int64 get id => $_getI64(2);
  @$pb.TagNumber(3)
  set id($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get symbolName => $_getSZ(3);
  @$pb.TagNumber(4)
  set symbolName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSymbolName() => $_has(3);
  @$pb.TagNumber(4)
  void clearSymbolName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get nominal => $_getI64(5);
  @$pb.TagNumber(6)
  set nominal($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNominal() => $_has(5);
  @$pb.TagNumber(6)
  void clearNominal() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<PropertyRequest> get properties => $_getList(6);

  /// in which box
  @$pb.TagNumber(8)
  $fixnum.Int64 get box => $_getI64(7);
  @$pb.TagNumber(8)
  set box($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBox() => $_has(7);
  @$pb.TagNumber(8)
  void clearBox() => clearField(8);

  /// quantity
  @$pb.TagNumber(9)
  $fixnum.Int64 get qty => $_getI64(8);
  @$pb.TagNumber(9)
  set qty($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasQty() => $_has(8);
  @$pb.TagNumber(9)
  void clearQty() => clearField(9);
}

class BoxRequest extends $pb.GeneratedMessage {
  factory BoxRequest({
    User? user,
    $fixnum.Int64? start,
    $core.int? depth,
    List_? list,
  }) {
    final $result = create();
    if (user != null) {
      $result.user = user;
    }
    if (start != null) {
      $result.start = start;
    }
    if (depth != null) {
      $result.depth = depth;
    }
    if (list != null) {
      $result.list = list;
    }
    return $result;
  }
  BoxRequest._() : super();
  factory BoxRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BoxRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BoxRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'rcr'), createEmptyInstance: create)
    ..aOM<User>(1, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'start', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'depth', $pb.PbFieldType.OU3)
    ..aOM<List_>(4, _omitFieldNames ? '' : 'list', subBuilder: List_.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BoxRequest clone() => BoxRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BoxRequest copyWith(void Function(BoxRequest) updates) => super.copyWith((message) => updates(message as BoxRequest)) as BoxRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BoxRequest create() => BoxRequest._();
  BoxRequest createEmptyInstance() => create();
  static $pb.PbList<BoxRequest> createRepeated() => $pb.PbList<BoxRequest>();
  @$core.pragma('dart2js:noInline')
  static BoxRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BoxRequest>(create);
  static BoxRequest? _defaultInstance;

  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get start => $_getI64(1);
  @$pb.TagNumber(2)
  set start($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStart() => $_has(1);
  @$pb.TagNumber(2)
  void clearStart() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get depth => $_getIZ(2);
  @$pb.TagNumber(3)
  set depth($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDepth() => $_has(2);
  @$pb.TagNumber(3)
  void clearDepth() => clearField(3);

  @$pb.TagNumber(4)
  List_ get list => $_getN(3);
  @$pb.TagNumber(4)
  set list(List_ v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasList() => $_has(3);
  @$pb.TagNumber(4)
  void clearList() => clearField(4);
  @$pb.TagNumber(4)
  List_ ensureList() => $_ensure(3);
}

class ExcelFile extends $pb.GeneratedMessage {
  factory ExcelFile({
    $core.String? name,
    $core.List<$core.int>? content,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (content != null) {
      $result.content = content;
    }
    return $result;
  }
  ExcelFile._() : super();
  factory ExcelFile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExcelFile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExcelFile', package: const $pb.PackageName(_omitMessageNames ? '' : 'rcr'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExcelFile clone() => ExcelFile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExcelFile copyWith(void Function(ExcelFile) updates) => super.copyWith((message) => updates(message as ExcelFile)) as ExcelFile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExcelFile create() => ExcelFile._();
  ExcelFile createEmptyInstance() => create();
  static $pb.PbList<ExcelFile> createRepeated() => $pb.PbList<ExcelFile>();
  @$core.pragma('dart2js:noInline')
  static ExcelFile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExcelFile>(create);
  static ExcelFile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get content => $_getN(1);
  @$pb.TagNumber(2)
  set content($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);
}

class ImportExcelRequest extends $pb.GeneratedMessage {
  factory ImportExcelRequest({
    User? user,
    $core.String? symbol,
    $fixnum.Int64? prefixBox,
    $core.bool? numberInFilename,
    $core.String? operation,
    $core.Iterable<ExcelFile>? file,
  }) {
    final $result = create();
    if (user != null) {
      $result.user = user;
    }
    if (symbol != null) {
      $result.symbol = symbol;
    }
    if (prefixBox != null) {
      $result.prefixBox = prefixBox;
    }
    if (numberInFilename != null) {
      $result.numberInFilename = numberInFilename;
    }
    if (operation != null) {
      $result.operation = operation;
    }
    if (file != null) {
      $result.file.addAll(file);
    }
    return $result;
  }
  ImportExcelRequest._() : super();
  factory ImportExcelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportExcelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportExcelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'rcr'), createEmptyInstance: create)
    ..aOM<User>(1, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..aOS(2, _omitFieldNames ? '' : 'symbol')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'prefixBox', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(4, _omitFieldNames ? '' : 'numberInFilename')
    ..aOS(5, _omitFieldNames ? '' : 'operation')
    ..pc<ExcelFile>(6, _omitFieldNames ? '' : 'file', $pb.PbFieldType.PM, subBuilder: ExcelFile.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportExcelRequest clone() => ImportExcelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportExcelRequest copyWith(void Function(ImportExcelRequest) updates) => super.copyWith((message) => updates(message as ImportExcelRequest)) as ImportExcelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportExcelRequest create() => ImportExcelRequest._();
  ImportExcelRequest createEmptyInstance() => create();
  static $pb.PbList<ImportExcelRequest> createRepeated() => $pb.PbList<ImportExcelRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportExcelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportExcelRequest>(create);
  static ImportExcelRequest? _defaultInstance;

  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get prefixBox => $_getI64(2);
  @$pb.TagNumber(3)
  set prefixBox($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrefixBox() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrefixBox() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get numberInFilename => $_getBF(3);
  @$pb.TagNumber(4)
  set numberInFilename($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNumberInFilename() => $_has(3);
  @$pb.TagNumber(4)
  void clearNumberInFilename() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get operation => $_getSZ(4);
  @$pb.TagNumber(5)
  set operation($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOperation() => $_has(4);
  @$pb.TagNumber(5)
  void clearOperation() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<ExcelFile> get file => $_getList(5);
}

class ExportExcelRequest extends $pb.GeneratedMessage {
  factory ExportExcelRequest({
    User? user,
    $core.String? query,
    $core.String? symbolName,
  }) {
    final $result = create();
    if (user != null) {
      $result.user = user;
    }
    if (query != null) {
      $result.query = query;
    }
    if (symbolName != null) {
      $result.symbolName = symbolName;
    }
    return $result;
  }
  ExportExcelRequest._() : super();
  factory ExportExcelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportExcelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportExcelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'rcr'), createEmptyInstance: create)
    ..aOM<User>(1, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..aOS(3, _omitFieldNames ? '' : 'symbolName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportExcelRequest clone() => ExportExcelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportExcelRequest copyWith(void Function(ExportExcelRequest) updates) => super.copyWith((message) => updates(message as ExportExcelRequest)) as ExportExcelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportExcelRequest create() => ExportExcelRequest._();
  ExportExcelRequest createEmptyInstance() => create();
  static $pb.PbList<ExportExcelRequest> createRepeated() => $pb.PbList<ExportExcelRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportExcelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportExcelRequest>(create);
  static ExportExcelRequest? _defaultInstance;

  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get symbolName => $_getSZ(2);
  @$pb.TagNumber(3)
  set symbolName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSymbolName() => $_has(2);
  @$pb.TagNumber(3)
  void clearSymbolName() => clearField(3);
}

class ExportExcelResponse extends $pb.GeneratedMessage {
  factory ExportExcelResponse({
    $core.Iterable<ExcelFile>? file,
  }) {
    final $result = create();
    if (file != null) {
      $result.file.addAll(file);
    }
    return $result;
  }
  ExportExcelResponse._() : super();
  factory ExportExcelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportExcelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportExcelResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'rcr'), createEmptyInstance: create)
    ..pc<ExcelFile>(1, _omitFieldNames ? '' : 'file', $pb.PbFieldType.PM, subBuilder: ExcelFile.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportExcelResponse clone() => ExportExcelResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportExcelResponse copyWith(void Function(ExportExcelResponse) updates) => super.copyWith((message) => updates(message as ExportExcelResponse)) as ExportExcelResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportExcelResponse create() => ExportExcelResponse._();
  ExportExcelResponse createEmptyInstance() => create();
  static $pb.PbList<ExportExcelResponse> createRepeated() => $pb.PbList<ExportExcelResponse>();
  @$core.pragma('dart2js:noInline')
  static ExportExcelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportExcelResponse>(create);
  static ExportExcelResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ExcelFile> get file => $_getList(0);
}

class BoxResponse extends $pb.GeneratedMessage {
  factory BoxResponse({
    OperationResponse? rslt,
    $core.Iterable<Box>? box,
  }) {
    final $result = create();
    if (rslt != null) {
      $result.rslt = rslt;
    }
    if (box != null) {
      $result.box.addAll(box);
    }
    return $result;
  }
  BoxResponse._() : super();
  factory BoxResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BoxResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BoxResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'rcr'), createEmptyInstance: create)
    ..aOM<OperationResponse>(1, _omitFieldNames ? '' : 'rslt', subBuilder: OperationResponse.create)
    ..pc<Box>(2, _omitFieldNames ? '' : 'box', $pb.PbFieldType.PM, subBuilder: Box.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BoxResponse clone() => BoxResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BoxResponse copyWith(void Function(BoxResponse) updates) => super.copyWith((message) => updates(message as BoxResponse)) as BoxResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BoxResponse create() => BoxResponse._();
  BoxResponse createEmptyInstance() => create();
  static $pb.PbList<BoxResponse> createRepeated() => $pb.PbList<BoxResponse>();
  @$core.pragma('dart2js:noInline')
  static BoxResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BoxResponse>(create);
  static BoxResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OperationResponse get rslt => $_getN(0);
  @$pb.TagNumber(1)
  set rslt(OperationResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRslt() => $_has(0);
  @$pb.TagNumber(1)
  void clearRslt() => clearField(1);
  @$pb.TagNumber(1)
  OperationResponse ensureRslt() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<Box> get box => $_getList(1);
}

class ServiceSettings extends $pb.GeneratedMessage {
  factory ServiceSettings({
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? addr,
    $core.int? port,
    $core.String? lastComponentSymbol,
    $fixnum.Int64? lastBox,
    $core.String? lastQuery,
    $core.bool? numberInFilename,
    $core.String? lastExcelFile,
    $core.String? lastExcelDir,
    $fixnum.Int64? lastImportBox,
    $core.bool? showDialogOnImportFinish,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (addr != null) {
      $result.addr = addr;
    }
    if (port != null) {
      $result.port = port;
    }
    if (lastComponentSymbol != null) {
      $result.lastComponentSymbol = lastComponentSymbol;
    }
    if (lastBox != null) {
      $result.lastBox = lastBox;
    }
    if (lastQuery != null) {
      $result.lastQuery = lastQuery;
    }
    if (numberInFilename != null) {
      $result.numberInFilename = numberInFilename;
    }
    if (lastExcelFile != null) {
      $result.lastExcelFile = lastExcelFile;
    }
    if (lastExcelDir != null) {
      $result.lastExcelDir = lastExcelDir;
    }
    if (lastImportBox != null) {
      $result.lastImportBox = lastImportBox;
    }
    if (showDialogOnImportFinish != null) {
      $result.showDialogOnImportFinish = showDialogOnImportFinish;
    }
    return $result;
  }
  ServiceSettings._() : super();
  factory ServiceSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'rcr'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'addr')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'port', $pb.PbFieldType.OU3)
    ..aOS(5, _omitFieldNames ? '' : 'lastComponentSymbol')
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'lastBox', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(7, _omitFieldNames ? '' : 'lastQuery')
    ..aOB(8, _omitFieldNames ? '' : 'numberInFilename')
    ..aOS(9, _omitFieldNames ? '' : 'lastExcelFile')
    ..aOS(10, _omitFieldNames ? '' : 'lastExcelDir')
    ..a<$fixnum.Int64>(11, _omitFieldNames ? '' : 'lastImportBox', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(12, _omitFieldNames ? '' : 'showDialogOnImportFinish')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceSettings clone() => ServiceSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceSettings copyWith(void Function(ServiceSettings) updates) => super.copyWith((message) => updates(message as ServiceSettings)) as ServiceSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceSettings create() => ServiceSettings._();
  ServiceSettings createEmptyInstance() => create();
  static $pb.PbList<ServiceSettings> createRepeated() => $pb.PbList<ServiceSettings>();
  @$core.pragma('dart2js:noInline')
  static ServiceSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceSettings>(create);
  static ServiceSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get addr => $_getSZ(2);
  @$pb.TagNumber(3)
  set addr($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddr() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddr() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get port => $_getIZ(3);
  @$pb.TagNumber(4)
  set port($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPort() => $_has(3);
  @$pb.TagNumber(4)
  void clearPort() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get lastComponentSymbol => $_getSZ(4);
  @$pb.TagNumber(5)
  set lastComponentSymbol($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLastComponentSymbol() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastComponentSymbol() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get lastBox => $_getI64(5);
  @$pb.TagNumber(6)
  set lastBox($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLastBox() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastBox() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get lastQuery => $_getSZ(6);
  @$pb.TagNumber(7)
  set lastQuery($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLastQuery() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastQuery() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get numberInFilename => $_getBF(7);
  @$pb.TagNumber(8)
  set numberInFilename($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasNumberInFilename() => $_has(7);
  @$pb.TagNumber(8)
  void clearNumberInFilename() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get lastExcelFile => $_getSZ(8);
  @$pb.TagNumber(9)
  set lastExcelFile($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLastExcelFile() => $_has(8);
  @$pb.TagNumber(9)
  void clearLastExcelFile() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get lastExcelDir => $_getSZ(9);
  @$pb.TagNumber(10)
  set lastExcelDir($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasLastExcelDir() => $_has(9);
  @$pb.TagNumber(10)
  void clearLastExcelDir() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get lastImportBox => $_getI64(10);
  @$pb.TagNumber(11)
  set lastImportBox($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasLastImportBox() => $_has(10);
  @$pb.TagNumber(11)
  void clearLastImportBox() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get showDialogOnImportFinish => $_getBF(11);
  @$pb.TagNumber(12)
  set showDialogOnImportFinish($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasShowDialogOnImportFinish() => $_has(11);
  @$pb.TagNumber(12)
  void clearShowDialogOnImportFinish() => clearField(12);
}

class Settings extends $pb.GeneratedMessage {
  factory Settings({
    User? user,
    $core.Iterable<ServiceSettings>? service,
  }) {
    final $result = create();
    if (user != null) {
      $result.user = user;
    }
    if (service != null) {
      $result.service.addAll(service);
    }
    return $result;
  }
  Settings._() : super();
  factory Settings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Settings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Settings', package: const $pb.PackageName(_omitMessageNames ? '' : 'rcr'), createEmptyInstance: create)
    ..aOM<User>(1, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..pc<ServiceSettings>(2, _omitFieldNames ? '' : 'service', $pb.PbFieldType.PM, subBuilder: ServiceSettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Settings clone() => Settings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Settings copyWith(void Function(Settings) updates) => super.copyWith((message) => updates(message as Settings)) as Settings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Settings create() => Settings._();
  Settings createEmptyInstance() => create();
  static $pb.PbList<Settings> createRepeated() => $pb.PbList<Settings>();
  @$core.pragma('dart2js:noInline')
  static Settings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Settings>(create);
  static Settings? _defaultInstance;

  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<ServiceSettings> get service => $_getList(1);
}

class UserRequest extends $pb.GeneratedMessage {
  factory UserRequest({
    User? user,
    $core.String? operationSymbol,
    User? value,
    List_? list,
  }) {
    final $result = create();
    if (user != null) {
      $result.user = user;
    }
    if (operationSymbol != null) {
      $result.operationSymbol = operationSymbol;
    }
    if (value != null) {
      $result.value = value;
    }
    if (list != null) {
      $result.list = list;
    }
    return $result;
  }
  UserRequest._() : super();
  factory UserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'rcr'), createEmptyInstance: create)
    ..aOM<User>(1, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..aOS(2, _omitFieldNames ? '' : 'operationSymbol', protoName: 'operationSymbol')
    ..aOM<User>(3, _omitFieldNames ? '' : 'value', subBuilder: User.create)
    ..aOM<List_>(4, _omitFieldNames ? '' : 'list', subBuilder: List_.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserRequest clone() => UserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserRequest copyWith(void Function(UserRequest) updates) => super.copyWith((message) => updates(message as UserRequest)) as UserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserRequest create() => UserRequest._();
  UserRequest createEmptyInstance() => create();
  static $pb.PbList<UserRequest> createRepeated() => $pb.PbList<UserRequest>();
  @$core.pragma('dart2js:noInline')
  static UserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserRequest>(create);
  static UserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get operationSymbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set operationSymbol($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperationSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperationSymbol() => clearField(2);

  @$pb.TagNumber(3)
  User get value => $_getN(2);
  @$pb.TagNumber(3)
  set value(User v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
  @$pb.TagNumber(3)
  User ensureValue() => $_ensure(2);

  @$pb.TagNumber(4)
  List_ get list => $_getN(3);
  @$pb.TagNumber(4)
  set list(List_ v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasList() => $_has(3);
  @$pb.TagNumber(4)
  void clearList() => clearField(4);
  @$pb.TagNumber(4)
  List_ ensureList() => $_ensure(3);
}

class UserResponse extends $pb.GeneratedMessage {
  factory UserResponse({
    $core.Iterable<User>? user,
  }) {
    final $result = create();
    if (user != null) {
      $result.user.addAll(user);
    }
    return $result;
  }
  UserResponse._() : super();
  factory UserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'rcr'), createEmptyInstance: create)
    ..pc<User>(1, _omitFieldNames ? '' : 'user', $pb.PbFieldType.PM, subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserResponse clone() => UserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserResponse copyWith(void Function(UserResponse) updates) => super.copyWith((message) => updates(message as UserResponse)) as UserResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserResponse create() => UserResponse._();
  UserResponse createEmptyInstance() => create();
  static $pb.PbList<UserResponse> createRepeated() => $pb.PbList<UserResponse>();
  @$core.pragma('dart2js:noInline')
  static UserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserResponse>(create);
  static UserResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<User> get user => $_getList(0);
}

class GroupRequest extends $pb.GeneratedMessage {
  factory GroupRequest({
    User? user,
    $core.String? operationSymbol,
    Group? value,
  }) {
    final $result = create();
    if (user != null) {
      $result.user = user;
    }
    if (operationSymbol != null) {
      $result.operationSymbol = operationSymbol;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  GroupRequest._() : super();
  factory GroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'rcr'), createEmptyInstance: create)
    ..aOM<User>(1, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..aOS(2, _omitFieldNames ? '' : 'operationSymbol', protoName: 'operationSymbol')
    ..aOM<Group>(3, _omitFieldNames ? '' : 'value', subBuilder: Group.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupRequest clone() => GroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupRequest copyWith(void Function(GroupRequest) updates) => super.copyWith((message) => updates(message as GroupRequest)) as GroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupRequest create() => GroupRequest._();
  GroupRequest createEmptyInstance() => create();
  static $pb.PbList<GroupRequest> createRepeated() => $pb.PbList<GroupRequest>();
  @$core.pragma('dart2js:noInline')
  static GroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupRequest>(create);
  static GroupRequest? _defaultInstance;

  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get operationSymbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set operationSymbol($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperationSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperationSymbol() => clearField(2);

  @$pb.TagNumber(3)
  Group get value => $_getN(2);
  @$pb.TagNumber(3)
  set value(Group v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
  @$pb.TagNumber(3)
  Group ensureValue() => $_ensure(2);
}

class GroupUserRequest extends $pb.GeneratedMessage {
  factory GroupUserRequest({
    User? user,
    $core.String? operationSymbol,
    GroupUser? value,
  }) {
    final $result = create();
    if (user != null) {
      $result.user = user;
    }
    if (operationSymbol != null) {
      $result.operationSymbol = operationSymbol;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  GroupUserRequest._() : super();
  factory GroupUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'rcr'), createEmptyInstance: create)
    ..aOM<User>(1, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..aOS(2, _omitFieldNames ? '' : 'operationSymbol', protoName: 'operationSymbol')
    ..aOM<GroupUser>(3, _omitFieldNames ? '' : 'value', subBuilder: GroupUser.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupUserRequest clone() => GroupUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupUserRequest copyWith(void Function(GroupUserRequest) updates) => super.copyWith((message) => updates(message as GroupUserRequest)) as GroupUserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupUserRequest create() => GroupUserRequest._();
  GroupUserRequest createEmptyInstance() => create();
  static $pb.PbList<GroupUserRequest> createRepeated() => $pb.PbList<GroupUserRequest>();
  @$core.pragma('dart2js:noInline')
  static GroupUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupUserRequest>(create);
  static GroupUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get operationSymbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set operationSymbol($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperationSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperationSymbol() => clearField(2);

  @$pb.TagNumber(3)
  GroupUser get value => $_getN(2);
  @$pb.TagNumber(3)
  set value(GroupUser v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
  @$pb.TagNumber(3)
  GroupUser ensureValue() => $_ensure(2);
}

class GetItemRequest extends $pb.GeneratedMessage {
  factory GetItemRequest({
    User? user,
    $fixnum.Int64? id,
  }) {
    final $result = create();
    if (user != null) {
      $result.user = user;
    }
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetItemRequest._() : super();
  factory GetItemRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetItemRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetItemRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'rcr'), createEmptyInstance: create)
    ..aOM<User>(1, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetItemRequest clone() => GetItemRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetItemRequest copyWith(void Function(GetItemRequest) updates) => super.copyWith((message) => updates(message as GetItemRequest)) as GetItemRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetItemRequest create() => GetItemRequest._();
  GetItemRequest createEmptyInstance() => create();
  static $pb.PbList<GetItemRequest> createRepeated() => $pb.PbList<GetItemRequest>();
  @$core.pragma('dart2js:noInline')
  static GetItemRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetItemRequest>(create);
  static GetItemRequest? _defaultInstance;

  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

class JournalRequest extends $pb.GeneratedMessage {
  factory JournalRequest({
    User? user,
    List_? list,
  }) {
    final $result = create();
    if (user != null) {
      $result.user = user;
    }
    if (list != null) {
      $result.list = list;
    }
    return $result;
  }
  JournalRequest._() : super();
  factory JournalRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JournalRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JournalRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'rcr'), createEmptyInstance: create)
    ..aOM<User>(1, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..aOM<List_>(2, _omitFieldNames ? '' : 'list', subBuilder: List_.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JournalRequest clone() => JournalRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JournalRequest copyWith(void Function(JournalRequest) updates) => super.copyWith((message) => updates(message as JournalRequest)) as JournalRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JournalRequest create() => JournalRequest._();
  JournalRequest createEmptyInstance() => create();
  static $pb.PbList<JournalRequest> createRepeated() => $pb.PbList<JournalRequest>();
  @$core.pragma('dart2js:noInline')
  static JournalRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JournalRequest>(create);
  static JournalRequest? _defaultInstance;

  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  List_ get list => $_getN(1);
  @$pb.TagNumber(2)
  set list(List_ v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasList() => $_has(1);
  @$pb.TagNumber(2)
  void clearList() => clearField(2);
  @$pb.TagNumber(2)
  List_ ensureList() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
