-- This file should undo anything in `up.sql`

ALTER TABLE business_profile DROP COLUMN IF EXISTS collect_billing_details_from_wallet_connector;