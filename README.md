# Claims-operations-analytics
Operational analytics system for insurance claims tracking — reduced overdue cases 130 to 0 

# Claims Operations Analytics
### Insurance Estimating Department | KPI Tracking & Overdue Case Management

## The Problem
A mid-sized public adjusting company had 130+ overdue insurance claim estimates with no systematic way to track them. Cases were slipping past their 45-day delivery deadline with no visibility into who was responsible, how long they had been overdue, or why they were stuck.

## The Solution
I designed and implemented a weekly operational analytics report that tracked every active case across 9 estimators, measuring:
- Days overdue per case and per estimator
- Reason for delay (Scope Missing, Estimate Missing, On Hold, No Contact)
- Estimator performance both for completed cases and overdue files.
- Cases blocked by external factors (client/insurer) vs internal delays

## The Result
- Overdue cases reduced from **130 → 0** over 12 months
- Report directly informed the creation of a **performance bonus structure** tied to 45-day compliance
- Leadership adopted the report as the department's standard weekly review

## Dataset
This repository uses a **simulated dataset** of 300 cases that replicates the structure and business logic of the real system. All names, file numbers, and dates are fictional.

## Dashboard Preview
<img width="1311" height="735" alt="image" src="https://github.com/user-attachments/assets/a6184df2-3a23-4901-b15d-eb25de3516ec" />

## Tools Used
- SQL: Data gathering and cleaning.
- Power BI : Dashboard and visualizations 
- DAX: Custom measures and calculations

## Key Metrics Tracked
| Metric | Description |
|--------|-------------|
| Amount of files Past Due | Number of files that have exceeded the expected completion deadline. The analysis uses an initial target of 22 overdue files per estimator, with the goal of progressively reducing this threshold each month until reaching a near-zero overdue backlog. |
| E-Status distribution | Current status of overdue cases, categorized as Scope Missing, Estimate Missing, On Hold, or No Contact, providing visibility into operational bottlenecks. |
| Average Overdue Days | Average number of days that active overdue files have remained past their expected completion date. This metric helps assess the severity and aging of the backlog. |
| Top performers based on completion | Tracks estimators with the highest number of completed cases to identify best practices and opportunities to replicate successful workflows across the team. |
| On Hold vs Total overdue Ratio | Percentage of overdue files currently on hold due to external dependencies or blockers, helping quantify factors outside the team's direct control. |

## Key Insights
- 223 files are currently past due. This is equivalent to 74% of the files reviewed indicating a systematic backlog rather than an isolated issue. 
- David Kim carries double the past-due load of the best-performing estimator (38 vs 19).
- The average overdue age is 239 days past days after the 45 deadline.
- Robert Chen is the standout performer: near-target past-due count, top-3 completion rate — a useful benchmark for team process standards.
- 18.39% of overdue files are on hold due to external dependencies.
- Estimate Missing and Scope Missing represent the largest sources of process delays therefore the largest areas of improvement on the team.
