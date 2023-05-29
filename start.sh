if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/shivam31635/All_In_One.git /All_In_One
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /New-Tom-last
fi
cd /New-Tom-last
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
