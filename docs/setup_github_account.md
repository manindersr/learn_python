# How to setup your Github account
1. create an account on https://github.com/
2. install `git` on your computer: https://git-scm.com/downloads
3. clone this repo: `git clone https://github.com/manindersr/learn_python.git`
4. Setup ssh auth, there are other methods as well, please follow Github documentation for other ways:
    1. create a key, e.g 
    ```bash
    ssh-keygen -t rsa -b 4096 -C "your.email@example.com"
   ```
   or
    ```bash
    ssh-keygen -t ed25519 -C "your.email@example.com"
    ```
    2. Start the SSH agent: `eval "$(ssh-agent -s)"`
    3. add ssh key: `ssh-add ~/.ssh/id_ed25519`
    4. set origin: `git remote set-url origin git@github.com:your-username/your-repo.git`
    