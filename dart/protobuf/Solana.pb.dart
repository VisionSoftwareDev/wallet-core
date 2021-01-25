///
//  Generated code. Do not modify.
//  source: Solana.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class Transfer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Transfer', package: const $pb.PackageName('TW.Solana.Proto'), createEmptyInstance: create)
    ..aOS(1, 'recipient')
    ..a<$fixnum.Int64>(2, 'value', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Transfer._() : super();
  factory Transfer() => create();
  factory Transfer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transfer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Transfer clone() => Transfer()..mergeFromMessage(this);
  Transfer copyWith(void Function(Transfer) updates) => super.copyWith((message) => updates(message as Transfer));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transfer create() => Transfer._();
  Transfer createEmptyInstance() => create();
  static $pb.PbList<Transfer> createRepeated() => $pb.PbList<Transfer>();
  @$core.pragma('dart2js:noInline')
  static Transfer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transfer>(create);
  static Transfer _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get recipient => $_getSZ(0);
  @$pb.TagNumber(1)
  set recipient($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRecipient() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecipient() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get value => $_getI64(1);
  @$pb.TagNumber(2)
  set value($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class Stake extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Stake', package: const $pb.PackageName('TW.Solana.Proto'), createEmptyInstance: create)
    ..aOS(1, 'validatorPubkey')
    ..a<$fixnum.Int64>(2, 'value', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Stake._() : super();
  factory Stake() => create();
  factory Stake.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Stake.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Stake clone() => Stake()..mergeFromMessage(this);
  Stake copyWith(void Function(Stake) updates) => super.copyWith((message) => updates(message as Stake));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Stake create() => Stake._();
  Stake createEmptyInstance() => create();
  static $pb.PbList<Stake> createRepeated() => $pb.PbList<Stake>();
  @$core.pragma('dart2js:noInline')
  static Stake getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Stake>(create);
  static Stake _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get validatorPubkey => $_getSZ(0);
  @$pb.TagNumber(1)
  set validatorPubkey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValidatorPubkey() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidatorPubkey() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get value => $_getI64(1);
  @$pb.TagNumber(2)
  set value($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class DeactivateStake extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeactivateStake', package: const $pb.PackageName('TW.Solana.Proto'), createEmptyInstance: create)
    ..aOS(1, 'validatorPubkey')
    ..hasRequiredFields = false
  ;

  DeactivateStake._() : super();
  factory DeactivateStake() => create();
  factory DeactivateStake.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeactivateStake.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeactivateStake clone() => DeactivateStake()..mergeFromMessage(this);
  DeactivateStake copyWith(void Function(DeactivateStake) updates) => super.copyWith((message) => updates(message as DeactivateStake));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeactivateStake create() => DeactivateStake._();
  DeactivateStake createEmptyInstance() => create();
  static $pb.PbList<DeactivateStake> createRepeated() => $pb.PbList<DeactivateStake>();
  @$core.pragma('dart2js:noInline')
  static DeactivateStake getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeactivateStake>(create);
  static DeactivateStake _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get validatorPubkey => $_getSZ(0);
  @$pb.TagNumber(1)
  set validatorPubkey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValidatorPubkey() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidatorPubkey() => clearField(1);
}

class WithdrawStake extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WithdrawStake', package: const $pb.PackageName('TW.Solana.Proto'), createEmptyInstance: create)
    ..aOS(1, 'validatorPubkey')
    ..a<$fixnum.Int64>(2, 'value', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  WithdrawStake._() : super();
  factory WithdrawStake() => create();
  factory WithdrawStake.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WithdrawStake.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  WithdrawStake clone() => WithdrawStake()..mergeFromMessage(this);
  WithdrawStake copyWith(void Function(WithdrawStake) updates) => super.copyWith((message) => updates(message as WithdrawStake));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WithdrawStake create() => WithdrawStake._();
  WithdrawStake createEmptyInstance() => create();
  static $pb.PbList<WithdrawStake> createRepeated() => $pb.PbList<WithdrawStake>();
  @$core.pragma('dart2js:noInline')
  static WithdrawStake getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WithdrawStake>(create);
  static WithdrawStake _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get validatorPubkey => $_getSZ(0);
  @$pb.TagNumber(1)
  set validatorPubkey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValidatorPubkey() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidatorPubkey() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get value => $_getI64(1);
  @$pb.TagNumber(2)
  set value($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class CreateTokenAccount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateTokenAccount', package: const $pb.PackageName('TW.Solana.Proto'), createEmptyInstance: create)
    ..aOS(1, 'mainAddress')
    ..aOS(2, 'tokenMintAddress')
    ..aOS(3, 'tokenAddress')
    ..hasRequiredFields = false
  ;

  CreateTokenAccount._() : super();
  factory CreateTokenAccount() => create();
  factory CreateTokenAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTokenAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateTokenAccount clone() => CreateTokenAccount()..mergeFromMessage(this);
  CreateTokenAccount copyWith(void Function(CreateTokenAccount) updates) => super.copyWith((message) => updates(message as CreateTokenAccount));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateTokenAccount create() => CreateTokenAccount._();
  CreateTokenAccount createEmptyInstance() => create();
  static $pb.PbList<CreateTokenAccount> createRepeated() => $pb.PbList<CreateTokenAccount>();
  @$core.pragma('dart2js:noInline')
  static CreateTokenAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTokenAccount>(create);
  static CreateTokenAccount _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mainAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set mainAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMainAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearMainAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tokenMintAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set tokenMintAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTokenMintAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearTokenMintAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get tokenAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set tokenAddress($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTokenAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearTokenAddress() => clearField(3);
}

class TokenTransfer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TokenTransfer', package: const $pb.PackageName('TW.Solana.Proto'), createEmptyInstance: create)
    ..aOS(1, 'tokenMintAddress')
    ..aOS(2, 'senderTokenAddress')
    ..aOS(3, 'recipientTokenAddress')
    ..a<$fixnum.Int64>(4, 'amount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(5, 'decimals', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  TokenTransfer._() : super();
  factory TokenTransfer() => create();
  factory TokenTransfer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenTransfer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TokenTransfer clone() => TokenTransfer()..mergeFromMessage(this);
  TokenTransfer copyWith(void Function(TokenTransfer) updates) => super.copyWith((message) => updates(message as TokenTransfer));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenTransfer create() => TokenTransfer._();
  TokenTransfer createEmptyInstance() => create();
  static $pb.PbList<TokenTransfer> createRepeated() => $pb.PbList<TokenTransfer>();
  @$core.pragma('dart2js:noInline')
  static TokenTransfer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenTransfer>(create);
  static TokenTransfer _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tokenMintAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set tokenMintAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTokenMintAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokenMintAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get senderTokenAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set senderTokenAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSenderTokenAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearSenderTokenAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get recipientTokenAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set recipientTokenAddress($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecipientTokenAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecipientTokenAddress() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get amount => $_getI64(3);
  @$pb.TagNumber(4)
  set amount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get decimals => $_getIZ(4);
  @$pb.TagNumber(5)
  set decimals($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDecimals() => $_has(4);
  @$pb.TagNumber(5)
  void clearDecimals() => clearField(5);
}

class CreateAndTransferToken extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateAndTransferToken', package: const $pb.PackageName('TW.Solana.Proto'), createEmptyInstance: create)
    ..aOS(1, 'recipientMainAddress')
    ..aOS(2, 'tokenMintAddress')
    ..aOS(3, 'recipientTokenAddress')
    ..aOS(4, 'senderTokenAddress')
    ..a<$fixnum.Int64>(5, 'amount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(6, 'decimals', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  CreateAndTransferToken._() : super();
  factory CreateAndTransferToken() => create();
  factory CreateAndTransferToken.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAndTransferToken.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateAndTransferToken clone() => CreateAndTransferToken()..mergeFromMessage(this);
  CreateAndTransferToken copyWith(void Function(CreateAndTransferToken) updates) => super.copyWith((message) => updates(message as CreateAndTransferToken));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateAndTransferToken create() => CreateAndTransferToken._();
  CreateAndTransferToken createEmptyInstance() => create();
  static $pb.PbList<CreateAndTransferToken> createRepeated() => $pb.PbList<CreateAndTransferToken>();
  @$core.pragma('dart2js:noInline')
  static CreateAndTransferToken getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAndTransferToken>(create);
  static CreateAndTransferToken _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get recipientMainAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set recipientMainAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRecipientMainAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecipientMainAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tokenMintAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set tokenMintAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTokenMintAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearTokenMintAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get recipientTokenAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set recipientTokenAddress($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecipientTokenAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecipientTokenAddress() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get senderTokenAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set senderTokenAddress($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSenderTokenAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearSenderTokenAddress() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get amount => $_getI64(4);
  @$pb.TagNumber(5)
  set amount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAmount() => $_has(4);
  @$pb.TagNumber(5)
  void clearAmount() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get decimals => $_getIZ(5);
  @$pb.TagNumber(6)
  set decimals($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDecimals() => $_has(5);
  @$pb.TagNumber(6)
  void clearDecimals() => clearField(6);
}

enum SigningInput_TransactionType {
  transferTransaction, 
  stakeTransaction, 
  deactivateStakeTransaction, 
  withdrawTransaction, 
  createTokenAccountTransaction, 
  tokenTransferTransaction, 
  createAndTransferTokenTransaction, 
  notSet
}

class SigningInput extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SigningInput_TransactionType> _SigningInput_TransactionTypeByTag = {
    3 : SigningInput_TransactionType.transferTransaction,
    4 : SigningInput_TransactionType.stakeTransaction,
    5 : SigningInput_TransactionType.deactivateStakeTransaction,
    6 : SigningInput_TransactionType.withdrawTransaction,
    7 : SigningInput_TransactionType.createTokenAccountTransaction,
    8 : SigningInput_TransactionType.tokenTransferTransaction,
    9 : SigningInput_TransactionType.createAndTransferTokenTransaction,
    0 : SigningInput_TransactionType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SigningInput', package: const $pb.PackageName('TW.Solana.Proto'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6, 7, 8, 9])
    ..a<$core.List<$core.int>>(1, 'privateKey', $pb.PbFieldType.OY)
    ..aOS(2, 'recentBlockhash')
    ..aOM<Transfer>(3, 'transferTransaction', subBuilder: Transfer.create)
    ..aOM<Stake>(4, 'stakeTransaction', subBuilder: Stake.create)
    ..aOM<DeactivateStake>(5, 'deactivateStakeTransaction', subBuilder: DeactivateStake.create)
    ..aOM<WithdrawStake>(6, 'withdrawTransaction', subBuilder: WithdrawStake.create)
    ..aOM<CreateTokenAccount>(7, 'createTokenAccountTransaction', subBuilder: CreateTokenAccount.create)
    ..aOM<TokenTransfer>(8, 'tokenTransferTransaction', subBuilder: TokenTransfer.create)
    ..aOM<CreateAndTransferToken>(9, 'createAndTransferTokenTransaction', subBuilder: CreateAndTransferToken.create)
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

  SigningInput_TransactionType whichTransactionType() => _SigningInput_TransactionTypeByTag[$_whichOneof(0)];
  void clearTransactionType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<$core.int> get privateKey => $_getN(0);
  @$pb.TagNumber(1)
  set privateKey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrivateKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrivateKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get recentBlockhash => $_getSZ(1);
  @$pb.TagNumber(2)
  set recentBlockhash($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecentBlockhash() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecentBlockhash() => clearField(2);

  @$pb.TagNumber(3)
  Transfer get transferTransaction => $_getN(2);
  @$pb.TagNumber(3)
  set transferTransaction(Transfer v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransferTransaction() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransferTransaction() => clearField(3);
  @$pb.TagNumber(3)
  Transfer ensureTransferTransaction() => $_ensure(2);

  @$pb.TagNumber(4)
  Stake get stakeTransaction => $_getN(3);
  @$pb.TagNumber(4)
  set stakeTransaction(Stake v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStakeTransaction() => $_has(3);
  @$pb.TagNumber(4)
  void clearStakeTransaction() => clearField(4);
  @$pb.TagNumber(4)
  Stake ensureStakeTransaction() => $_ensure(3);

  @$pb.TagNumber(5)
  DeactivateStake get deactivateStakeTransaction => $_getN(4);
  @$pb.TagNumber(5)
  set deactivateStakeTransaction(DeactivateStake v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeactivateStakeTransaction() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeactivateStakeTransaction() => clearField(5);
  @$pb.TagNumber(5)
  DeactivateStake ensureDeactivateStakeTransaction() => $_ensure(4);

  @$pb.TagNumber(6)
  WithdrawStake get withdrawTransaction => $_getN(5);
  @$pb.TagNumber(6)
  set withdrawTransaction(WithdrawStake v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasWithdrawTransaction() => $_has(5);
  @$pb.TagNumber(6)
  void clearWithdrawTransaction() => clearField(6);
  @$pb.TagNumber(6)
  WithdrawStake ensureWithdrawTransaction() => $_ensure(5);

  @$pb.TagNumber(7)
  CreateTokenAccount get createTokenAccountTransaction => $_getN(6);
  @$pb.TagNumber(7)
  set createTokenAccountTransaction(CreateTokenAccount v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreateTokenAccountTransaction() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateTokenAccountTransaction() => clearField(7);
  @$pb.TagNumber(7)
  CreateTokenAccount ensureCreateTokenAccountTransaction() => $_ensure(6);

  @$pb.TagNumber(8)
  TokenTransfer get tokenTransferTransaction => $_getN(7);
  @$pb.TagNumber(8)
  set tokenTransferTransaction(TokenTransfer v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTokenTransferTransaction() => $_has(7);
  @$pb.TagNumber(8)
  void clearTokenTransferTransaction() => clearField(8);
  @$pb.TagNumber(8)
  TokenTransfer ensureTokenTransferTransaction() => $_ensure(7);

  @$pb.TagNumber(9)
  CreateAndTransferToken get createAndTransferTokenTransaction => $_getN(8);
  @$pb.TagNumber(9)
  set createAndTransferTokenTransaction(CreateAndTransferToken v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreateAndTransferTokenTransaction() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreateAndTransferTokenTransaction() => clearField(9);
  @$pb.TagNumber(9)
  CreateAndTransferToken ensureCreateAndTransferTokenTransaction() => $_ensure(8);
}

class SigningOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SigningOutput', package: const $pb.PackageName('TW.Solana.Proto'), createEmptyInstance: create)
    ..aOS(1, 'encoded')
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
  $core.String get encoded => $_getSZ(0);
  @$pb.TagNumber(1)
  set encoded($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEncoded() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncoded() => clearField(1);
}

