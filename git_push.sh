#!/bin/sh
# ref: https://help.github.com/articles/adding-an-existing-project-to-github-using-the-command-line/
#
# Usage example: /bin/sh ./git_push.sh wing328 swagger-petstore-perl "minor update"

Bluscream=$1
automagic-php=$2
release_note=$3

if [ "$Bluscream" = "" ]; then
    Bluscream="Bluscream"
    echo "[INFO] No command line input provided. Set \$Bluscream to $Bluscream"
fi

if [ "$automagic-php" = "" ]; then
    automagic-php="automagic-php"
    echo "[INFO] No command line input provided. Set \$automagic-php to $automagic-php"
fi

if [ "$release_note" = "" ]; then
    release_note="Minor update"
    echo "[INFO] No command line input provided. Set \$release_note to $release_note"
fi

# Initialize the local directory as a Git repository
git init

# Adds the files in the local repository and stages them for commit.
git add .

# Commits the tracked changes and prepares them to be pushed to a remote repository.
git commit -m "$release_note"

# Sets the new remote
git_remote=`git remote`
if [ "$git_remote" = "" ]; then # git remote not defined

    if [ "$GIT_TOKEN" = "" ]; then
        echo "[INFO] \$GIT_TOKEN (environment variable) is not set. Using the git credential in your environment."
        git remote add origin https://github.com/${Bluscream}/${automagic-php}.git
    else
        git remote add origin https://${Bluscream}:${GIT_TOKEN}@github.com/${Bluscream}/${automagic-php}.git
    fi

fi

git pull origin master

# Pushes (Forces) the changes in the local repository up to the remote repository
echo "Git pushing to https://github.com/${Bluscream}/${automagic-php}.git"
git push origin master 2>&1 | grep -v 'To https'

