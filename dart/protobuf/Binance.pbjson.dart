///
//  Generated code. Do not modify.
//  source: Binance.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Transaction$json = const {
  '1': 'Transaction',
  '2': const [
    const {'1': 'msgs', '3': 1, '4': 3, '5': 12, '10': 'msgs'},
    const {'1': 'signatures', '3': 2, '4': 3, '5': 12, '10': 'signatures'},
    const {'1': 'memo', '3': 3, '4': 1, '5': 9, '10': 'memo'},
    const {'1': 'source', '3': 4, '4': 1, '5': 3, '10': 'source'},
    const {'1': 'data', '3': 5, '4': 1, '5': 12, '10': 'data'},
  ],
};

const Signature$json = const {
  '1': 'Signature',
  '2': const [
    const {'1': 'pub_key', '3': 1, '4': 1, '5': 12, '10': 'pubKey'},
    const {'1': 'signature', '3': 2, '4': 1, '5': 12, '10': 'signature'},
    const {'1': 'account_number', '3': 3, '4': 1, '5': 3, '10': 'accountNumber'},
    const {'1': 'sequence', '3': 4, '4': 1, '5': 3, '10': 'sequence'},
  ],
  '3': const [Signature_PubKey$json],
};

const Signature_PubKey$json = const {
  '1': 'PubKey',
};

const TradeOrder$json = const {
  '1': 'TradeOrder',
  '2': const [
    const {'1': 'sender', '3': 1, '4': 1, '5': 12, '10': 'sender'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'symbol', '3': 3, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'ordertype', '3': 4, '4': 1, '5': 3, '10': 'ordertype'},
    const {'1': 'side', '3': 5, '4': 1, '5': 3, '10': 'side'},
    const {'1': 'price', '3': 6, '4': 1, '5': 3, '10': 'price'},
    const {'1': 'quantity', '3': 7, '4': 1, '5': 3, '10': 'quantity'},
    const {'1': 'timeinforce', '3': 8, '4': 1, '5': 3, '10': 'timeinforce'},
  ],
};

const CancelTradeOrder$json = const {
  '1': 'CancelTradeOrder',
  '2': const [
    const {'1': 'sender', '3': 1, '4': 1, '5': 12, '10': 'sender'},
    const {'1': 'symbol', '3': 2, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'refid', '3': 3, '4': 1, '5': 9, '10': 'refid'},
  ],
};

const SendOrder$json = const {
  '1': 'SendOrder',
  '2': const [
    const {'1': 'inputs', '3': 1, '4': 3, '5': 11, '6': '.TW.Binance.Proto.SendOrder.Input', '10': 'inputs'},
    const {'1': 'outputs', '3': 2, '4': 3, '5': 11, '6': '.TW.Binance.Proto.SendOrder.Output', '10': 'outputs'},
  ],
  '3': const [SendOrder_Token$json, SendOrder_Input$json, SendOrder_Output$json],
};

const SendOrder_Token$json = const {
  '1': 'Token',
  '2': const [
    const {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 3, '10': 'amount'},
  ],
};

const SendOrder_Input$json = const {
  '1': 'Input',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 12, '10': 'address'},
    const {'1': 'coins', '3': 2, '4': 3, '5': 11, '6': '.TW.Binance.Proto.SendOrder.Token', '10': 'coins'},
  ],
};

const SendOrder_Output$json = const {
  '1': 'Output',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 12, '10': 'address'},
    const {'1': 'coins', '3': 2, '4': 3, '5': 11, '6': '.TW.Binance.Proto.SendOrder.Token', '10': 'coins'},
  ],
};

const TokenIssueOrder$json = const {
  '1': 'TokenIssueOrder',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 12, '10': 'from'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'symbol', '3': 3, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'total_supply', '3': 4, '4': 1, '5': 3, '10': 'totalSupply'},
    const {'1': 'mintable', '3': 5, '4': 1, '5': 8, '10': 'mintable'},
  ],
};

const TokenMintOrder$json = const {
  '1': 'TokenMintOrder',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 12, '10': 'from'},
    const {'1': 'symbol', '3': 2, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 3, '10': 'amount'},
  ],
};

const TokenBurnOrder$json = const {
  '1': 'TokenBurnOrder',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 12, '10': 'from'},
    const {'1': 'symbol', '3': 2, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 3, '10': 'amount'},
  ],
};

const TokenFreezeOrder$json = const {
  '1': 'TokenFreezeOrder',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 12, '10': 'from'},
    const {'1': 'symbol', '3': 2, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 3, '10': 'amount'},
  ],
};

const TokenUnfreezeOrder$json = const {
  '1': 'TokenUnfreezeOrder',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 12, '10': 'from'},
    const {'1': 'symbol', '3': 2, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 3, '10': 'amount'},
  ],
};

