///
//  Generated code. Do not modify.
//  source: Ethereum.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Transaction_Transfer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Transaction.Transfer', package: const $pb.PackageName('TW.Ethereum.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'amount', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Transaction_Transfer._() : super();
  factory Transaction_Transfer() => create();
  factory Transaction_Transfer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transaction_Transfer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Transaction_Transfer clone() => Transaction_Transfer()..mergeFromMessage(this);
  Transaction_Transfer copyWith(void Function(Transaction_Transfer) updates) => super.copyWith((message) => updates(message as Transaction_Transfer));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction_Transfer create() => Transaction_Transfer._();
  Transaction_Transfer createEmptyInstance() => create();
  static $pb.PbList<Transaction_Transfer> createRepeated() => $pb.PbList<Transaction_Transfer>();
  @$core.pragma('dart2js:noInline')
  static Transaction_Transfer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transaction_Transfer>(create);
  static Transaction_Transfer _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get amount => $_getN(0);
  @$pb.TagNumber(1)
  set amount($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
}

class Transaction_ERC20Transfer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Transaction.ERC20Transfer', package: const $pb.PackageName('TW.Ethereum.Proto'), createEmptyInstance: create)
    ..aOS(1, 'to')
    ..a<$core.List<$core.int>>(2, 'amount', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Transaction_ERC20Transfer._() : super();
  factory Transaction_ERC20Transfer() => create();
  factory Transaction_ERC20Transfer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transaction_ERC20Transfer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Transaction_ERC20Transfer clone() => Transaction_ERC20Transfer()..mergeFromMessage(this);
  Transaction_ERC20Transfer copyWith(void Function(Transaction_ERC20Transfer) updates) => super.copyWith((message) => updates(message as Transaction_ERC20Transfer));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction_ERC20Transfer create() => Transaction_ERC20Transfer._();
  Transaction_ERC20Transfer createEmptyInstance() => create();
  static $pb.PbList<Transaction_ERC20Transfer> createRepeated() => $pb.PbList<Transaction_ERC20Transfer>();
  @$core.pragma('dart2js:noInline')
  static Transaction_ERC20Transfer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transaction_ERC20Transfer>(create);
  static Transaction_ERC20Transfer _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get to => $_getSZ(0);
  @$pb.TagNumber(1)
  set to($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTo() => $_has(0);
  @$pb.TagNumber(1)
  void clearTo() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get amount => $_getN(1);
  @$pb.TagNumber(2)
  set amount($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);
}

class Transaction_ERC20Approve extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Transaction.ERC20Approve', package: const $pb.PackageName('TW.Ethereum.Proto'), createEmptyInstance: create)
    ..aOS(1, 'spender')
    ..a<$core.List<$core.int>>(2, 'amount', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Transaction_ERC20Approve._() : super();
  factory Transaction_ERC20Approve() => create();
  factory Transaction_ERC20Approve.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transaction_ERC20Approve.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Transaction_ERC20Approve clone() => Transaction_ERC20Approve()..mergeFromMessage(this);
  Transaction_ERC20Approve copyWith(void Function(Transaction_ERC20Approve) updates) => super.copyWith((message) => updates(message as Transaction_ERC20Approve));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction_ERC20Approve create() => Transaction_ERC20Approve._();
  Transaction_ERC20Approve createEmptyInstance() => create();
  static $pb.PbList<Transaction_ERC20Approve> createRepeated() => $pb.PbList<Transaction_ERC20Approve>();
  @$core.pragma('dart2js:noInline')
  static Transaction_ERC20Approve getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transaction_ERC20Approve>(create);
  static Transaction_ERC20Approve _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spender => $_getSZ(0);
  @$pb.TagNumber(1)
  set spender($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpender() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpender() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get amount => $_getN(1);
  @$pb.TagNumber(2)
  set amount($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);
}

class Transaction_ERC721Transfer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Transaction.ERC721Transfer', package: const $pb.PackageName('TW.Ethereum.Proto'), createEmptyInstance: create)
    ..aOS(1, 'from')
    ..aOS(2, 'to')
    ..a<$core.List<$core.int>>(3, 'tokenId', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Transaction_ERC721Transfer._() : super();
  factory Transaction_ERC721Transfer() => create();
  factory Transaction_ERC721Transfer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transaction_ERC721Transfer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Transaction_ERC721Transfer clone() => Transaction_ERC721Transfer()..mergeFromMessage(this);
  Transaction_ERC721Transfer copyWith(void Function(Transaction_ERC721Transfer) updates) => super.copyWith((message) => updates(message as Transaction_ERC721Transfer));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction_ERC721Transfer create() => Transaction_ERC721Transfer._();
  Transaction_ERC721Transfer createEmptyInstance() => create();
  static $pb.PbList<Transaction_ERC721Transfer> createRepeated() => $pb.PbList<Transaction_ERC721Transfer>();
  @$core.pragma('dart2js:noInline')
  static Transaction_ERC721Transfer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transaction_ERC721Transfer>(create);
  static Transaction_ERC721Transfer _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get from => $_getSZ(0);
  @$pb.TagNumber(1)
  set from($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get to => $_getSZ(1);
  @$pb.TagNumber(2)
  set to($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTo() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get tokenId => $_getN(2);
  @$pb.TagNumber(3)
  set tokenId($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTokenId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTokenId() => clearField(3);
}

class Transaction_ContractGeneric extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Transaction.ContractGeneric', package: const $pb.PackageName('TW.Ethereum.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'amount', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Transaction_ContractGeneric._() : super();
  factory Transaction_ContractGeneric() => create();
  factory Transaction_ContractGeneric.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transaction_ContractGeneric.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Transaction_ContractGeneric clone() => Transaction_ContractGeneric()..mergeFromMessage(this);
  Transaction_ContractGeneric copyWith(void Function(Transaction_ContractGeneric) updates) => super.copyWith((message) => updates(message as Transaction_ContractGeneric));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction_ContractGeneric create() => Transaction_ContractGeneric._();
  Transaction_ContractGeneric createEmptyInstance() => create();
  static $pb.PbList<Transaction_ContractGeneric> createRepeated() => $pb.PbList<Transaction_ContractGeneric>();
  @$core.pragma('dart2js:noInline')
  static Transaction_ContractGeneric getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transaction_ContractGeneric>(create);
  static Transaction_ContractGeneric _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get amount => $_getN(0);
  @$pb.TagNumber(1)
  set amount($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
}

enum Transaction_TransactionOneof {
  transfer, 
  erc20Transfer, 
  erc20Approve, 
  erc721Transfer, 
  contractGeneric, 
  notSet
}

class Transaction extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Transaction_TransactionOneof> _Transaction_TransactionOneofByTag = {
    1 : Transaction_TransactionOneof.transfer,
    2 : Transaction_TransactionOneof.erc20Transfer,
    3 : Transaction_TransactionOneof.erc20Approve,
    4 : Transaction_TransactionOneof.erc721Transfer,
    5 : Transaction_TransactionOneof.contractGeneric,
    0 : Transaction_TransactionOneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Transaction', package: const $pb.PackageName('TW.Ethereum.Proto'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<Transaction_Transfer>(1, 'transfer', subBuilder: Transaction_Transfer.create)
    ..aOM<Transaction_ERC20Transfer>(2, 'erc20Transfer', subBuilder: Transaction_ERC20Transfer.create)
    ..aOM<Transaction_ERC20Approve>(3, 'erc20Approve', subBuilder: Transaction_ERC20Approve.create)
    ..aOM<Transaction_ERC721Transfer>(4, 'erc721Transfer', subBuilder: Transaction_ERC721Transfer.create)
    ..aOM<Transaction_ContractGeneric>(5, 'contractGeneric', subBuilder: Transaction_ContractGeneric.create)
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

  Transaction_TransactionOneof whichTransactionOneof() => _Transaction_TransactionOneofByTag[$_whichOneof(0)];
  void clearTransactionOneof() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Transaction_Transfer get transfer => $_getN(0);
  @$pb.TagNumber(1)
  set transfer(Transaction_Transfer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransfer() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransfer() => clearField(1);
  @$pb.TagNumber(1)
  Transaction_Transfer ensureTransfer() => $_ensure(0);

  @$pb.TagNumber(2)
  Transaction_ERC20Transfer get erc20Transfer => $_getN(1);
  @$pb.TagNumber(2)
  set erc20Transfer(Transaction_ERC20Transfer v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasErc20Transfer() => $_has(1);
  @$pb.TagNumber(2)
  void clearErc20Transfer() => clearField(2);
  @$pb.TagNumber(2)
  Transaction_ERC20Transfer ensureErc20Transfer() => $_ensure(1);

  @$pb.TagNumber(3)
  Transaction_ERC20Approve get erc20Approve => $_getN(2);
  @$pb.TagNumber(3)
  set erc20Approve(Transaction_ERC20Approve v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErc20Approve() => $_has(2);
  @$pb.TagNumber(3)
  void clearErc20Approve() => clearField(3);
  @$pb.TagNumber(3)
  Transaction_ERC20Approve ensureErc20Approve() => $_ensure(2);

  @$pb.TagNumber(4)
  Transaction_ERC721Transfer get erc721Transfer => $_getN(3);
  @$pb.TagNumber(4)
  set erc721Transfer(Transaction_ERC721Transfer v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErc721Transfer() => $_has(3);
  @$pb.TagNumber(4)
  void clearErc721Transfer() => clearField(4);
  @$pb.TagNumber(4)
  Transaction_ERC721Transfer ensureErc721Transfer() => $_ensure(3);

  @$pb.TagNumber(5)
  Transaction_ContractGeneric get contractGeneric => $_getN(4);
  @$pb.TagNumber(5)
  set contractGeneric(Transaction_ContractGeneric v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasContractGeneric() => $_has(4);
  @$pb.TagNumber(5)
  void clearContractGeneric() => clearField(5);
  @$pb.TagNumber(5)
  Transaction_ContractGeneric ensureContractGeneric() => $_ensure(4);
}

class SigningInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SigningInput', package: const $pb.PackageName('TW.Ethereum.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'chainId', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'nonce', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, 'gasPrice', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, 'gasLimit', $pb.PbFieldType.OY)
    ..aOS(5, 'toAddress')
    ..a<$core.List<$core.int>>(6, 'privateKey', $pb.PbFieldType.OY)
    ..aOM<Transaction>(7, 'transaction', subBuilder: Transaction.create)
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
  $core.List<$core.int> get chainId => $_getN(0);
  @$pb.TagNumber(1)
  set chainId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChainId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChainId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get nonce => $_getN(1);
  @$pb.TagNumber(2)
  set nonce($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNonce() => $_has(1);
  @$pb.TagNumber(2)
  void clearNonce() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get gasPrice => $_getN(2);
  @$pb.TagNumber(3)
  set gasPrice($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGasPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearGasPrice() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get gasLimit => $_getN(3);
  @$pb.TagNumber(4)
  set gasLimit($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearGasLimit() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get toAddress => $_getSZ(4);
  @$pb.TagNumber(5)
  set toAddress($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasToAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearToAddress() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get privateKey => $_getN(5);
  @$pb.TagNumber(6)
  set privateKey($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPrivateKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrivateKey() => clearField(6);

  @$pb.TagNumber(7)
  Transaction get transaction => $_getN(6);
  @$pb.TagNumber(7)
  set transaction(Transaction v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTransaction() => $_has(6);
  @$pb.TagNumber(7)
  void clearTransaction() => clearField(7);
  @$pb.TagNumber(7)
  Transaction ensureTransaction() => $_ensure(6);
}

class SigningOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SigningOutput', package: const $pb.PackageName('TW.Ethereum.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'encoded', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'v', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, 'r', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, 's', $pb.PbFieldType.OY)
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
  $core.List<$core.int> get v => $_getN(1);
  @$pb.TagNumber(2)
  set v($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasV() => $_has(1);
  @$pb.TagNumber(2)
  void clearV() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get r => $_getN(2);
  @$pb.TagNumber(3)
  set r($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasR() => $_has(2);
  @$pb.TagNumber(3)
  void clearR() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get s => $_getN(3);
  @$pb.TagNumber(4)
  set s($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasS() => $_has(3);
  @$pb.TagNumber(4)
  void clearS() => clearField(4);
}

