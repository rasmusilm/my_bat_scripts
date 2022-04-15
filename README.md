# My .bat scripts

These are the .bat and possibly other commandline/shell scripts, that I have made, to simplify my day-to-day workflow.
They are separated into 2 main categories: 

* app_opening_commands: scripts to simulate/simplify opening applications from cli.
<br />
* command_alias: scripts to shorten/rename windows commands, so they are more easily remembered

In addition, a few additional automation scripts:

<i>lgit</i> - light git / lazy git command, to make committing from cmd easier:
- To simply commit and push all your changes in the repository with a commit message:
~~~shell
C:\folder\ lgit "Commit message"
[main 9f04793] Commit message
~~~
- This can be done from anywhere inside the repository, any subfolder etc.
- The script recursively navigates to the repo root folder and then commits and pushes the changes
- It also has a default message with local timestamp, that can be manually changed
~~~shell
C:\folder\ lgit
[main 7f02592] Commit from 15.04.2022@18:06:02,24
~~~