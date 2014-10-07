C:
cd \
cd \Perl64\bin
SET thisVersion=1.3
SET thisVersion
REM perl \\Ligier.drivers\apache_Storage\calcResult\siteDoc-%thisVersion%\sitedoc.pl >\\Ligier.drivers\apache_Storage\calcResult\siteDoc-%thisVersion%\debug.list
REM perl D:\Work\CalcResult\siteDoc-%thisVersion%\sitedoc.pl >D:\Work\CalcResult\siteDoc-%thisVersion%\debug.list

REM perl C:\D_Drive\Projects\siteDoc-%thisVersion%\sitedoc.pl 1>C:\D_Drive\Projects\siteDoc-%thisVersion%\debug.list 2>C:\D_Drive\Projects\siteDoc-%thisVersion%\debug_error.list
perl C:\D_Drive\Projects\siteDoc-%thisVersion%\sitedoc.pl>C:\D_Drive\Projects\siteDoc-%thisVersion%\debug.list

pause