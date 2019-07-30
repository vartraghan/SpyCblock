//
// Created by https://github.com/vincenzopalazzo on 2/7/19.
//

#include <fstream>
#include <iostream>
#include <glog/logging.h>

#include "SpyCBlock.h"
#include "../structure/block/block.h"
#include "../persistence/IDAOBlockchain.h"
#include "../persistence/DAOException.h"
#include "../persistence/json/DAOJson.h"

using namespace spyCBlock;

//This method used DAOJson
void SpyCBlock::convertBlkIntoJson(string locationBitcoinCore, string destinationBitcoinCoreJson)
{
  if(locationBitcoinCore.empty() || destinationBitcoinCoreJson.empty())
  {
    LOG(ERROR) << "The input argument ar null";
    throw exception();
  }

  int height = 0;
  string pathInput = nameFileSearched(locationBitcoinCore);

  while(pathInput != "")
  {
    LOG(ERROR) << "Current file blk is " + to_string(currentFile);

    string fileNameOutput = getNameFile(pathInput);
    DAOJson dao;

    string pathOutput = destinationBitcoinCoreJson + fileNameOutput + ".json";
    dao.saveBlock(pathInput, pathOutput, height);
    currentFile++;
    pathInput = nameFileSearched(locationBitcoinCore);
  }

}

string SpyCBlock::nameFileSearched(string &pathInput)
{
  if(pathInput.empty())
  {
    LOG(ERROR) << "Input function null";
    throw exception();
  }
  LOG(ERROR) << "Attual value current file blk: " << currentFile;
  //Search file blk.dat
  if(currentFile < 10) //TODO Il path input deve avere per forza il /
  {
     return pathInput + "blk0000" + to_string(currentFile) + ".dat";

  }else if(currentFile < 100)
  {
      return pathInput + "blk000" + to_string(currentFile) + ".dat";
  }else if (currentFile < 1000)
  {
      return pathInput + "blk00" + to_string(currentFile) + ".dat";
  }else if (currentFile < 10000)
  {
      return pathInput + "blk0" + to_string(currentFile) + ".dat";
  }else if (currentFile < 100000) {

      return pathInput + "blk0" + to_string(currentFile) + ".dat";
  }
  LOG(ERROR) << "The current file is greater to 100000, the value current file is:" << currentFile;
  return "";
}

string SpyCBlock::getNameFile(string &path)
{
  LOG(INFO) << "Path File is " << path;
  string nameFile = path.substr((path.size() - 12), 8);
  LOG(WARNING) << "Name file analized is " << nameFile << "and creating file json whit this name";
  LOG_IF(ERROR, nameFile.empty()) << "Name file empity";
  return nameFile;
}
