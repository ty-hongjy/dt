clear
echo off
echo %date:~0,4%%date:~5,2%%date:~8,2%

set ls_year=%date:~0,4%
set ls_month=%date:~5,2%
set ls_day=%date:~8,2%

set year_produce_plan_f=year_produce_plan_%ls_year%.csv
set month_produce_plan_f=month_produce_plan_%ls_year%%ls_month%.csv
set day_produce_f=day_produce_%ls_year%%ls_month%%ls_day%.csv

rem echo on
echo %ls_year%,%ls_month%,%ls_day%
echo %ls_year%%ls_month%
echo %year_produce_plan_f%
echo %month_produce_plan_f%
echo %day_produce_f%

