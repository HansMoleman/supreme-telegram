# Development Notes for Supreme Telegram Project
**Created:**&nbsp;&nbsp; March 17<sup>th</sup>, 2023  
**Updated:**&nbsp; 03.20.23 @ 7:26 AM
---

&nbsp;
### Index of Contents

...

---


&nbsp;
## 1 &nbsp&nbsp; Questions to be Answered

The following is a list of things that need to be figured out:

* How do release systems / release numbering systems work?
* What does a bash script need to be considered safe?
* What does a bash script need to be considered distributeable?
	- What's needed to / how does one distribute a bash script?
* Does the script solve an issue many people are expected to have?


&nsbp;
## 2 &nbsp;&nbsp; Questions, Answered

The following sections outline the research and conclusions for each question outlined in the first section.

#### How do release systems and versioning work?

* ["Software Versioning Best Practices" - Thales](https://cpl.thalesgroup.com/software-monetization/software-versioning-basics)
	- Review source above for a brief explanation on versioning systems.
	- Seems like some form of 'semantic' or 'date' versioning scheme is most suitable for this project.
	- A semantic scheme of 'MAJOR.MINOR' where major denotes major updates (releases) and minor denotes both minor updates and patches.
* Some examples of README docs:
	- ["outline/outline/README.md" - GitHub](https://github.com/outline/outline/blob/main/README.md)
	- ["inkdropapp/version-history/README.md"](https://github.com/inkdropapp/version-history/blob/master/README.md)


#### What does a bash script need to be considered safe?

* ["Writing Safe Shell Scripts" - SIPB](https://sipb.mit.edu/doc/safe-shell/)
* ["Tips for Writing Secure bash Scripts" - CyberGladius](https://cybergladius.com/tips-for-writing-secure-bash-scripts/)
* ["Writing Secure Shell Scripts" - LinuxJournal](https://www.linuxjournal.com/content/writing-secure-shell-scripts)
* Other sources for further reading:
	- ["Writing safer(r) bash scripts" - Alvaro Garcia](https://alvarogarcia7.github.io/blog/2018/07/13/writing-safe-bash-scripts/)
	- ["Bash security tips: securing your scripts and preventing vulnerabilities" - FossLinux](https://www.fosslinux.com/101589/bash-security-tips-securing-your-scripts-and-preventing-vulnerabilities.htm#:~:text=Use%20the%20%E2%80%9Cset%20%2De%E2%80%9D,could%20lead%20to%20security%20vulnerabilities.)


#### What does a bash script need to be considered distributeable?

* ["[unix] how do you distribute/install shell scripts?" - Reddit](https://www.reddit.com/r/commandline/comments/3tki71/unix_how_do_you_distributeinstall_shell_scripts/?utm_source=share&utm_medium=web2x&context=3)
* ["Proper way to distribute shell scripts" - UnixStackExchange](https://unix.stackexchange.com/questions/146645/proper-way-to-distribute-shell-scripts)
* ["Best way to distribute a bash script?" (Com) - Reddit](https://www.reddit.com/r/linuxquestions/comments/o7nz32/comment/h2zyht0/?utm_source=share&utm_medium=web2x&context=3)
* ["Bash Tips #6 - Embedding Files In a Single Bash Script" - Tratif](https://blog.tratif.com/2023/02/17/bash-tips-6-embedding-files-in-a-single-bash-script/?utm_source=jvm-bloggers.com&utm_medium=link&utm_campaign=jvm-bloggers)


#### How useful is the supreme telegram script?

...


####
