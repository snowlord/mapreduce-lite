#include <iostream>
#include <mesos/executor.h>

using namespace mesos;

class ReduceExecutor:public Executor
{
public:
	ReduceExecutor();
	virtual ~ReduceExecutor();
};