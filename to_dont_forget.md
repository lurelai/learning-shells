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

    * **$$**: show the pid of the current shell
    * **$SHLVL**: show the current level of the shell
    * **$BASHPID**: a special pid of the bash, it's different in every new sub-shells or child shells
    * **()**: separe commands and see them as a sub-shell

    * **(( expression ))**: It's used to make numerical expressions. ex: `(( a = 10 + 10 )); echo $a # 20` 

    * **arguments**: 
        * **$1-10**: Arguments are separeted by numbers, from the first to the n argument
        * **$@**: Show all arguments
        * **$#**: Show how many arguments was gived

* **conditional chaining**
    * **&&**: Execute the next command only if the command before was executed correctly. ex: `echo okay && echo okay`
    * **||**: If the first command be an error, the second will be executed, else, the first will be executed. ex: `false || echo ola`



* **Bash support "arrays" and "objects"**:
    *   **`a=(element1 element2 element3 ...)`**: Set an array of elements, you can acess using `echo ${a[0]}`
    *   **`a[0]=element1; a[1]=element2; a[2]=element3`**: Set an array of elements. (same of the one before)
    *   **`hello[teste]=ola`**: Set an "object", you can acess using `echo ${hello[teste]}`. PS: It need the "declare" to work, like: `declare -A hello`

* **Bash support this kind of expansions**:
    * **echo ${var:0:0}**: If the first delimitator equals 0, the period will be like "[0, n[", if it's bigger then, it will be like "[>0, n]"



