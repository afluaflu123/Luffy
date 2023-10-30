if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/afluaflu123/Luffy.git /Luffy
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Luffy
fi
cd /Luffy
pip3 install -U -r requirements.txt
echo "Luffy Bot V2 🌱"
python3 bot.py
