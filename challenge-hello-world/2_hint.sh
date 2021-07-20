#
# See hint documentation: https://www.katacoda.community/challenges.html#hints
#

seconds_sofar=$1

echo "Debug Hint Task 2: $seconds_sofar"

if [[ $seconds_sofar -ge 5 &&  $seconds_sofar -lt 10 ]]; then
  echo "Keep going, a hint will be shown soon..."
fi


if [ $seconds_sofar -ge 10 ]; then
  echo "Hint: This could give you a clue that could help nudge you toward the solution."
fi
