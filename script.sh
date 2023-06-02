
////////////////// common Bash script  commands ////////////////////////               
ls---list dirctory
pwd--- shows full path of existing dirctory(print working directory)
mkdir--- create folder   
rmdir-- delate or remove empty dirctory 
rm --- remove file 
rm -rf or rm -r remove directory whether It contain data or not.
touch--- create file in existing directory 
************************git cheat-sheet************************ 
git status- displays the state of the working directory and the staging area.
git Add - adds a change in the working directory to the staging area.
git add <file name>- to add single file to the staging area.
git add . -to add all files to the staging area.
git add *.html -to add  files to the staging area using patterns.
git rm --catched <file name> -With git rm --cached you stage a file for removal, but you don't remove it from the working dir. The file will then be shown as untracked.
git-commit - Record changes to the repository.
git commit -a -m "The Commit message"- to commit all changed files with a message(not recomended for windows user)
git commit -m "The Commit message" -to commit selected files with a message.
 git log - git log lists the commits made in that repository in reverse chronological order.
         - show all commits/hash #'s, messages, dates, author information.
git log --oneline - to retrieve a list of commit IDs and their associated commit messages using the –oneline flag.  
      *************undoing things in git and git-hub **************** 
       --checkout 
       -- revert -git revert <commit to revert> 
        --reset 

 ************* git branch ****************     
git branch BranchName :- Creating branch
git branch :- checking branch master/main 
git checkout BranchName :- name is a branch name where you want to switch.
git switch -c <branch-name> create and Switch to new branch
git switch <branch-name> to Switch new branch
git branch -d BranchName :- deleting branch on local.
git branch -a :- Cheking all branchs even deleted on Local (but not in remote)
git checkout -b BranchName :- Creating new branch and Switching to the new branch
