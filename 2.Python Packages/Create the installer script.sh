$ sed -i -e 's/name =.*/name = "mortgage_forecasts",/' /home/repl/mortgage_forecasts/setup.py; sed -i -e 's/description =.*/description = "30 year mortgage rate models",/' /home/repl/mortgage_forecasts/setup.py; sed -i -e 's/author =.*/author = "Me",/' /home/repl/mortgage_forecasts/setup.py
$ sed -i -e 's/setup(/setup( packages=find_packages(),/' /home/repl/mortgage_forecasts/setup.py
