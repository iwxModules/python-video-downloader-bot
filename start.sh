echo "Cloning Repo...."
git clone https://github.com/iwxModules/python-video-downloader-bot.git /python-video-downloader-bot
cd /python-video-downloader-bot
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 main.py
