void foo() {
	string command;
	version (Posix) command ~= " 2> /dev/null 1> /dev/null";

	version (Posix) command ~= " 2> /dev/null 1> /dev/null";

	unittest
	{
		version (Posix) command ~= " 2> /dev/null 1> /dev/null";
	}
}
