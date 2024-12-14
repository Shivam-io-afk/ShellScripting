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
