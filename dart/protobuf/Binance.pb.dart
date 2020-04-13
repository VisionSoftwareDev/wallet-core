///
//  Generated code. Do not modify.
//  source: Binance.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class Transaction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Transaction', package: const $pb.PackageName('TW.Binance.Proto'), createEmptyInstance: create)
    ..p<$core.List<$core.int>>(1, 'msgs', $pb.PbFieldType.PY)
    ..p<$core.List<$core.int>>(2, 'signatures', $pb.PbFieldType.PY)
    ..aOS(3, 'memo')
    ..aInt64(4, 'source')
    ..a<$core.List<$core.int>>(5, 'data', $pb.PbFieldType.OY)
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
  $core.List<$core.List<$core.int>> get msgs => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.List<$core.int>> get signatures => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get memo => $_getSZ(2);
  @$pb.TagNumber(3)
  set memo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMemo() => $_has(2);
  @$pb.TagNumber(3)
  void clearMemo() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get source => $_getI64(3);
  @$pb.TagNumber(4)
  set source($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSource() => $_has(3);
  @$pb.TagNumber(4)
  void clearSource() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get data => $_getN(4);
  @$pb.TagNumber(5)
  set data($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasData() => $_has(4);
  @$pb.TagNumber(5)
  void clearData() => clearField(5);
}

class Signature_PubKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Signature.PubKey', package: const $pb.PackageName('TW.Binance.Proto'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Signature_PubKey._() : super();
  factory Signature_PubKey() => create();
  factory Signature_PubKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Signature_PubKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Signature_PubKey clone() => Signature_PubKey()..mergeFromMessage(this);
  Signature_PubKey copyWith(void Function(Signature_PubKey) updates) => super.copyWith((message) => updates(message as Signature_PubKey));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Signature_PubKey create() => Signature_PubKey._();
  Signature_PubKey createEmptyInstance() => create();
  static $pb.PbList<Signature_PubKey> createRepeated() => $pb.PbList<Signature_PubKey>();
  @$core.pragma('dart2js:noInline')
  static Signature_PubKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Signature_PubKey>(create);
  static Signature_PubKey _defaultInstance;
}

