///
//  Generated code. Do not modify.
//  source: Waves.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class TransferMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransferMessage', package: const $pb.PackageName('TW.Waves.Proto'), createEmptyInstance: create)
    ..aInt64(1, 'amount')
    ..aOS(2, 'asset')
    ..aInt64(3, 'fee')
    ..aOS(4, 'feeAsset')
    ..aOS(5, 'to')
    ..a<$core.List<$core.int>>(6, 'attachment', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  TransferMessage._() : super();
  factory TransferMessage() => create();
  factory TransferMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransferMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TransferMessage clone() => TransferMessage()..mergeFromMessage(this);
  TransferMessage copyWith(void Function(TransferMessage) updates) => super.copyWith((message) => updates(message as TransferMessage));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransferMessage create() => TransferMessage._();
  TransferMessage createEmptyInstance() => create();
  static $pb.PbList<TransferMessage> createRepeated() => $pb.PbList<TransferMessage>();
  @$core.pragma('dart2js:noInline')
  static TransferMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferMessage>(create);
  static TransferMessage _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get amount => $_getI64(0);
  @$pb.TagNumber(1)
  set amount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get asset => $_getSZ(1);
  @$pb.TagNumber(2)
  set asset($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAsset() => $_has(1);
  @$pb.TagNumber(2)
  void clearAsset() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get fee => $_getI64(2);
  @$pb.TagNumber(3)
  set fee($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFee() => $_has(2);
  @$pb.TagNumber(3)
  void clearFee() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get feeAsset => $_getSZ(3);
  @$pb.TagNumber(4)
  set feeAsset($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFeeAsset() => $_has(3);
  @$pb.TagNumber(4)
  void clearFeeAsset() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get to => $_getSZ(4);
  @$pb.TagNumber(5)
  set to($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTo() => $_has(4);
  @$pb.TagNumber(5)
  void clearTo() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get attachment => $_getN(5);
  @$pb.TagNumber(6)
  set attachment($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAttachment() => $_has(5);
  @$pb.TagNumber(6)
  void clearAttachment() => clearField(6);
}

class LeaseMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LeaseMessage', package: const $pb.PackageName('TW.Waves.Proto'), createEmptyInstance: create)
    ..aInt64(1, 'amount')
    ..aOS(2, 'to')
    ..aInt64(3, 'fee')
    ..hasRequiredFields = false
  ;

  LeaseMessage._() : super();
  factory LeaseMessage() => create();
  factory LeaseMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeaseMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LeaseMessage clone() => LeaseMessage()..mergeFromMessage(this);
  LeaseMessage copyWith(void Function(LeaseMessage) updates) => super.copyWith((message) => updates(message as LeaseMessage));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LeaseMessage create() => LeaseMessage._();
  LeaseMessage createEmptyInstance() => create();
  static $pb.PbList<LeaseMessage> createRepeated() => $pb.PbList<LeaseMessage>();
  @$core.pragma('dart2js:noInline')
  static LeaseMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeaseMessage>(create);
  static LeaseMessage _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get amount => $_getI64(0);
  @$pb.TagNumber(1)
  set amount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get to => $_getSZ(1);
  @$pb.TagNumber(2)
  set to($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTo() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get fee => $_getI64(2);
  @$pb.TagNumber(3)
  set fee($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFee() => $_has(2);
  @$pb.TagNumber(3)
  void clearFee() => clearField(3);
}

class CancelLeaseMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CancelLeaseMessage', package: const $pb.PackageName('TW.Waves.Proto'), createEmptyInstance: create)
    ..aOS(1, 'leaseId')
    ..aInt64(2, 'fee')
    ..hasRequiredFields = false
  ;

  CancelLeaseMessage._() : super();
  factory CancelLeaseMessage() => create();
  factory CancelLeaseMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelLeaseMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CancelLeaseMessage clone() => CancelLeaseMessage()..mergeFromMessage(this);
  CancelLeaseMessage copyWith(void Function(CancelLeaseMessage) updates) => super.copyWith((message) => updates(message as CancelLeaseMessage));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelLeaseMessage create() => CancelLeaseMessage._();
  CancelLeaseMessage createEmptyInstance() => create();
  static $pb.PbList<CancelLeaseMessage> createRepeated() => $pb.PbList<CancelLeaseMessage>();
  @$core.pragma('dart2js:noInline')
  static CancelLeaseMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelLeaseMessage>(create);
  static CancelLeaseMessage _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get leaseId => $_getSZ(0);
  @$pb.TagNumber(1)
  set leaseId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLeaseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeaseId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get fee => $_getI64(1);
  @$pb.TagNumber(2)
  set fee($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFee() => $_has(1);
  @$pb.TagNumber(2)
  void clearFee() => clearField(2);
}

enum SigningInput_MessageOneof {
  transferMessage, 
  leaseMessage, 
  cancelLeaseMessage, 
  notSet
}

class SigningInput extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SigningInput_MessageOneof> _SigningInput_MessageOneofByTag = {
    3 : SigningInput_MessageOneof.transferMessage,
    4 : SigningInput_MessageOneof.leaseMessage,
    5 : SigningInput_MessageOneof.cancelLeaseMessage,
    0 : SigningInput_MessageOneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SigningInput', package: const $pb.PackageName('TW.Waves.Proto'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5])
    ..aInt64(1, 'timestamp')
    ..a<$core.List<$core.int>>(2, 'privateKey', $pb.PbFieldType.OY)
    ..aOM<TransferMessage>(3, 'transferMessage', subBuilder: TransferMessage.create)
    ..aOM<LeaseMessage>(4, 'leaseMessage', subBuilder: LeaseMessage.create)
    ..aOM<CancelLeaseMessage>(5, 'cancelLeaseMessage', subBuilder: CancelLeaseMessage.create)
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

  SigningInput_MessageOneof whichMessageOneof() => _SigningInput_MessageOneofByTag[$_whichOneof(0)];
  void clearMessageOneof() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get timestamp => $_getI64(0);
  @$pb.TagNumber(1)
  set timestamp($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get privateKey => $_getN(1);
  @$pb.TagNumber(2)
  set privateKey($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrivateKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrivateKey() => clearField(2);

  @$pb.TagNumber(3)
  TransferMessage get transferMessage => $_getN(2);
  @$pb.TagNumber(3)
  set transferMessage(TransferMessage v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransferMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransferMessage() => clearField(3);
  @$pb.TagNumber(3)
  TransferMessage ensureTransferMessage() => $_ensure(2);

  @$pb.TagNumber(4)
  LeaseMessage get leaseMessage => $_getN(3);
  @$pb.TagNumber(4)
  set leaseMessage(LeaseMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLeaseMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearLeaseMessage() => clearField(4);
  @$pb.TagNumber(4)
  LeaseMessage ensureLeaseMessage() => $_ensure(3);

  @$pb.TagNumber(5)
  CancelLeaseMessage get cancelLeaseMessage => $_getN(4);
  @$pb.TagNumber(5)
  set cancelLeaseMessage(CancelLeaseMessage v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCancelLeaseMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearCancelLeaseMessage() => clearField(5);
  @$pb.TagNumber(5)
  CancelLeaseMessage ensureCancelLeaseMessage() => $_ensure(4);
}

class SigningOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SigningOutput', package: const $pb.PackageName('TW.Waves.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'signature', $pb.PbFieldType.OY)
    ..aOS(2, 'json')
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
  $core.List<$core.int> get signature => $_getN(0);
  @$pb.TagNumber(1)
  set signature($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignature() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignature() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get json => $_getSZ(1);
  @$pb.TagNumber(2)
  set json($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJson() => $_has(1);
  @$pb.TagNumber(2)
  void clearJson() => clearField(2);
}

