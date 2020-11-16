# Bash prompt extensions for git

Git prompt extensions adapted to work with python venv prompt. 
Original scripts taken from [here](https://git-scm.com/book/en/v2/Appendix-A%3A-Git-in-Other-Environments-Git-in-Bash).

Note: This has been tested on **Ubuntu**. It _should_ work on all debian based distros. Test it and let me know.

Usage:

1. Copy bin/* to your $HOME/bin folder

```bash 
mkdir ~/bin
cp bin/*sh ~/bin
```

2. Set prompt in your .bashrc

```bash
cat bashrc >> ~/.bashrc
```

3. Login again or ```source ~/.bashrc```


You can adjust your prompt by updating the PROMPT_START and PROMPT_END variables in your bashrc.


