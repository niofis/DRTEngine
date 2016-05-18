#include <DRTEngine/DRTECore/DRTECore.h>

//#include "Node.h"

#ifndef _RENDERNODEHEADER
#define _RENDERNODEHEADER
namespace DRTE
{
class RenderNode
{
public:
	float last_time;
	float average_time;
	int units_done;
	int status;
	Node *node;

	enum
	{
		IDLE,
		WORKING
	};

	RenderNode(Node *node);
	~RenderNode();
};
}
#endif
