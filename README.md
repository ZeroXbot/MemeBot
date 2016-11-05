# MemeBot
Fork projektu Airhorn Bot, który jest śmieszniejszy.

## Budowanie
```
make bot
```

## Uruchamianie
```
bot -t <TOKEN> -o <OWNER_ID>
```

## Dodawanie własnych dźwięków
Należy najpierw zainstalować ffmpeg oraz dca-rs (https://github.com/nstafie/dca-rs). Następnie w katalogu audio_2 należy umieścić pliki .wav, które chcemy przekonwertować. Automatyczną konwersję wszystkich tych plików przeprowadza skrypt convert.sh.
