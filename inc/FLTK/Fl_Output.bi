#include once "Fl_Input.bi"

extern "c++"
type Fl_Output extends Fl_Input
private:
	declare constructor (byref b as const Fl_Output)
	declare operator let (byref b as const Fl_Output)
public:
	declare constructor(X as long, Y as long, W as long, H as long, l as const zstring ptr = 0)

end type
end extern


