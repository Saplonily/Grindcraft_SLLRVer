/// @function GetItemName(ID)
function GetItemName(ID)
{
	var a = GetIDName(ID);
	if(string_length(ID)==0)
		show_error("GetItemName function error, ID is "+string(ID),true);
	return a;
}