// Copyright © 2017-2020 Trust Wallet.
//
// This file is part of Trust. The full Trust copyright notice, including
// terms governing use, modification, and redistribution, is contained in the
// file LICENSE at the root of the source code distribution tree.

#pragma once

#include "../Bitcoin/Transaction.h"

namespace TW::Ghost {

struct Transaction : public Bitcoin::Transaction {
    Transaction() : Bitcoin::Transaction(160, 0, static_cast<Hash::HasherSimpleType>(Hash::sha256)) {}
    Transaction(int32_t version, uint32_t lockTime) :
        Bitcoin::Transaction(version, lockTime, static_cast<Hash::HasherSimpleType>(Hash::sha256)) {}
};

} // namespace TW::Ghost
