SET currentdir=%CD%
mkdir env
cd /d "%currentdir%\env"
py -m venv "%currentdir%\env"
cd /d "%currentdir%\env\Scripts"
activate & cd /d %currentdir% & pip install -r requirements.txt
cmd /k "ECHO Program has finished running"