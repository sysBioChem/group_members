# Group members

## Goal
Create a fork, a new branch, and submit a PR.

## Steps

Fork the `group_members` repo on GitHub
Github Screen shot

Clone your fork on your computer
```sh
$ git clone https://github.com/YOURGITHUBLOGIN/group_members.git
```

Create a new branch with your name
```sh
git checkout -b your_login
```

Add a file `login.json` in the `docs/_data` folder. To do so open your favorite text editor and add
```json
---
github: syarra
name: Sylvain Arreckx
group: SBG
---
```
Save and quit.

Add and commit it, then push
```sh
git add docs/_data/login.jspn
git commit -m "add my information"
git push
```

Create a PR to `develop`
1. Navigate to the original repository you created your fork from.
2. To the right of the Branch menu, click **New pull request**. ![Pull Request button](https://help.github.com/assets/images/help/pull_requests/pull-request-start-review-button.png)
3. On the Compare page, click **compare across forks**.
![Compare across forks link](https://help.github.com/assets/images/help/pull_requests/compare-across-forks-link.png)
4. Confirm that the <em>base fork</em> is the repository you'd like to merge changes into. Use the <em>base branch</em> drop-down menu to select the branch of the upstream repository you'd like to merge changes into.
![Drop-down menus for choosing the base fork and branch](https://help.github.com/assets/images/help/pull_requests/choose-base-fork-and-branch.png)
5. Use the <em>head fork</em> drop-down menu to select your fork, then use the <em>compare branch</em> drop-down menu to select the branch you made your changes in.
![Drop-down menus for choosing the head fork and compare branch](https://help.github.com/assets/images/help/pull_requests/choose-head-fork-compare-branch.png)
6. Type a title and description for your pull request.
![Pull request title and description fields](https://help.github.com/assets/images/help/pull_requests/pullrequest-description.png)
7. Click <strong>Create pull request</strong>.
![Create pull request button](https://help.github.com/assets/images/help/pull_requests/pullrequest-send.png)

Wait until all tests passed

Merge it!

See your avatar and name at https://uni-lu.github.io/group_members/
