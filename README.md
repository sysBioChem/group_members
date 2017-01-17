# Group members [![Build Status](https://travis-ci.org/uni-lu/group_members.svg?branch=master)](https://travis-ci.org/uni-lu/group_members)

## Goal
Create a fork, a new branch, and submit a PR.

## Steps

1. Fork the `group_members` repo on GitHub

2. Clone your fork on your computer
    ```sh
    $ git clone https://github.com/YOURGITHUBLOGIN/group_members.git
    ```

3. Create a new branch named after your GitHub login
    ```sh
    $ git checkout -b your_github_login
    ```

4. Create a `your_login.json` file in the `docs/_data` folder. To do so open your favorite text editor and copy the following code snippet
    ```json
    ---
    github: yourGitHubLogin
    name: Your Name
    group: yourGroup
    ---
    ```
    Replace `yourGitHubLogin`, `Your Name` and `yourGroup` with your personnal information, save and quit.

5. Add and commit it, then push

6. Create a PR to `develop`

7. Wait until all tests passed and correct the file if the tests haven't passed.

9. Assign one `syarra` or `laurentheirendt` to review and merge your PR.

10. See your avatar and name at https://uni-lu.github.io/group_members/
