# R stat course: https://pcinereus.github.io/SUYR_public/

## Git
# Version control: storing only differences between versions
# The differences were stored as snapshots: commits
# Workspace -(select some important files)-> Staging area -(take snapshots and store them safely)-> Local Repository
# Four states of a file: untracked, staged, committed, modified


## Head: Points of the tip, indicating where the next commit will be built onto
## Master: The main evolutionary thread of the project
## Branch: Deviations from the master branch (given by names)


#### CODES ####
# Press Ctrl+Alt+Enter to execute codes in Terminal
# Debug linking Git to Rstudio: https://happygitwithr.com/rstudio-see-git.html

# Define some global (applied to all your gits) settings
git
git config --global user.name cyy9363
git config --global user.email yiyinchang.eryn@gmail.com
git status

# Add files to track
git add git_test.R # command line, if using clicking then not necessary
git status

# Commit a file
git commit -m 'Initial commit'

# Add tags
git tag -a "v.1" -m 'version.1'

# Checkout: going BACK to a specific state by moving the Head
git checkout v.1
git checkout 36bd6c47
git checkout master # jump to recent

# Revert: reverse還原, not of much use than Checkout
git revert v.1

# Branching: adding other features beside the main evolution line

####