<!--
File          : bash-builtin.md

Created       : Sat 07 Nov 2015 00:07:40
Last Modified : Sat 07 Nov 2015 22:07:23
Maintainer    : sharlatan
-->

# GNU Bash builtin [↷](https://www.gnu.org/software/bash/) #
Type `help name' to find out more about the function `name'.

    .         - Execute commands from a file in the current shell.
    [ ... ]   - Evaluate conditional expression (synonym "test").
    [[ ... ]] - Execute conditional command.
    { ... }   - Group commands as a unit.

    bg        - Move jobs to the background.
    cd        - Change the shell working directory.
    fc        - Display or execute commands from the history list.
    fg        - Move job to the foreground.
    if        - Execute commands based on conditional.

    for       - Execute commands for each member in a list.
    let       - Evaluate arithmetic expressions.
    pwd       - Print the name of the current working directory.
    set       - Set or unset values of shell options and positional parameters.

    bind      - Set Readline key bindings and variables.
    case      - Execute commands based on pattern matching.
    dirs      - Display directory stack.
    echo      - Write arguments to the standard output.
    eval      - Execute arguments as a shell command.
    exec      - Replace the shell with the given command.
    exit      - Exit the shell.
    hash      - Remember or display program locations.
    help      - Display information about builtin commands.
    jobs      - Display status of jobs.
    kill      - Send a signal to a job.
    popd      - Remove directories from stack.
    read      - Read a line from the standard input and split it into fields.
    test      - Evaluate conditional expression.
    time      - Report time consumed by pipeline's execution.
    trap      - Trap signals and other events.
    type      - Display information about command type.
    wait      - Wait for job completion and return exit status.

    alias     - Define or display aliases.
    break     - Exit for, while, or until loops.
    false     - Return an unsuccessful result.
    local     - Define local variables.
    pushd     - Add directories to stack.
    shift     - Shift positional parameters.
    shopt     - Set and unset shell options.
    times     - Display process times.
    umask     - Display or set file mode mask.
    unset     - Unset values and attributes of shell variables and functions.
    until     - Execute commands as long as a test does not succeed.
    while     - Execute commands as long as a test succeeds.

    caller    - Return the context of the current subroutine call.
    coproc    - Create a coprocess named NAME.
    disown    - Remove jobs from current shell.
    enable    - Enable and disable shell builtins.
    export    - Set export attribute for shell variables.
    logout    - Exit a login shell.
    printf    - Formats and prints ARGUMENTS under control of the FORMAT.
    return    - Return from a shell function.
    select    - Select words from a list and execute commands.
    source    - Execute commands from a file in the current shell.
    ulimit    - Modify shell resource limits.

    builtin   - Execute shell builtins.
    command   - Execute a simple command or display information about commands.
    compgen   - Display possible completions depending on the options.
    compopt   - Modify or display completion options.
    declare   - Set variable values and attributes.
    getopts   - Parse option arguments.
    history   - Display or manipulate the history list.
    mapfile   - Read lines from the standard input into an indexed array variable.
    suspend   - Suspend shell execution.
    typeset   - Set variable values and attributes.
    typeset   - Set variable values and attributes.
    unalias   - Remove each NAME from the list of defined aliases.

    complete  - Specify how arguments are to be completed by Readline.
    continue  - Resume for, while, or until loops.
    function  - Define shell function.
    readonly  - Mark shell variables as unchangeable.
    readonly  - Mark shell variables as unchangeable.

    readarray - Read lines from a file into an array variable.
    readarray - Read lines from a file into an array variable.
    variables - Common shell variable names and usage.
