pip freeze
nosetests --with-coverage --cover-package echarts_dbapac_pypkg --cover-package tests tests   echarts_dbapac_pypkg && flake8 . --exclude=.moban.d,docs --builtins=unicode,xrange,long
