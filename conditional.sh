echo "Age - "
read age

if [ $age -ge 18 ]; then
  echo "You are an adult."
    echo "Do you have voter id"

    read voter
    if [ $voter -eq 1 ]; then
        echo "GO to Vote"
        else
            echo "Get inside the home"
        fi
else
  echo "You are a minor."
fi




echo "Check weather given number is equal or not"
echo "A"
read a
echo "B"
read b

if [ $a == $b ]; then
    echo "They are equal numbers"
    else 
      echo "They not"
fi



