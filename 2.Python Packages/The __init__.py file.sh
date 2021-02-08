$ echo "'''Predictive modeling of 30-year mortgage rates in the US.'''" > /home/repl/mortgage_forecasts/mortgage_forecasts/__init__.py

$ echo "from .models import MortgageRateModel" >> /home/repl/mortgage_forecasts/mortgage_forecasts/__init__.py; echo "from .utils import read_data" >> /home/repl/mortgage_forecasts/mortgage_forecasts/__init__.py
