///
//  Generated code. Do not modify.
//  source: Stellar.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'Stellar.pbenum.dart';

export 'Stellar.pbenum.dart';

class MemoVoid extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MemoVoid', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Stellar.Proto'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MemoVoid._() : super();
  factory MemoVoid() => create();
  factory MemoVoid.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MemoVoid.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MemoVoid clone() => MemoVoid()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MemoVoid copyWith(void Function(MemoVoid) updates) => super.copyWith((message) => updates(message as MemoVoid)) as MemoVoid; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MemoVoid create() => MemoVoid._();
  MemoVoid createEmptyInstance() => create();
  static $pb.PbList<MemoVoid> createRepeated() => $pb.PbList<MemoVoid>();
  @$core.pragma('dart2js:noInline')
  static MemoVoid getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MemoVoid>(create);
  static MemoVoid? _defaultInstance;
}

class MemoText extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MemoText', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Stellar.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text')
    ..hasRequiredFields = false
  ;

  MemoText._() : super();
  factory MemoText({
    $core.String? text,
  }) {
    final _result = create();
    if (text != null) {
      _result.text = text;
    }
    return _result;
  }
  factory MemoText.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MemoText.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MemoText clone() => MemoText()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MemoText copyWith(void Function(MemoText) updates) => super.copyWith((message) => updates(message as MemoText)) as MemoText; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MemoText create() => MemoText._();
  MemoText createEmptyInstance() => create();
  static $pb.PbList<MemoText> createRepeated() => $pb.PbList<MemoText>();
  @$core.pragma('dart2js:noInline')
  static MemoText getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MemoText>(create);
  static MemoText? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
}

class MemoId extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MemoId', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Stellar.Proto'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  MemoId._() : super();
  factory MemoId({
    $fixnum.Int64? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory MemoId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MemoId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MemoId clone() => MemoId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MemoId copyWith(void Function(MemoId) updates) => super.copyWith((message) => updates(message as MemoId)) as MemoId; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MemoId create() => MemoId._();
  MemoId createEmptyInstance() => create();
  static $pb.PbList<MemoId> createRepeated() => $pb.PbList<MemoId>();
  @$core.pragma('dart2js:noInline')
  static MemoId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MemoId>(create);
  static MemoId? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class MemoHash extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MemoHash', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Stellar.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hash', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  MemoHash._() : super();
  factory MemoHash({
    $core.List<$core.int>? hash,
  }) {
    final _result = create();
    if (hash != null) {
      _result.hash = hash;
    }
    return _result;
  }
  factory MemoHash.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MemoHash.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MemoHash clone() => MemoHash()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MemoHash copyWith(void Function(MemoHash) updates) => super.copyWith((message) => updates(message as MemoHash)) as MemoHash; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MemoHash create() => MemoHash._();
  MemoHash createEmptyInstance() => create();
  static $pb.PbList<MemoHash> createRepeated() => $pb.PbList<MemoHash>();
  @$core.pragma('dart2js:noInline')
  static MemoHash getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MemoHash>(create);
  static MemoHash? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get hash => $_getN(0);
  @$pb.TagNumber(1)
  set hash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);
}

enum SigningInput_MemoTypeOneof {
  memoVoid, 
  memoText, 
  memoId, 
  memoHash, 
  memoReturnHash, 
  notSet
}

