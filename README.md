# SGG and MSP `git` training
# Practice session: Group members

## Goal
Create a fork, a new branch, and submit a PR.

## Steps

1. Fork the `group_members` repo on GitHub
2. Clone your fork on your computer
```sh
$ git clone https://github.com/YOURGITHUBLOGIN/group_members.git fork_group_members
```
3. Create a new branch with your name (you must be in your newly created `fork_group_members/` directory)
```sh
$ git checkout -b your_login
```
4. Add a file `login.json` in the `docs/_data` folder. To do so open your favorite text editor and add
```json
---
github: your_github_username
name: Firstname LastName
group: GROUP
---
```
Example:
```json
---
github: syarra
name: Sylvain Arreckx
group: SBG
---
```
5. Save and quit.
6. `Add` and `commit` the file, then `push` the file to the repository
```sh
$ git add docs/_data/login.jspn
$ git commit -m "add my information"
$ git push
```
7. Then, create a PR to the `develop` branch.
8. Wait until all tests passed.

If everything went well, your PR will be reviewed by one of the administrators and merged.

See your avatar and name at https://uni-lu.github.io/group_members/
