# Package
version       = "0.16.0"
author        = "Erik Schierboom"
description   = "Sync canonical data from the Problem Specifications repo to the track repo"
license       = "AGPL3"
srcDir        = "src"
bin           = @["canonical_data_syncer"]

backend       = "c"

# Dependencies
requires "nim >= 1.4.0"
requires "parsetoml"
requires "cligen"
