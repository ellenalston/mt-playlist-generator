-- **************************************************************
-- This script destroys the database and associated users
-- **************************************************************

-- The following line terminates any active connections to the database so that it can be destroyed
SELECT pg_terminate_backend(pid)
FROM pg_stat_activity
WHERE datname = 'music_therapy';

DROP DATABASE music_therapy;

DROP USER music_therapy_owner;
DROP USER music_therapy_appuser;


