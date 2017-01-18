# SBG & MSP `git` Training: Practice Session
[![Build Status](https://travis-ci.org/uni-lu/group_members.svg?branch=master)](https://travis-ci.org/uni-lu/group_members)

## Goal
Create a fork, a new branch, and submit a PR.

## Steps

1. Fork the `group_members` repo

2. Clone your fork on your computer
    ```sh
    $ git clone https://github.com/YOURGITHUBLOGIN/group_members.git fork_group_members
    ```

3. Checkout the `develop` branch.

3. Create a new branch with your name (you must be in your newly created `fork_group_members/` directory)
    ```sh
    $ git checkout -b practice_your_github_login
    ```

4. Create a `your_github_login.json` file in the `docs/_data` folder. To do so open your favorite text editor and copy the following code snippet
    ```json
    ---
    github: your_github_login
    name: FirstName LastName
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

7. Then, create a PR to the `develop` branch.

8. Wait until all tests passed and correct the file if the tests haven't passed.

9. Assign one `syarra` or `laurentheirendt` to review and merge your PR.
   If everything went well, your PR will be reviewed by one of the administrators and merged.

10. See your avatar and name at https://uni-lu.github.io/group_members/ (the page might take a few minutes to update)
