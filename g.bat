@echo off
REM if exist %1 (
	REM g++ -o %1 %1.cpp && %1.exe
REM ) else (
	REM echo "usage: %0 [-d] [-v] file"
@echo on
@ if %1==-d (
	g++ -v -o %2 %2.cpp && %2.exe
) else (
	@ if %1==-o (
		g++ -Os -s -o %2 %2.cpp && %2.exe
	) else (
		@ if exist %1.cpp (
			g++ -o %1 %1.cpp && %1
		) else (
			echo "usage: %0 [-d | -o] file"
		)
	)
)

