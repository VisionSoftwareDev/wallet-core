///
//  Generated code. Do not modify.
//  source: Decred.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'Bitcoin.pb.dart' as $0;

class Transaction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Transaction', package: const $pb.PackageName('TW.Decred.Proto'), createEmptyInstance: create)
    ..a<$core.int>(1, 'serializeType', $pb.PbFieldType.OU3, protoName: 'serializeType')
    ..a<$core.int>(2, 'version', $pb.PbFieldType.OU3)
    ..pc<TransactionInput>(3, 'inputs', $pb.PbFieldType.PM, subBuilder: TransactionInput.create)
    ..pc<TransactionOutput>(4, 'outputs', $pb.PbFieldType.PM, subBuilder: TransactionOutput.create)
    ..a<$core.int>(5, 'lockTime', $pb.PbFieldType.OU3, protoName: 'lockTime')
    ..a<$core.int>(6, 'expiry', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  Transaction._() : super();
  factory Transaction() => create();
  factory Transaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Transaction clone() => Transaction()..mergeFromMessage(this);
  Transaction copyWith(void Function(Transaction) updates) => super.copyWith((message) => updates(message as Transaction));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction create() => Transaction._();
  Transaction createEmptyInstance() => create();
  static $pb.PbList<Transaction> createRepeated() => $pb.PbList<Transaction>();
  @$core.pragma('dart2js:noInline')
  static Transaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transaction>(create);
  static Transaction _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get serializeType => $_getIZ(0);
  @$pb.TagNumber(1)
  set serializeType($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSerializeType() => $_has(0);
  @$pb.TagNumber(1)
  void clearSerializeType() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get version => $_getIZ(1);
  @$pb.TagNumber(2)
  set version($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<TransactionInput> get inputs => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<TransactionOutput> get outputs => $_getList(3);

  @$pb.TagNumber(5)
  $core.int get lockTime => $_getIZ(4);
  @$pb.TagNumber(5)
  set lockTime($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLockTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearLockTime() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get expiry => $_getIZ(5);
  @$pb.TagNumber(6)
  set expiry($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasExpiry() => $_has(5);
  @$pb.TagNumber(6)
  void clearExpiry() => clearField(6);
}

class TransactionInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransactionInput', package: const $pb.PackageName('TW.Decred.Proto'), createEmptyInstance: create)
    ..aOM<$0.OutPoint>(1, 'previousOutput', protoName: 'previousOutput', subBuilder: $0.OutPoint.create)
    ..a<$core.int>(2, 'sequence', $pb.PbFieldType.OU3)
    ..aInt64(3, 'valueIn', protoName: 'valueIn')
    ..a<$core.int>(4, 'blockHeight', $pb.PbFieldType.OU3, protoName: 'blockHeight')
    ..a<$core.int>(5, 'blockIndex', $pb.PbFieldType.OU3, protoName: 'blockIndex')
    ..a<$core.List<$core.int>>(6, 'script', $pb.PbFieldType.OY)
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
  $0.OutPoint get previousOutput => $_getN(0);
  @$pb.TagNumber(1)
  set previousOutput($0.OutPoint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPreviousOutput() => $_has(0);
  @$pb.TagNumber(1)
  void clearPreviousOutput() => clearField(1);
  @$pb.TagNumber(1)
  $0.OutPoint ensurePreviousOutput() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get sequence => $_getIZ(1);
  @$pb.TagNumber(2)
  set sequence($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSequence() => $_has(1);
  @$pb.TagNumber(2)
  void clearSequence() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get valueIn => $_getI64(2);
  @$pb.TagNumber(3)
  set valueIn($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValueIn() => $_has(2);
  @$pb.TagNumber(3)
  void clearValueIn() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get blockHeight => $_getIZ(3);
  @$pb.TagNumber(4)
  set blockHeight($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBlockHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearBlockHeight() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get blockIndex => $_getIZ(4);
  @$pb.TagNumber(5)
  set blockIndex($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBlockIndex() => $_has(4);
  @$pb.TagNumber(5)
  void clearBlockIndex() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get script => $_getN(5);
  @$pb.TagNumber(6)
  set script($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasScript() => $_has(5);
  @$pb.TagNumber(6)
  void clearScript() => clearField(6);
}

class TransactionOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransactionOutput', package: const $pb.PackageName('TW.Decred.Proto'), createEmptyInstance: create)
    ..aInt64(1, 'value')
    ..a<$core.int>(2, 'version', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(3, 'script', $pb.PbFieldType.OY)
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
  $fixnum.Int64 get value => $_getI64(0);
  @$pb.TagNumber(1)
  set value($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get version => $_getIZ(1);
  @$pb.TagNumber(2)
  set version($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get script => $_getN(2);
  @$pb.TagNumber(3)
  set script($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasScript() => $_has(2);
  @$pb.TagNumber(3)
  void clearScript() => clearField(3);
}

class SigningOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SigningOutput', package: const $pb.PackageName('TW.Decred.Proto'), createEmptyInstance: create)
    ..aOM<Transaction>(1, 'transaction', subBuilder: Transaction.create)
    ..a<$core.List<$core.int>>(2, 'encoded', $pb.PbFieldType.OY)
    ..aOS(3, 'transactionId')
    ..aOS(4, 'error')
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
  Transaction get transaction => $_getN(0);
  @$pb.TagNumber(1)
  set transaction(Transaction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransaction() => clearField(1);
  @$pb.TagNumber(1)
  Transaction ensureTransaction() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get encoded => $_getN(1);
  @$pb.TagNumber(2)
  set encoded($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEncoded() => $_has(1);
  @$pb.TagNumber(2)
  void clearEncoded() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get transactionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set transactionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransactionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransactionId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get error => $_getSZ(3);
  @$pb.TagNumber(4)
  set error($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasError() => $_has(3);
  @$pb.TagNumber(4)
  void clearError() => clearField(4);
}

