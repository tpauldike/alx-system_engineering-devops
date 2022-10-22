# 0x06. Regular expression
A project that further strengthened my foundation in system engineering - devops
## General Requirements
- Allowed editors: `vi`, `vim, `emacs`
- All your files will be interpreted on Ubuntu 20.04 LTS
- All your files should end with a new line
- A `README.md` file, at the root of the folder of the project, is mandatory
- All your Bash script files must be executable
- The first line of all your Bash scripts should be exactly `#!/usr/bin/env` ruby
- All your regex must be built for the Oniguruma library

## Mandatory Tasks
#### 0. Simply matching School
Requirements:
- The regular expression must match School
- Using the project instructions, create a Ruby script that accepts one
argument and pass it to a regular expression matching method
Example:

```sylvain@ubuntu$ ./0-simply_match_school.rb School | cat -e
School$
sylvain@ubuntu$ ./0-simply_match_school.rb "Best School" | cat -e
School$
sylvain@ubuntu$ ./0-simply_match_school.rb "School Best School" | cat -e
SchoolSchool$
sylvain@ubuntu$ ./0-simply_match_school.rb "Grace Hopper" | cat -e
$```

#### 1. Repetition Token #0