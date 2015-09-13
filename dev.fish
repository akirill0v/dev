# SYNOPSIS
#   dev [options]
#
# USAGE
#   Options
#

function init -a path --on-event init_dev
  source $path/aliases.load
  source $path/docker.load
end
