
#!/user/bin/env bash
# File: guessinggame.sh

get_user_input()
{
	echo "How many files are in the current directory?"
	read response
}


answer=$(ls|wc -l)


while [[ $response -ne $answer ]]
do
if [[ $response -gt $answer ]]
then
  echo "Sorry your guess $response is too high. Let's try again."
  get_user_input
else 
  echo "Sorry your guess $response is too low. Let's try again."
  get_user_input
fi

done

echo "Congratulations! You guessed the correct number!"
echo "End guessing game"
