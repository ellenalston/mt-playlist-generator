#!/bin/bash
export PGPASSWORD='postgres1'
BASEDIR=$(dirname $0)
DATABASE=music_therapy
psql -U postgres -f "$BASEDIR/dropdb.sql" &&
createdb -U postgres $DATABASE &&
psql -U postgres -d $DATABASE -f "$BASEDIR/schema.sql" &&
psql -U postgres -d $DATABASE -f "$BASEDIR/data.sql" &&
psql -U postgres -d $DATABASE -f "$BASEDIR/user.sql" &&
psql -U postgres -d $DATABASE -f "$BASEDIR/genres.sql" &&
psql -U postgres -d $DATABASE -f "$BASEDIR/themes.sql" &&
psql -U postgres -d $DATABASE -f "$BASEDIR/data1930s.sql" &&
psql -U postgres -d $DATABASE -f "$BASEDIR/data1940s.sql" &&
psql -U postgres -d $DATABASE -f "$BASEDIR/data1950s.sql"


