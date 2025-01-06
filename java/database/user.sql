-- ********************************************************************************
-- This script creates the database users and grants them the necessary permissions
-- ********************************************************************************

CREATE USER music_therapy_owner
WITH PASSWORD 'musictherapy';

GRANT ALL
ON ALL TABLES IN SCHEMA public
TO music_therapy_owner;

GRANT ALL
ON ALL SEQUENCES IN SCHEMA public
TO music_therapy_owner;

CREATE USER music_therapy_appuser
WITH PASSWORD 'musictherapy';

GRANT SELECT, INSERT, UPDATE, DELETE
ON ALL TABLES IN SCHEMA public
TO music_therapy_appuser;

GRANT USAGE, SELECT
ON ALL SEQUENCES IN SCHEMA public
TO music_therapy_appuser;
