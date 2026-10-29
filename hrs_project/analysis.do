clear all
set more off

* Data are stored locally and are not uploaded to GitHub
use "data/hrs_data.dta", clear

* Describe the analytic sample
describe

* Descriptive statistics
summarize age cognition_score dental_spending

tabulate dental_visit
tabulate education

* Export results after variables and sample are finalized
