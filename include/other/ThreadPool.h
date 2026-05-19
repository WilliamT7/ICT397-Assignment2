#pragma once

#include <condition_variable>
#include <functional>
#include <iostream>
#include <mutex>
#include <queue>
#include <thread>

using namespace std;

class ThreadPool
{
public:
	ThreadPool(size_t num_threads = thread::hardware_concurrency());
	~ThreadPool();
	void Enqueue(function<void()> task);
	void Wait();

	// taken from
	// https://stackoverflow.com/questions/40322860/c-pass-function-to-thread-pool
	template<class Task, class ...Args>
	void Enqueue(Task&& task, Args&& ... args);

private:
	vector<thread> m_threads;
	queue<function<void()>> m_tasks;
	mutex m_queueMutex;
	condition_variable m_cv;
	condition_variable m_cvWait;
	bool m_stop = false;
	int m_activeTasks = 0;
};

template <class Task, class ...Args>
void ThreadPool::Enqueue(Task&& task, Args&& ... args)
{
	{
		unique_lock<std::mutex> lock(m_queueMutex);
		m_activeTasks++;
		m_tasks.emplace(std::bind(std::forward<Task>(task), std::forward<Args>(args)...));
	}
	m_cv.notify_one();
}