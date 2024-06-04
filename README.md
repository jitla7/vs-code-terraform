Commands to push code to GitHub

1. Make A Repository in Github, ensure to include a MD file and keep it as Public
2. Copy the URL Code, as this will be needed later on.
3. Within VS Code Open a Folder and create 1 file, this is important, as Git does not like Empty folders.
4. Open a terminal session within VS Code and make sure you are in the root of the local folder.
5. type git init
6. then type git init add . (type exactly like this)
7. next type git commit -am "Type Anything, eg First Commit"
8. next type git remote add origin https://github.com/jitla7/vs-code-terraform.git (this is the code url we copied when our repository was created)
9. lastly type git push origin master

If you decide to create another folder within your local repo folder, follow the below steps to push the newly created folder to Github, again ensure you create at least 1 file in the new folder.

1. git add .
2. git commit -m "added another folder"
3. should see similar output
   $ git commit -m "added another folder"
[master fadd5b6] added another folder
 1 file changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 Virtual-Network-Subnets/variables.tf

4. git push origin master

output should be similar to this
$ git push origin master
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 8 threads
Compressing objects: 100% (2/2), done.
Writing objects: 100% (4/4), 367 bytes | 367.00 KiB/s, done.
Total 4 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
To https://github.com/jitla7/vs-code-terraform.git
   920cb2e..fadd5b6  master -> master

5. Check in Github to see if the new folder appears there
