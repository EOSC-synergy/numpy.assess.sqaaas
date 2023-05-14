(
cd github.com/numpy/numpy &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)