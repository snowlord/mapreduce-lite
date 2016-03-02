#include <mesos/resources.hpp>
#include <mesos/scheduler.hpp>


using namespace mesos;



class MapRedScheduler : public Scheduler
{
public:
	MapRedScheduler(const ExecutorInfo &_map,
			const ExecutorInfo &_reduce)


private:
	const ExecutorInfo map;
	const ExecutorInfo reduce;

};