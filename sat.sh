./reddit_full.sh
./short_jokes.sh

python3 scripts/train_local.py transfer config/SARC/config.json -s SarcAttempt --transfer-model ColbertShortInt/best.th --include-package my_library
