///
//  Generated code. Do not modify.
//  source: NULS.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TransactionCoinFrom extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransactionCoinFrom', package: const $pb.PackageName('TW.NULS.Proto'), createEmptyInstance: create)
    ..aOS(1, 'fromAddress')
    ..a<$core.int>(2, 'assetsChainid', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, 'assetsId', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(4, 'idAmount', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5, 'nonce', $pb.PbFieldType.OY)
    ..a<$core.int>(6, 'locked', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  TransactionCoinFrom._() : super();
  factory TransactionCoinFrom() => create();
  factory TransactionCoinFrom.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionCoinFrom.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TransactionCoinFrom clone() => TransactionCoinFrom()..mergeFromMessage(this);
  TransactionCoinFrom copyWith(void Function(TransactionCoinFrom) updates) => super.copyWith((message) => updates(message as TransactionCoinFrom));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionCoinFrom create() => TransactionCoinFrom._();
  TransactionCoinFrom createEmptyInstance() => create();
  static $pb.PbList<TransactionCoinFrom> createRepeated() => $pb.PbList<TransactionCoinFrom>();
  @$core.pragma('dart2js:noInline')
  static TransactionCoinFrom getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionCoinFrom>(create);
  static TransactionCoinFrom _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fromAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set fromAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFromAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get assetsChainid => $_getIZ(1);
  @$pb.TagNumber(2)
  set assetsChainid($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssetsChainid() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssetsChainid() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get assetsId => $_getIZ(2);
  @$pb.TagNumber(3)
  set assetsId($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAssetsId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAssetsId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get idAmount => $_getN(3);
  @$pb.TagNumber(4)
  set idAmount($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIdAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearIdAmount() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get nonce => $_getN(4);
  @$pb.TagNumber(5)
  set nonce($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNonce() => $_has(4);
  @$pb.TagNumber(5)
  void clearNonce() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get locked => $_getIZ(5);
  @$pb.TagNumber(6)
  set locked($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLocked() => $_has(5);
  @$pb.TagNumber(6)
  void clearLocked() => clearField(6);
}

class TransactionCoinTo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransactionCoinTo', package: const $pb.PackageName('TW.NULS.Proto'), createEmptyInstance: create)
    ..aOS(1, 'toAddress')
    ..a<$core.int>(2, 'assetsChainid', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, 'assetsId', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(4, 'idAmount', $pb.PbFieldType.OY)
    ..a<$core.int>(5, 'lockTime', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  TransactionCoinTo._() : super();
  factory TransactionCoinTo() => create();
  factory TransactionCoinTo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionCoinTo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TransactionCoinTo clone() => TransactionCoinTo()..mergeFromMessage(this);
  TransactionCoinTo copyWith(void Function(TransactionCoinTo) updates) => super.copyWith((message) => updates(message as TransactionCoinTo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionCoinTo create() => TransactionCoinTo._();
  TransactionCoinTo createEmptyInstance() => create();
  static $pb.PbList<TransactionCoinTo> createRepeated() => $pb.PbList<TransactionCoinTo>();
  @$core.pragma('dart2js:noInline')
  static TransactionCoinTo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionCoinTo>(create);
  static TransactionCoinTo _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get toAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set toAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearToAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get assetsChainid => $_getIZ(1);
  @$pb.TagNumber(2)
  set assetsChainid($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssetsChainid() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssetsChainid() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get assetsId => $_getIZ(2);
  @$pb.TagNumber(3)
  set assetsId($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAssetsId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAssetsId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get idAmount => $_getN(3);
  @$pb.TagNumber(4)
  set idAmount($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIdAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearIdAmount() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get lockTime => $_getIZ(4);
  @$pb.TagNumber(5)
  set lockTime($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLockTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearLockTime() => clearField(5);
}

class Signature extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Signature', package: const $pb.PackageName('TW.NULS.Proto'), createEmptyInstance: create)
    ..a<$core.int>(1, 'pkeyLen', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(2, 'publicKey', $pb.PbFieldType.OY)
    ..a<$core.int>(3, 'sigLen', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(4, 'signature', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Signature._() : super();
  factory Signature() => create();
  factory Signature.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Signature.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Signature clone() => Signature()..mergeFromMessage(this);
  Signature copyWith(void Function(Signature) updates) => super.copyWith((message) => updates(message as Signature));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Signature create() => Signature._();
  Signature createEmptyInstance() => create();
  static $pb.PbList<Signature> createRepeated() => $pb.PbList<Signature>();
  @$core.pragma('dart2js:noInline')
  static Signature getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Signature>(create);
  static Signature _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pkeyLen => $_getIZ(0);
  @$pb.TagNumber(1)
  set pkeyLen($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPkeyLen() => $_has(0);
  @$pb.TagNumber(1)
  void clearPkeyLen() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get publicKey => $_getN(1);
  @$pb.TagNumber(2)
  set publicKey($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublicKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get sigLen => $_getIZ(2);
  @$pb.TagNumber(3)
  set sigLen($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSigLen() => $_has(2);
  @$pb.TagNumber(3)
  void clearSigLen() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get signature => $_getN(3);
  @$pb.TagNumber(4)
  set signature($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSignature() => $_has(3);
  @$pb.TagNumber(4)
  void clearSignature() => clearField(4);
}

class Transaction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Transaction', package: const $pb.PackageName('TW.NULS.Proto'), createEmptyInstance: create)
    ..a<$core.int>(1, 'type', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, 'timestamp', $pb.PbFieldType.OU3)
    ..aOS(3, 'remark')
    ..a<$core.List<$core.int>>(4, 'txData', $pb.PbFieldType.OY)
    ..aOM<TransactionCoinFrom>(5, 'input', subBuilder: TransactionCoinFrom.create)
    ..aOM<TransactionCoinTo>(6, 'output', subBuilder: TransactionCoinTo.create)
    ..aOM<Signature>(7, 'txSigs', subBuilder: Signature.create)
    ..a<$core.int>(8, 'hash', $pb.PbFieldType.OU3)
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
  $core.int get type => $_getIZ(0);
  @$pb.TagNumber(1)
  set type($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get timestamp => $_getIZ(1);
  @$pb.TagNumber(2)
  set timestamp($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get remark => $_getSZ(2);
  @$pb.TagNumber(3)
  set remark($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRemark() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemark() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get txData => $_getN(3);
  @$pb.TagNumber(4)
  set txData($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTxData() => $_has(3);
  @$pb.TagNumber(4)
  void clearTxData() => clearField(4);

  @$pb.TagNumber(5)
  TransactionCoinFrom get input => $_getN(4);
  @$pb.TagNumber(5)
  set input(TransactionCoinFrom v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInput() => $_has(4);
  @$pb.TagNumber(5)
  void clearInput() => clearField(5);
  @$pb.TagNumber(5)
  TransactionCoinFrom ensureInput() => $_ensure(4);

  @$pb.TagNumber(6)
  TransactionCoinTo get output => $_getN(5);
  @$pb.TagNumber(6)
  set output(TransactionCoinTo v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOutput() => $_has(5);
  @$pb.TagNumber(6)
  void clearOutput() => clearField(6);
  @$pb.TagNumber(6)
  TransactionCoinTo ensureOutput() => $_ensure(5);

  @$pb.TagNumber(7)
  Signature get txSigs => $_getN(6);
  @$pb.TagNumber(7)
  set txSigs(Signature v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTxSigs() => $_has(6);
  @$pb.TagNumber(7)
  void clearTxSigs() => clearField(7);
  @$pb.TagNumber(7)
  Signature ensureTxSigs() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.int get hash => $_getIZ(7);
  @$pb.TagNumber(8)
  set hash($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasHash() => $_has(7);
  @$pb.TagNumber(8)
  void clearHash() => clearField(8);
}

class SigningInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SigningInput', package: const $pb.PackageName('TW.NULS.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'privateKey', $pb.PbFieldType.OY)
    ..aOS(2, 'from')
    ..aOS(3, 'to')
    ..a<$core.List<$core.int>>(4, 'amount', $pb.PbFieldType.OY)
    ..a<$core.int>(5, 'chainId', $pb.PbFieldType.OU3)
    ..a<$core.int>(6, 'idassetsId', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(7, 'nonce', $pb.PbFieldType.OY)
    ..aOS(8, 'remark')
    ..a<$core.List<$core.int>>(9, 'balance', $pb.PbFieldType.OY)
    ..a<$core.int>(10, 'timestamp', $pb.PbFieldType.OU3)
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
  $core.List<$core.int> get privateKey => $_getN(0);
  @$pb.TagNumber(1)
  set privateKey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrivateKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrivateKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get from => $_getSZ(1);
  @$pb.TagNumber(2)
  set from($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFrom() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrom() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get to => $_getSZ(2);
  @$pb.TagNumber(3)
  set to($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTo() => $_has(2);
  @$pb.TagNumber(3)
  void clearTo() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get amount => $_getN(3);
  @$pb.TagNumber(4)
  set amount($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get chainId => $_getIZ(4);
  @$pb.TagNumber(5)
  set chainId($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasChainId() => $_has(4);
  @$pb.TagNumber(5)
  void clearChainId() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get idassetsId => $_getIZ(5);
  @$pb.TagNumber(6)
  set idassetsId($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIdassetsId() => $_has(5);
  @$pb.TagNumber(6)
  void clearIdassetsId() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get nonce => $_getN(6);
  @$pb.TagNumber(7)
  set nonce($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasNonce() => $_has(6);
  @$pb.TagNumber(7)
  void clearNonce() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get remark => $_getSZ(7);
  @$pb.TagNumber(8)
  set remark($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRemark() => $_has(7);
  @$pb.TagNumber(8)
  void clearRemark() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.int> get balance => $_getN(8);
  @$pb.TagNumber(9)
  set balance($core.List<$core.int> v) { $_setBytes(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBalance() => $_has(8);
  @$pb.TagNumber(9)
  void clearBalance() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get timestamp => $_getIZ(9);
  @$pb.TagNumber(10)
  set timestamp($core.int v) { $_setUnsignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTimestamp() => $_has(9);
  @$pb.TagNumber(10)
  void clearTimestamp() => clearField(10);
}

class SigningOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SigningOutput', package: const $pb.PackageName('TW.NULS.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'encoded', $pb.PbFieldType.OY)
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
}

