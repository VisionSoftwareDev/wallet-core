///
//  Generated code. Do not modify.
//  source: Bitcoin.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class Transaction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Transaction', package: const $pb.PackageName('TW.Bitcoin.Proto'), createEmptyInstance: create)
    ..a<$core.int>(1, 'version', $pb.PbFieldType.OS3)
    ..a<$core.int>(2, 'lockTime', $pb.PbFieldType.OU3, protoName: 'lockTime')
    ..pc<TransactionInput>(3, 'inputs', $pb.PbFieldType.PM, subBuilder: TransactionInput.create)
    ..pc<TransactionOutput>(4, 'outputs', $pb.PbFieldType.PM, subBuilder: TransactionOutput.create)
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
  $core.int get version => $_getIZ(0);
  @$pb.TagNumber(1)
  set version($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get lockTime => $_getIZ(1);
  @$pb.TagNumber(2)
  set lockTime($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLockTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearLockTime() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<TransactionInput> get inputs => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<TransactionOutput> get outputs => $_getList(3);
}

class TransactionInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransactionInput', package: const $pb.PackageName('TW.Bitcoin.Proto'), createEmptyInstance: create)
    ..aOM<OutPoint>(1, 'previousOutput', protoName: 'previousOutput', subBuilder: OutPoint.create)
    ..a<$core.int>(2, 'sequence', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(3, 'script', $pb.PbFieldType.OY)
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
  OutPoint get previousOutput => $_getN(0);
  @$pb.TagNumber(1)
  set previousOutput(OutPoint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPreviousOutput() => $_has(0);
  @$pb.TagNumber(1)
  void clearPreviousOutput() => clearField(1);
  @$pb.TagNumber(1)
  OutPoint ensurePreviousOutput() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get sequence => $_getIZ(1);
  @$pb.TagNumber(2)
  set sequence($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSequence() => $_has(1);
  @$pb.TagNumber(2)
  void clearSequence() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get script => $_getN(2);
  @$pb.TagNumber(3)
  set script($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasScript() => $_has(2);
  @$pb.TagNumber(3)
  void clearScript() => clearField(3);
}

class OutPoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OutPoint', package: const $pb.PackageName('TW.Bitcoin.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'hash', $pb.PbFieldType.OY)
    ..a<$core.int>(2, 'index', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, 'sequence', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  OutPoint._() : super();
  factory OutPoint() => create();
  factory OutPoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutPoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  OutPoint clone() => OutPoint()..mergeFromMessage(this);
  OutPoint copyWith(void Function(OutPoint) updates) => super.copyWith((message) => updates(message as OutPoint));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OutPoint create() => OutPoint._();
  OutPoint createEmptyInstance() => create();
  static $pb.PbList<OutPoint> createRepeated() => $pb.PbList<OutPoint>();
  @$core.pragma('dart2js:noInline')
  static OutPoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutPoint>(create);
  static OutPoint _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get hash => $_getN(0);
  @$pb.TagNumber(1)
  set hash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get index => $_getIZ(1);
  @$pb.TagNumber(2)
  set index($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get sequence => $_getIZ(2);
  @$pb.TagNumber(3)
  set sequence($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSequence() => $_has(2);
  @$pb.TagNumber(3)
  void clearSequence() => clearField(3);
}

class TransactionOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransactionOutput', package: const $pb.PackageName('TW.Bitcoin.Proto'), createEmptyInstance: create)
    ..aInt64(1, 'value')
    ..a<$core.List<$core.int>>(2, 'script', $pb.PbFieldType.OY)
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
  $core.List<$core.int> get script => $_getN(1);
  @$pb.TagNumber(2)
  set script($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScript() => $_has(1);
  @$pb.TagNumber(2)
  void clearScript() => clearField(2);
}

class UnspentTransaction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UnspentTransaction', package: const $pb.PackageName('TW.Bitcoin.Proto'), createEmptyInstance: create)
    ..aOM<OutPoint>(1, 'outPoint', subBuilder: OutPoint.create)
    ..a<$core.List<$core.int>>(2, 'script', $pb.PbFieldType.OY)
    ..aInt64(3, 'amount')
    ..hasRequiredFields = false
  ;

  UnspentTransaction._() : super();
  factory UnspentTransaction() => create();
  factory UnspentTransaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnspentTransaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UnspentTransaction clone() => UnspentTransaction()..mergeFromMessage(this);
  UnspentTransaction copyWith(void Function(UnspentTransaction) updates) => super.copyWith((message) => updates(message as UnspentTransaction));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnspentTransaction create() => UnspentTransaction._();
  UnspentTransaction createEmptyInstance() => create();
  static $pb.PbList<UnspentTransaction> createRepeated() => $pb.PbList<UnspentTransaction>();
  @$core.pragma('dart2js:noInline')
  static UnspentTransaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnspentTransaction>(create);
  static UnspentTransaction _defaultInstance;

  @$pb.TagNumber(1)
  OutPoint get outPoint => $_getN(0);
  @$pb.TagNumber(1)
  set outPoint(OutPoint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOutPoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutPoint() => clearField(1);
  @$pb.TagNumber(1)
  OutPoint ensureOutPoint() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get script => $_getN(1);
  @$pb.TagNumber(2)
  set script($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScript() => $_has(1);
  @$pb.TagNumber(2)
  void clearScript() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get amount => $_getI64(2);
  @$pb.TagNumber(3)
  set amount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
}

class SigningInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SigningInput', package: const $pb.PackageName('TW.Bitcoin.Proto'), createEmptyInstance: create)
    ..a<$core.int>(1, 'hashType', $pb.PbFieldType.OU3)
    ..aInt64(2, 'amount')
    ..aInt64(3, 'byteFee')
    ..aOS(4, 'toAddress')
    ..aOS(5, 'changeAddress')
    ..p<$core.List<$core.int>>(6, 'privateKey', $pb.PbFieldType.PY)
    ..m<$core.String, $core.List<$core.int>>(7, 'scripts', entryClassName: 'SigningInput.ScriptsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OY, packageName: const $pb.PackageName('TW.Bitcoin.Proto'))
    ..pc<UnspentTransaction>(8, 'utxo', $pb.PbFieldType.PM, subBuilder: UnspentTransaction.create)
    ..aOB(9, 'useMaxAmount')
    ..a<$core.int>(10, 'coinType', $pb.PbFieldType.OU3)
    ..aOM<TransactionPlan>(11, 'plan', subBuilder: TransactionPlan.create)
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
  $core.int get hashType => $_getIZ(0);
  @$pb.TagNumber(1)
  set hashType($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHashType() => $_has(0);
  @$pb.TagNumber(1)
  void clearHashType() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get amount => $_getI64(1);
  @$pb.TagNumber(2)
  set amount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get byteFee => $_getI64(2);
  @$pb.TagNumber(3)
  set byteFee($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasByteFee() => $_has(2);
  @$pb.TagNumber(3)
  void clearByteFee() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get toAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set toAddress($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasToAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearToAddress() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get changeAddress => $_getSZ(4);
  @$pb.TagNumber(5)
  set changeAddress($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasChangeAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearChangeAddress() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.List<$core.int>> get privateKey => $_getList(5);

  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.List<$core.int>> get scripts => $_getMap(6);

  @$pb.TagNumber(8)
  $core.List<UnspentTransaction> get utxo => $_getList(7);

  @$pb.TagNumber(9)
  $core.bool get useMaxAmount => $_getBF(8);
  @$pb.TagNumber(9)
  set useMaxAmount($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUseMaxAmount() => $_has(8);
  @$pb.TagNumber(9)
  void clearUseMaxAmount() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get coinType => $_getIZ(9);
  @$pb.TagNumber(10)
  set coinType($core.int v) { $_setUnsignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCoinType() => $_has(9);
  @$pb.TagNumber(10)
  void clearCoinType() => clearField(10);

  @$pb.TagNumber(11)
  TransactionPlan get plan => $_getN(10);
  @$pb.TagNumber(11)
  set plan(TransactionPlan v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasPlan() => $_has(10);
  @$pb.TagNumber(11)
  void clearPlan() => clearField(11);
  @$pb.TagNumber(11)
  TransactionPlan ensurePlan() => $_ensure(10);
}

class TransactionPlan extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransactionPlan', package: const $pb.PackageName('TW.Bitcoin.Proto'), createEmptyInstance: create)
    ..aInt64(1, 'amount')
    ..aInt64(2, 'availableAmount')
    ..aInt64(3, 'fee')
    ..aInt64(4, 'change')
    ..pc<UnspentTransaction>(5, 'utxos', $pb.PbFieldType.PM, subBuilder: UnspentTransaction.create)
    ..a<$core.List<$core.int>>(6, 'branchId', $pb.PbFieldType.OY)
    ..aOS(7, 'error')
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
  $fixnum.Int64 get fee => $_getI64(2);
  @$pb.TagNumber(3)
  set fee($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFee() => $_has(2);
  @$pb.TagNumber(3)
  void clearFee() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get change => $_getI64(3);
  @$pb.TagNumber(4)
  set change($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasChange() => $_has(3);
  @$pb.TagNumber(4)
  void clearChange() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<UnspentTransaction> get utxos => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.int> get branchId => $_getN(5);
  @$pb.TagNumber(6)
  set branchId($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBranchId() => $_has(5);
  @$pb.TagNumber(6)
  void clearBranchId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get error => $_getSZ(6);
  @$pb.TagNumber(7)
  set error($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasError() => $_has(6);
  @$pb.TagNumber(7)
  void clearError() => clearField(7);
}

class SigningOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SigningOutput', package: const $pb.PackageName('TW.Bitcoin.Proto'), createEmptyInstance: create)
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

