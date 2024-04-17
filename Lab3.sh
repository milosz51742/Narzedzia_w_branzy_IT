#lvl introl1
git commit
git commit
#lvl introl2
git branch bugFix
git checkout bugFix
#lvl introl3
git checkout -b bugFix    
git commit  
git checkout main
git commit
git merge bugFix
#lvl introl4
git checkout -b bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main
#lvl rampup1
git checkout C4
#lvl rampup2
git checkout C4^
#lvl rampup3
git branch -f main C6
git branch -f bugFix C0
git checkout C1
#lvl rampup4
git reset local~1
git checkout pushed
git revert pushed
#lvl move1
git cherry-pick C3 C4 C7
#lvl move2
git rebase -i overHere
#lvl mixed1
git checkout main
git cherry-pick C4
#lvl mixed2
git rebase -i caption~2 --aboveAll
git commit --amend
git rebase -i caption~2 --aboveAll
git branch -f main caption
#lvl mixed3
git checkout main
git cherry-pick C2
git commit --amend
git cherry-pick C3
#lvl mixed4
git tag v0 C1
git tag v1 C2
git checkout C2
#lvl mixed5
git commit
#lvl advanced1
git rebase main bugFix
git rebase bugFix side
git rebase side another
git rebase another main
#lvl advanced2
git branch bugWork main~^2~
#lvl advanced3
git checkout one
git cherry-pick C4 C3 C2
git checkout two
git cherry-pick C5 C4 C3 C2
git branch -f three C2