set -eu
echo '--- Setting git clean flags, might be to late'

export BUILDKITE_GIT_CLEAN_FLAGS="-fd"
