@echo off

python3 -m fontmake -a -o ttf -m Spritulo.designspace
python3 -m fontmake -a -o otf -m Spritulo.designspace
python3 -m fontmake -a -o variable -m Spritulo.designspace

python fix-dsig.py .\autohinted\instance_ttf\Spritulo-Regular.ttf |
python fix-dsig.py .\instance_otf\Spritulo-Regular.otf |

python fix-dsig.py .\variable_ttf\Spritulo-VF.ttf | python fix-dsig.py .\variable_ttf\Spritulo-Italic-VF.ttf

move .\autohinted\instance_ttf\*.ttf ..\fonts\ttf\
move .\instance_otf\*.otf ..\fonts\otf\
move .\variable_ttf\Spritulo-VF.ttf ..\fonts\vf\Spritulo[wght].ttf
rmdir .\autohinted\instance_ttf\
rmdir .\autohinted\
rmdir .\instance_otf\
rmdir .\variable_ttf\
python ..\fonts\generate-woff-woff2.py
exit