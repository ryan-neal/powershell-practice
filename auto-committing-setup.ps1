# declare variables
$GitHubUsername='Ryan-Neal'
$PracticeRepoDir='/Users/ryanneal/Desktop/powershell'
$CommitMessage='auto committed from auto-committing-setup.ps1!'

# fork and clone this repo into the powershell-studio directory
git clone "https://github.com/$GitHubUsername/powershell-practice" "$PracticeRepoDir"

# TODO: complete steps 5-9
mv /Users/ryanneal/Desktop/auto-committing-setup.ps1 $PracticeRepoDir

cd $PracticeRepoDir

git add .

git commit -m $CommitMessage

git push
