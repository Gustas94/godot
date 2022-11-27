For adding Untracked files (. for all files)
git add <file path>

After adding file you need to commit
git commit -m "<your message>"

For committing only modified file
git commit -m "<your message>" <file_path 1> <file_path2>

Pushing code to git
git push <origin>  <branch_name>

Switching to new branch
git checkout -b test

Switching to existing branch
git switch <branch> 

#For now ORIGIN is main


Every time you want to push new changes
git checkout -b <branch> (either create new branch and push changes into it or use already existing branches with git switch (if not on it already))
git add . (adds all changes)
git commit -m "<your message>"
git push <origin>  <branch_name>