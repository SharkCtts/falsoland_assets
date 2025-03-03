FileOutput := FileRead(Format("{1}\a.txt", A_WorkingDir))
Loop 60
{
    WriteFile := FileOutput
	WriteFile := StrReplace(WriteFile, "EDITARESTO", A_Index)
	FileAppend WriteFile, Format("{1}\{2}.json", A_WorkingDir, A_Index)
}