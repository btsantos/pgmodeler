#/bin/bash
export PGMODELER_ROOT="`pwd`"
export PGMODELER_CONF_DIR=$PGMODELER_ROOT/conf
export PGMODELER_SCHEMAS_DIR=$PGMODELER_ROOT/schemas
export PGMODELER_LANG_DIR=$PGMODELER_ROOT/lang
export PGMODELER_PLUGINS_DIR=$PGMODELER_ROOT/plugins
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$PGMODELER_ROOT/lib

$PGMODELER_ROOT/pgmodeler
