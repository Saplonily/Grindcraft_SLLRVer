function GetIDName(ID)
{
	var a = string_last_pos(":",ID);
	if(a==-1) return "";
	return string_copy(ID,a+1,string_length(ID));
}