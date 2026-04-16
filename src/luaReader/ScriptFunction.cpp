//Built-in files-------------------------------------
#include <stdexcept>

//Project files-------------------------------------------
#include "luaReader\ScriptFunction.h"


//----------------------------------------------------------

ScriptFunction::ScriptFunction() {

}

//----------------------------------------------------------

ScriptFunction::ScriptFunction(string functionName) {

	name = functionName;
	namedFunction = true;
	
}

//----------------------------------------------------------

void ScriptFunction::setFunctionName(string newFunctionName) {

	if (namedFunction) {
		throw std::domain_error("ScriptFunction.h: cannot rename a named function");
	}
	else {
		name = newFunctionName;
		namedFunction = true;
	}
}


//----------------------------------------------------------


const string& const ScriptFunction::getName() const {

	return name;

}

//-----------------------------------------------------------

int ScriptFunction::getParameterCount() const {

	return parameterDatatypes.size();
}

//----------------------------------------------------------

int ScriptFunction::getReturnCount() const {

	return outputDatatypes.size();
}


//----------------------------------------------------------

void ScriptFunction::addParameter(supportedDatatypes datatype) {

	parameterDatatypes.push_back(datatype);

}

//----------------------------------------------------------


void ScriptFunction::addReturnType(supportedDatatypes dataType) {

	outputDatatypes.push_back(dataType);

}

//----------------------------------------------------------

supportedDatatypes ScriptFunction::getParamaterAt(const int index) const {

	bool inBounds = index >= 0 && index < parameterDatatypes.size();

	if (inBounds) {
		return parameterDatatypes[index];
	}
	else {
		throw std::out_of_range("ScriptFunction.h: Index is out of bounds of vector for parameter types.");
	}
}
//----------------------------------------------------------


supportedDatatypes ScriptFunction::getReturnTypeAt(const int index) const {
	
	bool inBounds = index >= 0 && index < outputDatatypes.size();

	if (inBounds) {
		return outputDatatypes[index];
	}
	else {
		throw std::out_of_range("ScriptFunction.h: Index is out of bounds of vector for return types");
	}
}



