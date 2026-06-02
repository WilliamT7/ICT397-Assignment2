/*********************************************
 * @file - singleton.h
 * @brief - Singleton templated class
 *
 * @version 1.0
 * @date 09/03/2026 Seb D'Alessandro
 *				1.0 Creation
 *
*********************************************/
#pragma once


template <class T>
class Singleton {

public:


	/** getInstance
	* @author - Seb D'Alessandro
	* @brief - Gets an instance of the singleton
	* @pre - N/A
	* @post - Instance of the singleton is created if first time calling.

	* @return - T: pointer to an instance of the singleton 
	*
	*/
	static T* getInstance() {
		static T instance;
		return &instance;
	}


private:


	/** Singleton()
	* @author - Seb D'Alessandro
	* @brief - Default construtor
	* @pre - getInstance is called
	* @post - singleton is constructed
	* @return - void
	*/
	Singleton();


	/** ~Destructor
	* @author - Seb D'Alessandro
	* @brief - DELETED destructor, singletons shouldn't destruct themselves
	*/
	~Singleton() = delete;

	/** copy constructor
	* @author - Seb D'Alessandro
	* @brief - DELETED copy constructor, singletons shouldn't be copied
	*/
	Singleton(const Singleton& st) = delete;


	/** operator = overload
	* @author - Seb D'Alessandro
	* @brief - DELETED copy constructor, singletons shouldn't be copied
	*/
	Singleton& operator=(const Singleton& st) = delete;

};

