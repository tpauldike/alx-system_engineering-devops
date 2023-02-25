# Processes and signals
This project was about `DevOps`, `Shell`, `Bash`, `Syscall` and `Scripting`

It had 12 mandatory tasks that helped me gain some practical knowledge about
how to control certain processes in a Linux OS by sending signals
using bash scripts.

## Mandatory Tasks
### 0. What is my PID
A Bash script that displays its own PID

### 1. List your processes
A Bash script that displays a list of currently running processes.

### 2. Show your Bash PID
A Bash script that displays lines containing the `bash` word, thus allowing the user to easily get the PID of the Bash process.

### 3. Show your Bash PID made easy
A Bash script that displays the PID, along with the process name, of processes whose name contain the word `bash`

### 4. To infinity and beyond
A Bash script that displays `To infinity and beyond` indefinitely.

### 5. Don't stop me now!
A Bash script that stops [4-to_infinity_and_beyond](./4-to_infinity_and_beyond) process.

Requirements:
- You must use `kill`

### 6. Stop me if you can
A Bash script that stops [4-to_infinity_and_beyond](./4-to_infinity_and_beyond) process.

Requirements:
- You cannot use `kill` or `killall`

### 7. Highlander
A Bash script that displays:

- `To infinity and beyond` indefinitely
- With a `sleep 2` in between each iteration
- `I am invincible!!!` when receiving a SIGTERM signal

Make a copy of your `6-stop_me_if_you_can` script, name it `67-stop_me_if_you_can`, that kills the `7-highlander` process instead of the `4-to_infinity_and_beyond` one.

### 8. Beheaded process
A Bash script that kills the process `7-highlander`.

## Advanved Tasks
### 9. Process and PID file
### 10. Manage my process
### 11. Zombie
