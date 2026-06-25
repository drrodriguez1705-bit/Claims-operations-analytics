-- review the data and alter table headres for easier recall in the dashboard.

SELECT * FROM claims_analytics.claims_dataset;

ALTER TABLE claims_dataset
    RENAME COLUMN `File#` TO file_id,
    RENAME COLUMN `Contract Date` TO contract_date,
    RENAME COLUMN `Due Date` TO due_date,
    RENAME COLUMN `Past Due Days` TO past_due_days,
    RENAME COLUMN `Est Assigned Date` TO est_assigned_date,
    RENAME COLUMN `Scope Date` TO scope_date,
    RENAME COLUMN `Estimate completion Date` TO estimate_completion_date,
    RENAME COLUMN `E-Status` TO e_status,
    RENAME COLUMN `EA Notes` TO ea_notes;