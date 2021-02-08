$ nano meta.yaml
#Enter
requirements:
    run:
        - python >=2.7
        - pandas >=0.20
        - statsmodels
        - scipy
Ctrl+O
Ctrl+X

$ sed -i -e 's/^    build:/    build:\n        - python\n        - setuptoo/home/repl/mortgage_forecasts/meta.yaml
