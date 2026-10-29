clear all
set more off

* Data are stored locally and are not uploaded to GitHub
use "data/ipums_botswana.dta", clear

describe

* Basic descriptive statistics
summarize age educ
tabulate year
tabulate reform_exposure
