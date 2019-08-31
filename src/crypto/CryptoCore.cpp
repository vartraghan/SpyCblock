#include <glog/logging.h>

#include "CryptoCore.h"
#include "../crypto/UtilCrypto.h"
#include "../../include/bitcoin-cryptography-library/cpp/Sha256Hash.hpp"
#include "../../include/bitcoin-cryptography-library/cpp/Sha256.hpp"

using namespace spyCBlock;
//TODO create an exception for this
string CryptoSingleton::getHash256(string baseHash)
{
  if(baseHash.length() <= 0)
  {
    throw "Argument function getHash256 of CryptoSingleton is not valid";
  }
  LOG(INFO) << "The baseHash is " << baseHash;

  vector<unsigned char> vectorByte = spyCBlock::UtilCrypto::ToHexIntoVectorByte(baseHash);
  Sha256Hash shaHash = Sha256::getDoubleHash(vectorByte.data(), vectorByte.size());

  return shaHash.ToStringForProtocol();
}