class Signature extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Signature', package: const $pb.PackageName('TW.Binance.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'pubKey', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'signature', $pb.PbFieldType.OY)
    ..aInt64(3, 'accountNumber')
    ..aInt64(4, 'sequence')
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
  $core.List<$core.int> get pubKey => $_getN(0);
  @$pb.TagNumber(1)
  set pubKey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPubKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPubKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get signature => $_getN(1);
  @$pb.TagNumber(2)
  set signature($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get accountNumber => $_getI64(2);
  @$pb.TagNumber(3)
  set accountNumber($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountNumber() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get sequence => $_getI64(3);
  @$pb.TagNumber(4)
  set sequence($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSequence() => $_has(3);
  @$pb.TagNumber(4)
  void clearSequence() => clearField(4);
}

class TradeOrder extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TradeOrder', package: const $pb.PackageName('TW.Binance.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'sender', $pb.PbFieldType.OY)
    ..aOS(2, 'id')
    ..aOS(3, 'symbol')
    ..aInt64(4, 'ordertype')
    ..aInt64(5, 'side')
    ..aInt64(6, 'price')
    ..aInt64(7, 'quantity')
    ..aInt64(8, 'timeinforce')
    ..hasRequiredFields = false
  ;

  TradeOrder._() : super();
  factory TradeOrder() => create();
  factory TradeOrder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TradeOrder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TradeOrder clone() => TradeOrder()..mergeFromMessage(this);
  TradeOrder copyWith(void Function(TradeOrder) updates) => super.copyWith((message) => updates(message as TradeOrder));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TradeOrder create() => TradeOrder._();
  TradeOrder createEmptyInstance() => create();
  static $pb.PbList<TradeOrder> createRepeated() => $pb.PbList<TradeOrder>();
  @$core.pragma('dart2js:noInline')
  static TradeOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TradeOrder>(create);
  static TradeOrder _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get sender => $_getN(0);
  @$pb.TagNumber(1)
  set sender($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSender() => $_has(0);
  @$pb.TagNumber(1)
  void clearSender() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get symbol => $_getSZ(2);
  @$pb.TagNumber(3)
  set symbol($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSymbol() => $_has(2);
  @$pb.TagNumber(3)
  void clearSymbol() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get ordertype => $_getI64(3);
  @$pb.TagNumber(4)
  set ordertype($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrdertype() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrdertype() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get side => $_getI64(4);
  @$pb.TagNumber(5)
  set side($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSide() => $_has(4);
  @$pb.TagNumber(5)
  void clearSide() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get price => $_getI64(5);
  @$pb.TagNumber(6)
  set price($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrice() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get quantity => $_getI64(6);
  @$pb.TagNumber(7)
  set quantity($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasQuantity() => $_has(6);
  @$pb.TagNumber(7)
  void clearQuantity() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get timeinforce => $_getI64(7);
  @$pb.TagNumber(8)
  set timeinforce($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTimeinforce() => $_has(7);
  @$pb.TagNumber(8)
  void clearTimeinforce() => clearField(8);
}

class CancelTradeOrder extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CancelTradeOrder', package: const $pb.PackageName('TW.Binance.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'sender', $pb.PbFieldType.OY)
    ..aOS(2, 'symbol')
    ..aOS(3, 'refid')
    ..hasRequiredFields = false
  ;

  CancelTradeOrder._() : super();
  factory CancelTradeOrder() => create();
  factory CancelTradeOrder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelTradeOrder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CancelTradeOrder clone() => CancelTradeOrder()..mergeFromMessage(this);
  CancelTradeOrder copyWith(void Function(CancelTradeOrder) updates) => super.copyWith((message) => updates(message as CancelTradeOrder));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelTradeOrder create() => CancelTradeOrder._();
  CancelTradeOrder createEmptyInstance() => create();
  static $pb.PbList<CancelTradeOrder> createRepeated() => $pb.PbList<CancelTradeOrder>();
  @$core.pragma('dart2js:noInline')
  static CancelTradeOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelTradeOrder>(create);
  static CancelTradeOrder _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get sender => $_getN(0);
  @$pb.TagNumber(1)
  set sender($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSender() => $_has(0);
  @$pb.TagNumber(1)
  void clearSender() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get refid => $_getSZ(2);
  @$pb.TagNumber(3)
  set refid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRefid() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefid() => clearField(3);
}

class SendOrder_Token extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SendOrder.Token', package: const $pb.PackageName('TW.Binance.Proto'), createEmptyInstance: create)
    ..aOS(1, 'denom')
    ..aInt64(2, 'amount')
    ..hasRequiredFields = false
  ;

  SendOrder_Token._() : super();
  factory SendOrder_Token() => create();
  factory SendOrder_Token.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendOrder_Token.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SendOrder_Token clone() => SendOrder_Token()..mergeFromMessage(this);
  SendOrder_Token copyWith(void Function(SendOrder_Token) updates) => super.copyWith((message) => updates(message as SendOrder_Token));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendOrder_Token create() => SendOrder_Token._();
  SendOrder_Token createEmptyInstance() => create();
  static $pb.PbList<SendOrder_Token> createRepeated() => $pb.PbList<SendOrder_Token>();
  @$core.pragma('dart2js:noInline')
  static SendOrder_Token getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendOrder_Token>(create);
  static SendOrder_Token _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get denom => $_getSZ(0);
  @$pb.TagNumber(1)
  set denom($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDenom() => $_has(0);
  @$pb.TagNumber(1)
  void clearDenom() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get amount => $_getI64(1);
  @$pb.TagNumber(2)
  set amount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);
}

class SendOrder_Input extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SendOrder.Input', package: const $pb.PackageName('TW.Binance.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'address', $pb.PbFieldType.OY)
    ..pc<SendOrder_Token>(2, 'coins', $pb.PbFieldType.PM, subBuilder: SendOrder_Token.create)
    ..hasRequiredFields = false
  ;

  SendOrder_Input._() : super();
  factory SendOrder_Input() => create();
  factory SendOrder_Input.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendOrder_Input.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SendOrder_Input clone() => SendOrder_Input()..mergeFromMessage(this);
  SendOrder_Input copyWith(void Function(SendOrder_Input) updates) => super.copyWith((message) => updates(message as SendOrder_Input));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendOrder_Input create() => SendOrder_Input._();
  SendOrder_Input createEmptyInstance() => create();
  static $pb.PbList<SendOrder_Input> createRepeated() => $pb.PbList<SendOrder_Input>();
  @$core.pragma('dart2js:noInline')
  static SendOrder_Input getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendOrder_Input>(create);
  static SendOrder_Input _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get address => $_getN(0);
  @$pb.TagNumber(1)
  set address($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<SendOrder_Token> get coins => $_getList(1);
}

class SendOrder_Output extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SendOrder.Output', package: const $pb.PackageName('TW.Binance.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'address', $pb.PbFieldType.OY)
    ..pc<SendOrder_Token>(2, 'coins', $pb.PbFieldType.PM, subBuilder: SendOrder_Token.create)
    ..hasRequiredFields = false
  ;

  SendOrder_Output._() : super();
  factory SendOrder_Output() => create();
  factory SendOrder_Output.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendOrder_Output.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SendOrder_Output clone() => SendOrder_Output()..mergeFromMessage(this);
  SendOrder_Output copyWith(void Function(SendOrder_Output) updates) => super.copyWith((message) => updates(message as SendOrder_Output));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendOrder_Output create() => SendOrder_Output._();
  SendOrder_Output createEmptyInstance() => create();
  static $pb.PbList<SendOrder_Output> createRepeated() => $pb.PbList<SendOrder_Output>();
  @$core.pragma('dart2js:noInline')
  static SendOrder_Output getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendOrder_Output>(create);
  static SendOrder_Output _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get address => $_getN(0);
  @$pb.TagNumber(1)
  set address($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<SendOrder_Token> get coins => $_getList(1);
}

class SendOrder extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SendOrder', package: const $pb.PackageName('TW.Binance.Proto'), createEmptyInstance: create)
    ..pc<SendOrder_Input>(1, 'inputs', $pb.PbFieldType.PM, subBuilder: SendOrder_Input.create)
    ..pc<SendOrder_Output>(2, 'outputs', $pb.PbFieldType.PM, subBuilder: SendOrder_Output.create)
    ..hasRequiredFields = false
  ;

  SendOrder._() : super();
  factory SendOrder() => create();
  factory SendOrder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendOrder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SendOrder clone() => SendOrder()..mergeFromMessage(this);
  SendOrder copyWith(void Function(SendOrder) updates) => super.copyWith((message) => updates(message as SendOrder));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendOrder create() => SendOrder._();
  SendOrder createEmptyInstance() => create();
  static $pb.PbList<SendOrder> createRepeated() => $pb.PbList<SendOrder>();
  @$core.pragma('dart2js:noInline')
  static SendOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendOrder>(create);
  static SendOrder _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SendOrder_Input> get inputs => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<SendOrder_Output> get outputs => $_getList(1);
}

class TokenIssueOrder extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TokenIssueOrder', package: const $pb.PackageName('TW.Binance.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'from', $pb.PbFieldType.OY)
    ..aOS(2, 'name')
    ..aOS(3, 'symbol')
    ..aInt64(4, 'totalSupply')
    ..aOB(5, 'mintable')
    ..hasRequiredFields = false
  ;

  TokenIssueOrder._() : super();
  factory TokenIssueOrder() => create();
  factory TokenIssueOrder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenIssueOrder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TokenIssueOrder clone() => TokenIssueOrder()..mergeFromMessage(this);
  TokenIssueOrder copyWith(void Function(TokenIssueOrder) updates) => super.copyWith((message) => updates(message as TokenIssueOrder));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenIssueOrder create() => TokenIssueOrder._();
  TokenIssueOrder createEmptyInstance() => create();
  static $pb.PbList<TokenIssueOrder> createRepeated() => $pb.PbList<TokenIssueOrder>();
  @$core.pragma('dart2js:noInline')
  static TokenIssueOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenIssueOrder>(create);
  static TokenIssueOrder _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get from => $_getN(0);
  @$pb.TagNumber(1)
  set from($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get symbol => $_getSZ(2);
  @$pb.TagNumber(3)
  set symbol($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSymbol() => $_has(2);
  @$pb.TagNumber(3)
  void clearSymbol() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get totalSupply => $_getI64(3);
  @$pb.TagNumber(4)
  set totalSupply($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalSupply() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalSupply() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get mintable => $_getBF(4);
  @$pb.TagNumber(5)
  set mintable($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMintable() => $_has(4);
  @$pb.TagNumber(5)
  void clearMintable() => clearField(5);
}

class TokenMintOrder extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TokenMintOrder', package: const $pb.PackageName('TW.Binance.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'from', $pb.PbFieldType.OY)
    ..aOS(2, 'symbol')
    ..aInt64(3, 'amount')
    ..hasRequiredFields = false
  ;

  TokenMintOrder._() : super();
  factory TokenMintOrder() => create();
  factory TokenMintOrder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenMintOrder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TokenMintOrder clone() => TokenMintOrder()..mergeFromMessage(this);
  TokenMintOrder copyWith(void Function(TokenMintOrder) updates) => super.copyWith((message) => updates(message as TokenMintOrder));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenMintOrder create() => TokenMintOrder._();
  TokenMintOrder createEmptyInstance() => create();
  static $pb.PbList<TokenMintOrder> createRepeated() => $pb.PbList<TokenMintOrder>();
  @$core.pragma('dart2js:noInline')
  static TokenMintOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenMintOrder>(create);
  static TokenMintOrder _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get from => $_getN(0);
  @$pb.TagNumber(1)
  set from($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get amount => $_getI64(2);
  @$pb.TagNumber(3)
  set amount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
}

class TokenBurnOrder extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TokenBurnOrder', package: const $pb.PackageName('TW.Binance.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'from', $pb.PbFieldType.OY)
    ..aOS(2, 'symbol')
    ..aInt64(3, 'amount')
    ..hasRequiredFields = false
  ;

  TokenBurnOrder._() : super();
  factory TokenBurnOrder() => create();
  factory TokenBurnOrder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenBurnOrder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TokenBurnOrder clone() => TokenBurnOrder()..mergeFromMessage(this);
  TokenBurnOrder copyWith(void Function(TokenBurnOrder) updates) => super.copyWith((message) => updates(message as TokenBurnOrder));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenBurnOrder create() => TokenBurnOrder._();
  TokenBurnOrder createEmptyInstance() => create();
  static $pb.PbList<TokenBurnOrder> createRepeated() => $pb.PbList<TokenBurnOrder>();
  @$core.pragma('dart2js:noInline')
  static TokenBurnOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenBurnOrder>(create);
  static TokenBurnOrder _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get from => $_getN(0);
  @$pb.TagNumber(1)
  set from($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get amount => $_getI64(2);
  @$pb.TagNumber(3)
  set amount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
}

class TokenFreezeOrder extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TokenFreezeOrder', package: const $pb.PackageName('TW.Binance.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'from', $pb.PbFieldType.OY)
    ..aOS(2, 'symbol')
    ..aInt64(3, 'amount')
    ..hasRequiredFields = false
  ;

  TokenFreezeOrder._() : super();
  factory TokenFreezeOrder() => create();
  factory TokenFreezeOrder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenFreezeOrder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TokenFreezeOrder clone() => TokenFreezeOrder()..mergeFromMessage(this);
  TokenFreezeOrder copyWith(void Function(TokenFreezeOrder) updates) => super.copyWith((message) => updates(message as TokenFreezeOrder));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenFreezeOrder create() => TokenFreezeOrder._();
  TokenFreezeOrder createEmptyInstance() => create();
  static $pb.PbList<TokenFreezeOrder> createRepeated() => $pb.PbList<TokenFreezeOrder>();
  @$core.pragma('dart2js:noInline')
  static TokenFreezeOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenFreezeOrder>(create);
  static TokenFreezeOrder _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get from => $_getN(0);
  @$pb.TagNumber(1)
  set from($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get amount => $_getI64(2);
  @$pb.TagNumber(3)
  set amount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
}

class TokenUnfreezeOrder extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TokenUnfreezeOrder', package: const $pb.PackageName('TW.Binance.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'from', $pb.PbFieldType.OY)
    ..aOS(2, 'symbol')
    ..aInt64(3, 'amount')
    ..hasRequiredFields = false
  ;

  TokenUnfreezeOrder._() : super();
  factory TokenUnfreezeOrder() => create();
  factory TokenUnfreezeOrder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenUnfreezeOrder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TokenUnfreezeOrder clone() => TokenUnfreezeOrder()..mergeFromMessage(this);
  TokenUnfreezeOrder copyWith(void Function(TokenUnfreezeOrder) updates) => super.copyWith((message) => updates(message as TokenUnfreezeOrder));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenUnfreezeOrder create() => TokenUnfreezeOrder._();
  TokenUnfreezeOrder createEmptyInstance() => create();
  static $pb.PbList<TokenUnfreezeOrder> createRepeated() => $pb.PbList<TokenUnfreezeOrder>();
  @$core.pragma('dart2js:noInline')
  static TokenUnfreezeOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenUnfreezeOrder>(create);
  static TokenUnfreezeOrder _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get from => $_getN(0);
  @$pb.TagNumber(1)
  set from($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get amount => $_getI64(2);
  @$pb.TagNumber(3)
  set amount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
}