const HTLTOrder$json = const {
  '1': 'HTLTOrder',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 12, '10': 'from'},
    const {'1': 'to', '3': 2, '4': 1, '5': 12, '10': 'to'},
    const {'1': 'recipient_other_chain', '3': 3, '4': 1, '5': 9, '10': 'recipientOtherChain'},
    const {'1': 'sender_other_chain', '3': 4, '4': 1, '5': 9, '10': 'senderOtherChain'},
    const {'1': 'random_number_hash', '3': 5, '4': 1, '5': 12, '10': 'randomNumberHash'},
    const {'1': 'timestamp', '3': 6, '4': 1, '5': 3, '10': 'timestamp'},
    const {'1': 'amount', '3': 7, '4': 3, '5': 11, '6': '.TW.Binance.Proto.SendOrder.Token', '10': 'amount'},
    const {'1': 'expected_income', '3': 8, '4': 1, '5': 9, '10': 'expectedIncome'},
    const {'1': 'height_span', '3': 9, '4': 1, '5': 3, '10': 'heightSpan'},
    const {'1': 'cross_chain', '3': 10, '4': 1, '5': 8, '10': 'crossChain'},
  ],
};

const DepositHTLTOrder$json = const {
  '1': 'DepositHTLTOrder',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 12, '10': 'from'},
    const {'1': 'amount', '3': 2, '4': 3, '5': 11, '6': '.TW.Binance.Proto.SendOrder.Token', '10': 'amount'},
    const {'1': 'swap_id', '3': 3, '4': 1, '5': 12, '10': 'swapId'},
  ],
};

const ClaimHTLOrder$json = const {
  '1': 'ClaimHTLOrder',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 12, '10': 'from'},
    const {'1': 'swap_id', '3': 2, '4': 1, '5': 12, '10': 'swapId'},
    const {'1': 'random_number', '3': 3, '4': 1, '5': 12, '10': 'randomNumber'},
  ],
};

const RefundHTLTOrder$json = const {
  '1': 'RefundHTLTOrder',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 12, '10': 'from'},
    const {'1': 'swap_id', '3': 2, '4': 1, '5': 12, '10': 'swapId'},
  ],
};

const SigningInput$json = const {
  '1': 'SigningInput',
  '2': const [
    const {'1': 'chain_id', '3': 1, '4': 1, '5': 9, '10': 'chainId'},
    const {'1': 'account_number', '3': 2, '4': 1, '5': 3, '10': 'accountNumber'},
    const {'1': 'sequence', '3': 3, '4': 1, '5': 3, '10': 'sequence'},
    const {'1': 'source', '3': 4, '4': 1, '5': 3, '10': 'source'},
    const {'1': 'memo', '3': 5, '4': 1, '5': 9, '10': 'memo'},
    const {'1': 'private_key', '3': 6, '4': 1, '5': 12, '10': 'privateKey'},
    const {'1': 'trade_order', '3': 8, '4': 1, '5': 11, '6': '.TW.Binance.Proto.TradeOrder', '9': 0, '10': 'tradeOrder'},
    const {'1': 'cancel_trade_order', '3': 9, '4': 1, '5': 11, '6': '.TW.Binance.Proto.CancelTradeOrder', '9': 0, '10': 'cancelTradeOrder'},
    const {'1': 'send_order', '3': 10, '4': 1, '5': 11, '6': '.TW.Binance.Proto.SendOrder', '9': 0, '10': 'sendOrder'},
    const {'1': 'freeze_order', '3': 11, '4': 1, '5': 11, '6': '.TW.Binance.Proto.TokenFreezeOrder', '9': 0, '10': 'freezeOrder'},
    const {'1': 'unfreeze_order', '3': 12, '4': 1, '5': 11, '6': '.TW.Binance.Proto.TokenUnfreezeOrder', '9': 0, '10': 'unfreezeOrder'},
    const {'1': 'htlt_order', '3': 13, '4': 1, '5': 11, '6': '.TW.Binance.Proto.HTLTOrder', '9': 0, '10': 'htltOrder'},
    const {'1': 'depositHTLT_order', '3': 14, '4': 1, '5': 11, '6': '.TW.Binance.Proto.DepositHTLTOrder', '9': 0, '10': 'depositHTLTOrder'},
    const {'1': 'claimHTLT_order', '3': 15, '4': 1, '5': 11, '6': '.TW.Binance.Proto.ClaimHTLOrder', '9': 0, '10': 'claimHTLTOrder'},
    const {'1': 'refundHTLT_order', '3': 16, '4': 1, '5': 11, '6': '.TW.Binance.Proto.RefundHTLTOrder', '9': 0, '10': 'refundHTLTOrder'},
    const {'1': 'issue_order', '3': 17, '4': 1, '5': 11, '6': '.TW.Binance.Proto.TokenIssueOrder', '9': 0, '10': 'issueOrder'},
    const {'1': 'mint_order', '3': 18, '4': 1, '5': 11, '6': '.TW.Binance.Proto.TokenMintOrder', '9': 0, '10': 'mintOrder'},
    const {'1': 'burn_order', '3': 19, '4': 1, '5': 11, '6': '.TW.Binance.Proto.TokenBurnOrder', '9': 0, '10': 'burnOrder'},
  ],
  '8': const [
    const {'1': 'order_oneof'},
  ],
};

const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'encoded', '3': 1, '4': 1, '5': 12, '10': 'encoded'},
  ],
};

