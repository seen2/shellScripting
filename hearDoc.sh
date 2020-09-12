#! /bin/bash 

cat << kreative
: '
echo "hello from bash to world" > file.txt

cat >file.txt #append user input to a file
echo "hello from bash to world" > hello.txt

cat >> hello.txt

'
# hearDoc

kreative

cat << kreative

you can show comments also in this
this is first kreative line for heredoc
another line for heredoc
another line
another line
kreative

