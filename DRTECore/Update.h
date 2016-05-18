#ifndef _UPDATEHEADER
#define _UPDATEHEADER

//#define byte char
namespace DRTE
{
class Update
{
public:
	enum
	{
		CLIENT,
		MANAGER,
		RENDER
	};
	int version;
	int type;
	int size;
	char* name;
	char* data;
};
}
#endif