class SigningInput extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SigningInput_MemoTypeOneof> _SigningInput_MemoTypeOneofByTag = {
    7 : SigningInput_MemoTypeOneof.memoVoid,
    8 : SigningInput_MemoTypeOneof.memoText,
    9 : SigningInput_MemoTypeOneof.memoId,
    10 : SigningInput_MemoTypeOneof.memoHash,
    11 : SigningInput_MemoTypeOneof.memoReturnHash,
    0 : SigningInput_MemoTypeOneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SigningInput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Stellar.Proto'), createEmptyInstance: create)
    ..oo(0, [7, 8, 9, 10, 11])
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fee', $pb.PbFieldType.O3)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sequence')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'account')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'destination')
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'privateKey', $pb.PbFieldType.OY)
    ..aOM<MemoVoid>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memoVoid', subBuilder: MemoVoid.create)
    ..aOM<MemoText>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memoText', subBuilder: MemoText.create)
    ..aOM<MemoId>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memoId', subBuilder: MemoId.create)
    ..aOM<MemoHash>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memoHash', subBuilder: MemoHash.create)
    ..aOM<MemoHash>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memoReturnHash', subBuilder: MemoHash.create)
    ..e<SigningInput_OperationType>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operationType', $pb.PbFieldType.OE, defaultOrMaker: SigningInput_OperationType.CREATE_ACCOUNT, valueOf: SigningInput_OperationType.valueOf, enumValues: SigningInput_OperationType.values)
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'passphrase')
    ..hasRequiredFields = false
  ;

  SigningInput._() : super();
  factory SigningInput({
    $fixnum.Int64? amount,
    $core.int? fee,
    $fixnum.Int64? sequence,
    $core.String? account,
    $core.String? destination,
    $core.List<$core.int>? privateKey,
    MemoVoid? memoVoid,
    MemoText? memoText,
    MemoId? memoId,
    MemoHash? memoHash,
    MemoHash? memoReturnHash,
    SigningInput_OperationType? operationType,
    $core.String? passphrase,
  }) {
    final _result = create();
    if (amount != null) {
      _result.amount = amount;
    }
    if (fee != null) {
      _result.fee = fee;
    }
    if (sequence != null) {
      _result.sequence = sequence;
    }
    if (account != null) {
      _result.account = account;
    }
    if (destination != null) {
      _result.destination = destination;
    }
    if (privateKey != null) {
      _result.privateKey = privateKey;
    }
    if (memoVoid != null) {
      _result.memoVoid = memoVoid;
    }
    if (memoText != null) {
      _result.memoText = memoText;
    }
    if (memoId != null) {
      _result.memoId = memoId;
    }
    if (memoHash != null) {
      _result.memoHash = memoHash;
    }
    if (memoReturnHash != null) {
      _result.memoReturnHash = memoReturnHash;
    }
    if (operationType != null) {
      _result.operationType = operationType;
    }
    if (passphrase != null) {
      _result.passphrase = passphrase;
    }
    return _result;
  }
  factory SigningInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SigningInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SigningInput clone() => SigningInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SigningInput copyWith(void Function(SigningInput) updates) => super.copyWith((message) => updates(message as SigningInput)) as SigningInput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SigningInput create() => SigningInput._();
  SigningInput createEmptyInstance() => create();
  static $pb.PbList<SigningInput> createRepeated() => $pb.PbList<SigningInput>();
  @$core.pragma('dart2js:noInline')
  static SigningInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SigningInput>(create);
  static SigningInput? _defaultInstance;

  SigningInput_MemoTypeOneof whichMemoTypeOneof() => _SigningInput_MemoTypeOneofByTag[$_whichOneof(0)]!;
  void clearMemoTypeOneof() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get amount => $_getI64(0);
  @$pb.TagNumber(1)
  set amount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get fee => $_getIZ(1);
  @$pb.TagNumber(2)
  set fee($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFee() => $_has(1);
  @$pb.TagNumber(2)
  void clearFee() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get sequence => $_getI64(2);
  @$pb.TagNumber(3)
  set sequence($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSequence() => $_has(2);
  @$pb.TagNumber(3)
  void clearSequence() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get account => $_getSZ(3);
  @$pb.TagNumber(4)
  set account($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccount() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get destination => $_getSZ(4);
  @$pb.TagNumber(5)
  set destination($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDestination() => $_has(4);
  @$pb.TagNumber(5)
  void clearDestination() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get privateKey => $_getN(5);
  @$pb.TagNumber(6)
  set privateKey($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPrivateKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrivateKey() => clearField(6);

  @$pb.TagNumber(7)
  MemoVoid get memoVoid => $_getN(6);
  @$pb.TagNumber(7)
  set memoVoid(MemoVoid v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMemoVoid() => $_has(6);
  @$pb.TagNumber(7)
  void clearMemoVoid() => clearField(7);
  @$pb.TagNumber(7)
  MemoVoid ensureMemoVoid() => $_ensure(6);

  @$pb.TagNumber(8)
  MemoText get memoText => $_getN(7);
  @$pb.TagNumber(8)
  set memoText(MemoText v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMemoText() => $_has(7);
  @$pb.TagNumber(8)
  void clearMemoText() => clearField(8);
  @$pb.TagNumber(8)
  MemoText ensureMemoText() => $_ensure(7);

  @$pb.TagNumber(9)
  MemoId get memoId => $_getN(8);
  @$pb.TagNumber(9)
  set memoId(MemoId v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMemoId() => $_has(8);
  @$pb.TagNumber(9)
  void clearMemoId() => clearField(9);
  @$pb.TagNumber(9)
  MemoId ensureMemoId() => $_ensure(8);

  @$pb.TagNumber(10)
  MemoHash get memoHash => $_getN(9);
  @$pb.TagNumber(10)
  set memoHash(MemoHash v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMemoHash() => $_has(9);
  @$pb.TagNumber(10)
  void clearMemoHash() => clearField(10);
  @$pb.TagNumber(10)
  MemoHash ensureMemoHash() => $_ensure(9);

  @$pb.TagNumber(11)
  MemoHash get memoReturnHash => $_getN(10);
  @$pb.TagNumber(11)
  set memoReturnHash(MemoHash v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasMemoReturnHash() => $_has(10);
  @$pb.TagNumber(11)
  void clearMemoReturnHash() => clearField(11);
  @$pb.TagNumber(11)
  MemoHash ensureMemoReturnHash() => $_ensure(10);

  @$pb.TagNumber(12)
  SigningInput_OperationType get operationType => $_getN(11);
  @$pb.TagNumber(12)
  set operationType(SigningInput_OperationType v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasOperationType() => $_has(11);
  @$pb.TagNumber(12)
  void clearOperationType() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get passphrase => $_getSZ(12);
  @$pb.TagNumber(13)
  set passphrase($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasPassphrase() => $_has(12);
  @$pb.TagNumber(13)
  void clearPassphrase() => clearField(13);
}

class SigningOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SigningOutput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TW.Stellar.Proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature')
    ..hasRequiredFields = false
  ;

  SigningOutput._() : super();
  factory SigningOutput({
    $core.String? signature,
  }) {
    final _result = create();
    if (signature != null) {
      _result.signature = signature;
    }
    return _result;
  }
  factory SigningOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SigningOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SigningOutput clone() => SigningOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SigningOutput copyWith(void Function(SigningOutput) updates) => super.copyWith((message) => updates(message as SigningOutput)) as SigningOutput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SigningOutput create() => SigningOutput._();
  SigningOutput createEmptyInstance() => create();
  static $pb.PbList<SigningOutput> createRepeated() => $pb.PbList<SigningOutput>();
  @$core.pragma('dart2js:noInline')
  static SigningOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SigningOutput>(create);
  static SigningOutput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get signature => $_getSZ(0);
  @$pb.TagNumber(1)
  set signature($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignature() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignature() => clearField(1);
}

