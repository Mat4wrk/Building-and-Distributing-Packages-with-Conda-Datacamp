$ anaconda-project add-packages python=3 pandas statsmodels
$ anaconda-project add-download MORTGAGE_RATES  https://goo.gl/jpbAsR
$ nano /home/repl/mortgage_rates/forecast.py
Enter
MORTGAGE_RATES = os.environ["MORTGAGE_RATES"]
Ctrl+O
Ctrl+X
$ anaconda-project add-command --type unix forecast "python forecast.py"
$ anaconda-project run forecast
