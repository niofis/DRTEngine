#include "RenderNode.h"
using namespace DRTE;
RenderNode::RenderNode(Node *node)
{
	this->average_time=0;
	this->last_time=0;
	this->units_done=0;
	this->node=node;
}

RenderNode::~RenderNode()
{
	if(node!=NULL)
		delete node;
}
