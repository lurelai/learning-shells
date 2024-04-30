* **test**: used to test conditions `man test` (builtin ?)
* **seq**: print a sequence of numbers `man seq`
* **sleep**: delay for a specified amount of time `man sleep`
* **kill**: kill an existence process
* **jobs**: show all jobs who is running in background

* **Operators**
    * **;**: The ";" is a control operator who separate commands (its commands are executed in the sequence). ex: `echo ola; echo mundo`
    * **&**: The asyncronous control operator means similar the "control operator", however, its commands are executed at the same time. ex: `free -m -s 6 & free -m -s 10`

* **Variables**
    * **$!**: show the last background-process' id who is running in the shell

    * **arguments**: 
        * **$1-10**: Arguments are separeted by numbers, from the first to the n argument
        * **$@**: Show all arguments
        * **$#**: Show how many arguments was gived


