Program Block;
{$mode objfpc}{$H+}{$J-}{$R+}
Uses 
	SysUtils, FGL;
Type 
	TBlock=class
	Index: Integer;
	Hash: String;
	Prev_Hash: String;
	Timestamp: Longint;
	Data: String;
Private
	Function CalculateHash: String;
End;
Function TBlock.CalculateHash: String;
Begin 

End;
Begin
End.
	

