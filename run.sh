
#!/bin/bash
# Активируем виртуальное окружение
cd /home/gata/cowBoyArcade/
source cba/bin/activate

while true; do
  exec python3 main.py
#  exec python3 /home/electrolyzer_gui/gui_app/test_kivy.py
done
