#pragma once

#include "Model.h"
#include <unordered_map>

enum ModelID
{
	AMYROSE = 0,
	MINT,
	BLAHAJ,
	MCount,
};

extern std::unordered_map<ModelID, Model> models;

void LoadInModels();