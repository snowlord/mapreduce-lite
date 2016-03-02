#include <iostream>
#include <mesos/executor.h>

using namespace mesos;

class MapExecutor:public Executor
{
public:
	MapExecutor();
	virtual ~MapExecutor();
};