#Note that there must be no spaces around the = sign: VAR=value works; VAR = value doesn't work.
#!/bin/bash
# variable_name.sh
_variableName="first variable"
variable2Name="second variable"

name="gaurav"
NAME="saurav"
nAmE="amit"

echo "${name} ${NAME} ${nAmE}"
echo "${_variableName}"

echo "${variable2Name}"
variable_name="vartest"
echo "${variable_name}"

# 3namevariable="myname"
# echo "${3namevariable}"

my-name="prateek"  # this will not work as my name consist hyphen which u cant use in variable name. 
echo "${my-name}"