class HTLTOrder extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HTLTOrder', package: const $pb.PackageName('TW.Binance.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'from', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'to', $pb.PbFieldType.OY)
    ..aOS(3, 'recipientOtherChain')
    ..aOS(4, 'senderOtherChain')
    ..a<$core.List<$core.int>>(5, 'randomNumberHash', $pb.PbFieldType.OY)
    ..aInt64(6, 'timestamp')
    ..pc<SendOrder_Token>(7, 'amount', $pb.PbFieldType.PM, subBuilder: SendOrder_Token.create)
    ..aOS(8, 'expectedIncome')
    ..aInt64(9, 'heightSpan')
    ..aOB(10, 'crossChain')
    ..hasRequiredFields = false
  ;

  HTLTOrder._() : super();
  factory HTLTOrder() => create();
  factory HTLTOrder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HTLTOrder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HTLTOrder clone() => HTLTOrder()..mergeFromMessage(this);
  HTLTOrder copyWith(void Function(HTLTOrder) updates) => super.copyWith((message) => updates(message as HTLTOrder));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HTLTOrder create() => HTLTOrder._();
  HTLTOrder createEmptyInstance() => create();
  static $pb.PbList<HTLTOrder> createRepeated() => $pb.PbList<HTLTOrder>();
  @$core.pragma('dart2js:noInline')
  static HTLTOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HTLTOrder>(create);
  static HTLTOrder _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get from => $_getN(0);
  @$pb.TagNumber(1)
  set from($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get to => $_getN(1);
  @$pb.TagNumber(2)
  set to($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTo() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get recipientOtherChain => $_getSZ(2);
  @$pb.TagNumber(3)
  set recipientOtherChain($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecipientOtherChain() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecipientOtherChain() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get senderOtherChain => $_getSZ(3);
  @$pb.TagNumber(4)
  set senderOtherChain($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSenderOtherChain() => $_has(3);
  @$pb.TagNumber(4)
  void clearSenderOtherChain() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get randomNumberHash => $_getN(4);
  @$pb.TagNumber(5)
  set randomNumberHash($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRandomNumberHash() => $_has(4);
  @$pb.TagNumber(5)
  void clearRandomNumberHash() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get timestamp => $_getI64(5);
  @$pb.TagNumber(6)
  set timestamp($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTimestamp() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimestamp() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<SendOrder_Token> get amount => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get expectedIncome => $_getSZ(7);
  @$pb.TagNumber(8)
  set expectedIncome($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasExpectedIncome() => $_has(7);
  @$pb.TagNumber(8)
  void clearExpectedIncome() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get heightSpan => $_getI64(8);
  @$pb.TagNumber(9)
  set heightSpan($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasHeightSpan() => $_has(8);
  @$pb.TagNumber(9)
  void clearHeightSpan() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get crossChain => $_getBF(9);
  @$pb.TagNumber(10)
  set crossChain($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCrossChain() => $_has(9);
  @$pb.TagNumber(10)
  void clearCrossChain() => clearField(10);
}

class DepositHTLTOrder extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DepositHTLTOrder', package: const $pb.PackageName('TW.Binance.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'from', $pb.PbFieldType.OY)
    ..pc<SendOrder_Token>(2, 'amount', $pb.PbFieldType.PM, subBuilder: SendOrder_Token.create)
    ..a<$core.List<$core.int>>(3, 'swapId', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  DepositHTLTOrder._() : super();
  factory DepositHTLTOrder() => create();
  factory DepositHTLTOrder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DepositHTLTOrder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DepositHTLTOrder clone() => DepositHTLTOrder()..mergeFromMessage(this);
  DepositHTLTOrder copyWith(void Function(DepositHTLTOrder) updates) => super.copyWith((message) => updates(message as DepositHTLTOrder));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DepositHTLTOrder create() => DepositHTLTOrder._();
  DepositHTLTOrder createEmptyInstance() => create();
  static $pb.PbList<DepositHTLTOrder> createRepeated() => $pb.PbList<DepositHTLTOrder>();
  @$core.pragma('dart2js:noInline')
  static DepositHTLTOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DepositHTLTOrder>(create);
  static DepositHTLTOrder _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get from => $_getN(0);
  @$pb.TagNumber(1)
  set from($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<SendOrder_Token> get amount => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get swapId => $_getN(2);
  @$pb.TagNumber(3)
  set swapId($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSwapId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSwapId() => clearField(3);
}

class ClaimHTLOrder extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClaimHTLOrder', package: const $pb.PackageName('TW.Binance.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'from', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'swapId', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, 'randomNumber', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ClaimHTLOrder._() : super();
  factory ClaimHTLOrder() => create();
  factory ClaimHTLOrder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClaimHTLOrder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ClaimHTLOrder clone() => ClaimHTLOrder()..mergeFromMessage(this);
  ClaimHTLOrder copyWith(void Function(ClaimHTLOrder) updates) => super.copyWith((message) => updates(message as ClaimHTLOrder));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClaimHTLOrder create() => ClaimHTLOrder._();
  ClaimHTLOrder createEmptyInstance() => create();
  static $pb.PbList<ClaimHTLOrder> createRepeated() => $pb.PbList<ClaimHTLOrder>();
  @$core.pragma('dart2js:noInline')
  static ClaimHTLOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClaimHTLOrder>(create);
  static ClaimHTLOrder _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get from => $_getN(0);
  @$pb.TagNumber(1)
  set from($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get swapId => $_getN(1);
  @$pb.TagNumber(2)
  set swapId($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSwapId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSwapId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get randomNumber => $_getN(2);
  @$pb.TagNumber(3)
  set randomNumber($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRandomNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearRandomNumber() => clearField(3);
}

class RefundHTLTOrder extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RefundHTLTOrder', package: const $pb.PackageName('TW.Binance.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'from', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'swapId', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  RefundHTLTOrder._() : super();
  factory RefundHTLTOrder() => create();
  factory RefundHTLTOrder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RefundHTLTOrder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RefundHTLTOrder clone() => RefundHTLTOrder()..mergeFromMessage(this);
  RefundHTLTOrder copyWith(void Function(RefundHTLTOrder) updates) => super.copyWith((message) => updates(message as RefundHTLTOrder));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RefundHTLTOrder create() => RefundHTLTOrder._();
  RefundHTLTOrder createEmptyInstance() => create();
  static $pb.PbList<RefundHTLTOrder> createRepeated() => $pb.PbList<RefundHTLTOrder>();
  @$core.pragma('dart2js:noInline')
  static RefundHTLTOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RefundHTLTOrder>(create);
  static RefundHTLTOrder _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get from => $_getN(0);
  @$pb.TagNumber(1)
  set from($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get swapId => $_getN(1);
  @$pb.TagNumber(2)
  set swapId($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSwapId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSwapId() => clearField(2);
}

enum SigningInput_OrderOneof {
  tradeOrder, 
  cancelTradeOrder, 
  sendOrder, 
  freezeOrder, 
  unfreezeOrder, 
  htltOrder, 
  depositHTLTOrder, 
  claimHTLTOrder, 
  refundHTLTOrder, 
  issueOrder, 
  mintOrder, 
  burnOrder, 
  notSet
}

class SigningInput extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SigningInput_OrderOneof> _SigningInput_OrderOneofByTag = {
    8 : SigningInput_OrderOneof.tradeOrder,
    9 : SigningInput_OrderOneof.cancelTradeOrder,
    10 : SigningInput_OrderOneof.sendOrder,
    11 : SigningInput_OrderOneof.freezeOrder,
    12 : SigningInput_OrderOneof.unfreezeOrder,
    13 : SigningInput_OrderOneof.htltOrder,
    14 : SigningInput_OrderOneof.depositHTLTOrder,
    15 : SigningInput_OrderOneof.claimHTLTOrder,
    16 : SigningInput_OrderOneof.refundHTLTOrder,
    17 : SigningInput_OrderOneof.issueOrder,
    18 : SigningInput_OrderOneof.mintOrder,
    19 : SigningInput_OrderOneof.burnOrder,
    0 : SigningInput_OrderOneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SigningInput', package: const $pb.PackageName('TW.Binance.Proto'), createEmptyInstance: create)
    ..oo(0, [8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19])
    ..aOS(1, 'chainId')
    ..aInt64(2, 'accountNumber')
    ..aInt64(3, 'sequence')
    ..aInt64(4, 'source')
    ..aOS(5, 'memo')
    ..a<$core.List<$core.int>>(6, 'privateKey', $pb.PbFieldType.OY)
    ..aOM<TradeOrder>(8, 'tradeOrder', subBuilder: TradeOrder.create)
    ..aOM<CancelTradeOrder>(9, 'cancelTradeOrder', subBuilder: CancelTradeOrder.create)
    ..aOM<SendOrder>(10, 'sendOrder', subBuilder: SendOrder.create)
    ..aOM<TokenFreezeOrder>(11, 'freezeOrder', subBuilder: TokenFreezeOrder.create)
    ..aOM<TokenUnfreezeOrder>(12, 'unfreezeOrder', subBuilder: TokenUnfreezeOrder.create)
    ..aOM<HTLTOrder>(13, 'htltOrder', subBuilder: HTLTOrder.create)
    ..aOM<DepositHTLTOrder>(14, 'depositHTLTOrder', protoName: 'depositHTLT_order', subBuilder: DepositHTLTOrder.create)
    ..aOM<ClaimHTLOrder>(15, 'claimHTLTOrder', protoName: 'claimHTLT_order', subBuilder: ClaimHTLOrder.create)
    ..aOM<RefundHTLTOrder>(16, 'refundHTLTOrder', protoName: 'refundHTLT_order', subBuilder: RefundHTLTOrder.create)
    ..aOM<TokenIssueOrder>(17, 'issueOrder', subBuilder: TokenIssueOrder.create)
    ..aOM<TokenMintOrder>(18, 'mintOrder', subBuilder: TokenMintOrder.create)
    ..aOM<TokenBurnOrder>(19, 'burnOrder', subBuilder: TokenBurnOrder.create)
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

  SigningInput_OrderOneof whichOrderOneof() => _SigningInput_OrderOneofByTag[$_whichOneof(0)];
  void clearOrderOneof() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get chainId => $_getSZ(0);
  @$pb.TagNumber(1)
  set chainId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChainId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChainId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get accountNumber => $_getI64(1);
  @$pb.TagNumber(2)
  set accountNumber($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountNumber() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get sequence => $_getI64(2);
  @$pb.TagNumber(3)
  set sequence($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSequence() => $_has(2);
  @$pb.TagNumber(3)
  void clearSequence() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get source => $_getI64(3);
  @$pb.TagNumber(4)
  set source($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSource() => $_has(3);
  @$pb.TagNumber(4)
  void clearSource() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get memo => $_getSZ(4);
  @$pb.TagNumber(5)
  set memo($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMemo() => $_has(4);
  @$pb.TagNumber(5)
  void clearMemo() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get privateKey => $_getN(5);
  @$pb.TagNumber(6)
  set privateKey($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPrivateKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrivateKey() => clearField(6);

  @$pb.TagNumber(8)
  TradeOrder get tradeOrder => $_getN(6);
  @$pb.TagNumber(8)
  set tradeOrder(TradeOrder v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTradeOrder() => $_has(6);
  @$pb.TagNumber(8)
  void clearTradeOrder() => clearField(8);
  @$pb.TagNumber(8)
  TradeOrder ensureTradeOrder() => $_ensure(6);

  @$pb.TagNumber(9)
  CancelTradeOrder get cancelTradeOrder => $_getN(7);
  @$pb.TagNumber(9)
  set cancelTradeOrder(CancelTradeOrder v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCancelTradeOrder() => $_has(7);
  @$pb.TagNumber(9)
  void clearCancelTradeOrder() => clearField(9);
  @$pb.TagNumber(9)
  CancelTradeOrder ensureCancelTradeOrder() => $_ensure(7);

  @$pb.TagNumber(10)
  SendOrder get sendOrder => $_getN(8);
  @$pb.TagNumber(10)
  set sendOrder(SendOrder v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSendOrder() => $_has(8);
  @$pb.TagNumber(10)
  void clearSendOrder() => clearField(10);
  @$pb.TagNumber(10)
  SendOrder ensureSendOrder() => $_ensure(8);

  @$pb.TagNumber(11)
  TokenFreezeOrder get freezeOrder => $_getN(9);
  @$pb.TagNumber(11)
  set freezeOrder(TokenFreezeOrder v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasFreezeOrder() => $_has(9);
  @$pb.TagNumber(11)
  void clearFreezeOrder() => clearField(11);
  @$pb.TagNumber(11)
  TokenFreezeOrder ensureFreezeOrder() => $_ensure(9);

  @$pb.TagNumber(12)
  TokenUnfreezeOrder get unfreezeOrder => $_getN(10);
  @$pb.TagNumber(12)
  set unfreezeOrder(TokenUnfreezeOrder v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasUnfreezeOrder() => $_has(10);
  @$pb.TagNumber(12)
  void clearUnfreezeOrder() => clearField(12);
  @$pb.TagNumber(12)
  TokenUnfreezeOrder ensureUnfreezeOrder() => $_ensure(10);

  @$pb.TagNumber(13)
  HTLTOrder get htltOrder => $_getN(11);
  @$pb.TagNumber(13)
  set htltOrder(HTLTOrder v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasHtltOrder() => $_has(11);
  @$pb.TagNumber(13)
  void clearHtltOrder() => clearField(13);
  @$pb.TagNumber(13)
  HTLTOrder ensureHtltOrder() => $_ensure(11);

  @$pb.TagNumber(14)
  DepositHTLTOrder get depositHTLTOrder => $_getN(12);
  @$pb.TagNumber(14)
  set depositHTLTOrder(DepositHTLTOrder v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasDepositHTLTOrder() => $_has(12);
  @$pb.TagNumber(14)
  void clearDepositHTLTOrder() => clearField(14);
  @$pb.TagNumber(14)
  DepositHTLTOrder ensureDepositHTLTOrder() => $_ensure(12);

  @$pb.TagNumber(15)
  ClaimHTLOrder get claimHTLTOrder => $_getN(13);
  @$pb.TagNumber(15)
  set claimHTLTOrder(ClaimHTLOrder v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasClaimHTLTOrder() => $_has(13);
  @$pb.TagNumber(15)
  void clearClaimHTLTOrder() => clearField(15);
  @$pb.TagNumber(15)
  ClaimHTLOrder ensureClaimHTLTOrder() => $_ensure(13);

  @$pb.TagNumber(16)
  RefundHTLTOrder get refundHTLTOrder => $_getN(14);
  @$pb.TagNumber(16)
  set refundHTLTOrder(RefundHTLTOrder v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasRefundHTLTOrder() => $_has(14);
  @$pb.TagNumber(16)
  void clearRefundHTLTOrder() => clearField(16);
  @$pb.TagNumber(16)
  RefundHTLTOrder ensureRefundHTLTOrder() => $_ensure(14);

  @$pb.TagNumber(17)
  TokenIssueOrder get issueOrder => $_getN(15);
  @$pb.TagNumber(17)
  set issueOrder(TokenIssueOrder v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasIssueOrder() => $_has(15);
  @$pb.TagNumber(17)
  void clearIssueOrder() => clearField(17);
  @$pb.TagNumber(17)
  TokenIssueOrder ensureIssueOrder() => $_ensure(15);

  @$pb.TagNumber(18)
  TokenMintOrder get mintOrder => $_getN(16);
  @$pb.TagNumber(18)
  set mintOrder(TokenMintOrder v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasMintOrder() => $_has(16);
  @$pb.TagNumber(18)
  void clearMintOrder() => clearField(18);
  @$pb.TagNumber(18)
  TokenMintOrder ensureMintOrder() => $_ensure(16);

  @$pb.TagNumber(19)
  TokenBurnOrder get burnOrder => $_getN(17);
  @$pb.TagNumber(19)
  set burnOrder(TokenBurnOrder v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasBurnOrder() => $_has(17);
  @$pb.TagNumber(19)
  void clearBurnOrder() => clearField(19);
  @$pb.TagNumber(19)
  TokenBurnOrder ensureBurnOrder() => $_ensure(17);
}

class SigningOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SigningOutput', package: const $pb.PackageName('TW.Binance.Proto'), createEmptyInstance: create)
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

