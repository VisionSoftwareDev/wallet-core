///
//  Generated code. Do not modify.
//  source: NEO.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class TransactionInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransactionInput', package: const $pb.PackageName('TW.NEO.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'prevHash', $pb.PbFieldType.OY)
    ..a<$core.int>(2, 'prevIndex', $pb.PbFieldType.OF3)
    ..aInt64(3, 'value')
    ..aOS(4, 'assetId')
    ..hasRequiredFields = false
  ;

  TransactionInput._() : super();
  factory TransactionInput() => create();
  factory TransactionInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TransactionInput clone() => TransactionInput()..mergeFromMessage(this);
  TransactionInput copyWith(void Function(TransactionInput) updates) => super.copyWith((message) => updates(message as TransactionInput));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionInput create() => TransactionInput._();
  TransactionInput createEmptyInstance() => create();
  static $pb.PbList<TransactionInput> createRepeated() => $pb.PbList<TransactionInput>();
  @$core.pragma('dart2js:noInline')
  static TransactionInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionInput>(create);
  static TransactionInput _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get prevHash => $_getN(0);
  @$pb.TagNumber(1)
  set prevHash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrevHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrevHash() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get prevIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set prevIndex($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrevIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrevIndex() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get value => $_getI64(2);
  @$pb.TagNumber(3)
  set value($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get assetId => $_getSZ(3);
  @$pb.TagNumber(4)
  set assetId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAssetId() => $_has(3);
  @$pb.TagNumber(4)
  void clearAssetId() => clearField(4);
}

class TransactionOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransactionOutput', package: const $pb.PackageName('TW.NEO.Proto'), createEmptyInstance: create)
    ..aOS(1, 'assetId')
    ..a<$fixnum.Int64>(2, 'amount', $pb.PbFieldType.OS6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, 'toAddress')
    ..aOS(4, 'changeAddress')
    ..hasRequiredFields = false
  ;

  TransactionOutput._() : super();
  factory TransactionOutput() => create();
  factory TransactionOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TransactionOutput clone() => TransactionOutput()..mergeFromMessage(this);
  TransactionOutput copyWith(void Function(TransactionOutput) updates) => super.copyWith((message) => updates(message as TransactionOutput));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionOutput create() => TransactionOutput._();
  TransactionOutput createEmptyInstance() => create();
  static $pb.PbList<TransactionOutput> createRepeated() => $pb.PbList<TransactionOutput>();
  @$core.pragma('dart2js:noInline')
  static TransactionOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionOutput>(create);
  static TransactionOutput _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get assetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set assetId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAssetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssetId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get amount => $_getI64(1);
  @$pb.TagNumber(2)
  set amount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get toAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set toAddress($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearToAddress() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get changeAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set changeAddress($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasChangeAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearChangeAddress() => clearField(4);
}

class SigningInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SigningInput', package: const $pb.PackageName('TW.NEO.Proto'), createEmptyInstance: create)
    ..pc<TransactionInput>(1, 'inputs', $pb.PbFieldType.PM, subBuilder: TransactionInput.create)
    ..pc<TransactionOutput>(2, 'outputs', $pb.PbFieldType.PM, subBuilder: TransactionOutput.create)
    ..a<$core.List<$core.int>>(3, 'privateKey', $pb.PbFieldType.OY)
    ..aInt64(4, 'fee')
    ..aOS(5, 'gasAssetId')
    ..aOS(6, 'gasChangeAddress')
    ..aOM<TransactionPlan>(7, 'plan', subBuilder: TransactionPlan.create)
    ..hasRequiredFields = false
  ;

  SigningInput._() : super();
  factory SigningInput() => create();
  factory SigningInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SigningInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SigningInput clone() => SigningInput()..mergeFromMessage(this);
  SigningInput copyWith(void Function(SigningInput) updates) => super.copyWith((message) => updates(message as SigningInput));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SigningInput create() => SigningInput._();
  SigningInput createEmptyInstance() => create();
  static $pb.PbList<SigningInput> createRepeated() => $pb.PbList<SigningInput>();
  @$core.pragma('dart2js:noInline')
  static SigningInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SigningInput>(create);
  static SigningInput _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TransactionInput> get inputs => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<TransactionOutput> get outputs => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get privateKey => $_getN(2);
  @$pb.TagNumber(3)
  set privateKey($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrivateKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrivateKey() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get fee => $_getI64(3);
  @$pb.TagNumber(4)
  set fee($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFee() => $_has(3);
  @$pb.TagNumber(4)
  void clearFee() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get gasAssetId => $_getSZ(4);
  @$pb.TagNumber(5)
  set gasAssetId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGasAssetId() => $_has(4);
  @$pb.TagNumber(5)
  void clearGasAssetId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get gasChangeAddress => $_getSZ(5);
  @$pb.TagNumber(6)
  set gasChangeAddress($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasGasChangeAddress() => $_has(5);
  @$pb.TagNumber(6)
  void clearGasChangeAddress() => clearField(6);

  @$pb.TagNumber(7)
  TransactionPlan get plan => $_getN(6);
  @$pb.TagNumber(7)
  set plan(TransactionPlan v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPlan() => $_has(6);
  @$pb.TagNumber(7)
  void clearPlan() => clearField(7);
  @$pb.TagNumber(7)
  TransactionPlan ensurePlan() => $_ensure(6);
}

class SigningOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SigningOutput', package: const $pb.PackageName('TW.NEO.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'encoded', $pb.PbFieldType.OY)
    ..aOS(2, 'error')
    ..hasRequiredFields = false
  ;

  SigningOutput._() : super();
  factory SigningOutput() => create();
  factory SigningOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SigningOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SigningOutput clone() => SigningOutput()..mergeFromMessage(this);
  SigningOutput copyWith(void Function(SigningOutput) updates) => super.copyWith((message) => updates(message as SigningOutput));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SigningOutput create() => SigningOutput._();
  SigningOutput createEmptyInstance() => create();
  static $pb.PbList<SigningOutput> createRepeated() => $pb.PbList<SigningOutput>();
  @$core.pragma('dart2js:noInline')
  static SigningOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SigningOutput>(create);
  static SigningOutput _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get encoded => $_getN(0);
  @$pb.TagNumber(1)
  set encoded($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEncoded() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncoded() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
}

class TransactionOutputPlan extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransactionOutputPlan', package: const $pb.PackageName('TW.NEO.Proto'), createEmptyInstance: create)
    ..aInt64(1, 'amount')
    ..aInt64(2, 'availableAmount')
    ..aInt64(3, 'change')
    ..aOS(4, 'assetId')
    ..aOS(5, 'toAddress')
    ..aOS(6, 'changeAddress')
    ..hasRequiredFields = false
  ;

  TransactionOutputPlan._() : super();
  factory TransactionOutputPlan() => create();
  factory TransactionOutputPlan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionOutputPlan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TransactionOutputPlan clone() => TransactionOutputPlan()..mergeFromMessage(this);
  TransactionOutputPlan copyWith(void Function(TransactionOutputPlan) updates) => super.copyWith((message) => updates(message as TransactionOutputPlan));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionOutputPlan create() => TransactionOutputPlan._();
  TransactionOutputPlan createEmptyInstance() => create();
  static $pb.PbList<TransactionOutputPlan> createRepeated() => $pb.PbList<TransactionOutputPlan>();
  @$core.pragma('dart2js:noInline')
  static TransactionOutputPlan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionOutputPlan>(create);
  static TransactionOutputPlan _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get amount => $_getI64(0);
  @$pb.TagNumber(1)
  set amount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get availableAmount => $_getI64(1);
  @$pb.TagNumber(2)
  set availableAmount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAvailableAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAvailableAmount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get change => $_getI64(2);
  @$pb.TagNumber(3)
  set change($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChange() => $_has(2);
  @$pb.TagNumber(3)
  void clearChange() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get assetId => $_getSZ(3);
  @$pb.TagNumber(4)
  set assetId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAssetId() => $_has(3);
  @$pb.TagNumber(4)
  void clearAssetId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get toAddress => $_getSZ(4);
  @$pb.TagNumber(5)
  set toAddress($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasToAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearToAddress() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get changeAddress => $_getSZ(5);
  @$pb.TagNumber(6)
  set changeAddress($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasChangeAddress() => $_has(5);
  @$pb.TagNumber(6)
  void clearChangeAddress() => clearField(6);
}

class TransactionPlan extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransactionPlan', package: const $pb.PackageName('TW.NEO.Proto'), createEmptyInstance: create)
    ..pc<TransactionOutputPlan>(1, 'outputs', $pb.PbFieldType.PM, subBuilder: TransactionOutputPlan.create)
    ..pc<TransactionInput>(2, 'inputs', $pb.PbFieldType.PM, subBuilder: TransactionInput.create)
    ..aInt64(3, 'fee')
    ..aOS(4, 'error')
    ..hasRequiredFields = false
  ;

  TransactionPlan._() : super();
  factory TransactionPlan() => create();
  factory TransactionPlan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionPlan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TransactionPlan clone() => TransactionPlan()..mergeFromMessage(this);
  TransactionPlan copyWith(void Function(TransactionPlan) updates) => super.copyWith((message) => updates(message as TransactionPlan));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionPlan create() => TransactionPlan._();
  TransactionPlan createEmptyInstance() => create();
  static $pb.PbList<TransactionPlan> createRepeated() => $pb.PbList<TransactionPlan>();
  @$core.pragma('dart2js:noInline')
  static TransactionPlan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionPlan>(create);
  static TransactionPlan _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TransactionOutputPlan> get outputs => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<TransactionInput> get inputs => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get fee => $_getI64(2);
  @$pb.TagNumber(3)
  set fee($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFee() => $_has(2);
  @$pb.TagNumber(3)
  void clearFee() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get error => $_getSZ(3);
  @$pb.TagNumber(4)
  set error($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasError() => $_has(3);
  @$pb.TagNumber(4)
  void clearError() => clearField(4);
}

