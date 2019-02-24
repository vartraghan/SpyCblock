//
// Created by https://github.com/vincenzopalazzo on 1/21/19.
//

#ifndef PARSINGBLOCKCHAIN_BLOCK_H
#define PARSINGBLOCKCHAIN_BLOCK_H

#include <ostream>
#include <glog/logging.h>
#include "../transaction/RawTransaction.h"
#include "blockHeader.h"
#include "spdlog/spdlog.h"

using namespace std;

/*
 * Class Block
 * */

namespace spyCBlock {

    class Block {
    private:

        int32_t magicNum;
        int32_t blocksize;
        BlockHeader blockHeader;
        DVarInt numbarRawTransaction;
        vector<RawTransaction> rawTransactions;

        string convertMagicNumbar();

    public:

        virtual ~Block();

        int32_t getMagicNum() const;

        int32_t getBlocksize() const;

        const BlockHeader &getBlockHeader() const;

        const DVarInt &getNumbarRawTransaction() const;

        const vector<RawTransaction> &getRawTransactions() const;

        bool operator==(const Block &rhs) const;

        bool operator!=(const Block &rhs) const;

        string toString();

        void decode(std::ifstream &stream);
    };
}

#endif //PARSINGBLOCKCHAIN_BLOCK_H