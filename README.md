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
- Estimator performance trends week over week
- Cases blocked by external factors (client/insurer) vs internal delays

## The Result
- Overdue cases reduced from **130 → 0** over 12 months
- Report directly informed the creation of a **performance bonus structure** tied to 45-day compliance
- Leadership adopted the report as the department's standard weekly review

## Dataset
This repository uses a **simulated dataset** of 300 cases that replicates the structure and business logic of the real system. All names, file numbers, and dates are fictional.

## Tools Used
- Microsoft Excel (Advanced) — data cleaning, KPI formulas, dashboard
- Power Query — automated data pipeline connected to CRM exports
- Pivot Tables & Charts — weekly summary by estimator

## Key Metrics Tracked
| Metric | Description |
|--------|-------------|
| Past Due Days | Days beyond the 45-day delivery deadline |
| E-Status | Current case status (Scope Missing, Estimate Missing, On Hold, No Contact) |
| Estimator Performance | Cases assigned vs overdue ratio per estimator |
| Average Overdue Days | Average days past deadline across all active overdue cases |
| Past Due vs Total Assigned | Percentage of each estimator's caseload that is overdue |
| On Hold vs Total Ratio | Cases blocked by external factors as percentage of total caseload |
| Week-over-week Change | Comparison with previous report to track progress per estimator |


