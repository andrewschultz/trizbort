@echo off

::to rebuild
::7z a all-test-files.zip *.trizbort *.bat

echo This tests cases with odd characters. Some may be used for manual testing elsewhere, but you should just be able to eyeball and move on.

echo One region with an accent. Basic case.
%TESTBASE%\region-accent-one.trizbort
echo Regions with accent clashes. Make sure accented/plain e's don't clash.
%TESTBASE%\region-accent-clash.trizbort
