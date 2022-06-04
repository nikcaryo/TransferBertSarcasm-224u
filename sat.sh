python3 scripts/train_local.py train config/ShortJokes/config.json -s ShortJokesInt --include-package my_library

python3 scripts/train_local.py transfer config/SARC/config.json -s ColbertFine --transfer-model ColbertShortInt/best.th --include-package my_library
python3 scripts/train_local.py transfer config/SARC/config.json -s PunsFine --transfer-model PunsInt/best.th --include-package my_library
python3 scripts/train_local.py transfer config/SARC/config.json -s ShortJokesFine --transfer-model ShortJokesInt/best.th --include-package my_library

python3 scripts/train_local.py transfer config/SARC/config.json -s EMOFine --transfer-model models/IntermediateEMO.th --include-package my_library
python3 scripts/train_local.py transfer config/SARC/config.json -s IMDBFine --transfer-model models/IntermediateIMDB.th --include-package my_library
python3 scripts/train_local.py transfer config/SARC/config.json -s SNTFine --transfer-model models/IntermediateSNT.th --include-package my_library

