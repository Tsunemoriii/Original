if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Tsunemoriii/Original.git /Original
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone https://github.com/Tsunemoriii/Original /Original
fi
cd /Original
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
