export SWIFTLY_HOME_DIR="1"
export SWIFTLY_BIN_DIR="1"
if [[ ":$PATH:" != *":$SWIFTLY_BIN_DIR:"* ]]; then
   export PATH="$SWIFTLY_BIN_DIR:$PATH"
fi
