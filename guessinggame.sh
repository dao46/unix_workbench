
#!/usr/bin/env bash
# File: guessinggame.sh

function guess(){
    true_ans=$(ls -l |grep "^-"|wc -l)
    while true;
    do
        echo "Enter your guess"
        read  number
        if [ $number -lt $true_ans ]
        then
            echo "this  is less than the number"
        elif [ $number -gt $true_ans ]
        then
            echo "this is larger than the number"
        else
            echo "you are right!"
        break;
        fi
    done
}
echo "files number in the current directory ?"
guess
