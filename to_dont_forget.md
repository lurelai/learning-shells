* **test**: used to test conditions `man test` (builtin ?)
* **seq**: print a sequence of numbers `man seq`
* **sleep**: delay for a specified amount of time `man sleep`
* **kill**: kill an existence process
* **jobs**: show all jobs who is running in background

* **Operators**
    * **;**: The ";" is a control operator who separate commands (its commands are executed in the sequence). If one command have an error, all next command will be executed anyway. ex: `echo ola; echo mundo`
    * **&**: The asyncronous control operator means similar the "control operator", however, its commands are executed at the same time. ex: `free -m -s 6 & free -m -s 10`

* **Variables/expansions**
    * **$!**: show the last background-process' id who is running in the shell
    
    * **(( expression ))**: It's used to make numerical expressions. ex: `(( a = 10 + 10 )); echo $a # 20` 

    * **arguments**: 
        * **$1-10**: Arguments are separeted by numbers, from the first to the n argument
        * **$@**: Show all arguments
        * **$#**: Show how many arguments was gived

* **conditional chaining**
    * **&&**: Execute the next command only if the command before was executed correctly. ex: `echo okay && echo okay`
    * **||**: If the first command be an error, the second will be executed, else, the first will be executed. ex: `false || echo ola`


