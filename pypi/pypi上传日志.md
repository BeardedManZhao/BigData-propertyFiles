```shell
G:\MyGithub\pypi\mathematical-expression-py>python -m build
* Creating venv isolated environment...
* Installing packages in isolated environment... (setuptools >= 40.8.0, wheel)
* Getting build dependencies for sdist...
running egg_info
writing src\mathematical_expression_py.egg-info\PKG-INFO
writing dependency_links to src\mathematical_expression_py.egg-info\dependency_links.txt
writing top-level names to src\mathematical_expression_py.egg-info\top_level.txt
reading manifest file 'src\mathematical_expression_py.egg-info\SOURCES.txt'
adding license file 'LICENSE'
writing manifest file 'src\mathematical_expression_py.egg-info\SOURCES.txt'
* Building sdist...
running sdist
running egg_info
writing src\mathematical_expression_py.egg-info\PKG-INFO
writing dependency_links to src\mathematical_expression_py.egg-info\dependency_links.txt
writing top-level names to src\mathematical_expression_py.egg-info\top_level.txt
reading manifest file 'src\mathematical_expression_py.egg-info\SOURCES.txt'
adding license file 'LICENSE'
writing manifest file 'src\mathematical_expression_py.egg-info\SOURCES.txt'
running check
creating mathematical-expression-py-1.2.1
creating mathematical-expression-py-1.2.1\src
creating mathematical-expression-py-1.2.1\src\mathematical_expression
creating mathematical-expression-py-1.2.1\src\mathematical_expression\core
creating mathematical-expression-py-1.2.1\src\mathematical_expression\core\calculation
creating mathematical-expression-py-1.2.1\src\mathematical_expression\core\calculation\bool
creating mathematical-expression-py-1.2.1\src\mathematical_expression\core\calculation\function
creating mathematical-expression-py-1.2.1\src\mathematical_expression\core\calculation\number
creating mathematical-expression-py-1.2.1\src\mathematical_expression\core\container
creating mathematical-expression-py-1.2.1\src\mathematical_expression\core\manager
creating mathematical-expression-py-1.2.1\src\mathematical_expression\exceptional
creating mathematical-expression-py-1.2.1\src\mathematical_expression\utils
creating mathematical-expression-py-1.2.1\src\mathematical_expression_py.egg-info
copying files to mathematical-expression-py-1.2.1...
copying LICENSE -> mathematical-expression-py-1.2.1
copying README.md -> mathematical-expression-py-1.2.1
copying pyproject.toml -> mathematical-expression-py-1.2.1
copying src\mathematical_expression\__init__.py -> mathematical-expression-py-1.2.1\src\mathematical_expression
copying src\mathematical_expression\core\__init__.py -> mathematical-expression-py-1.2.1\src\mathematical_expression\core
copying src\mathematical_expression\core\calculation\Calculation.py -> mathematical-expression-py-1.2.1\src\mathematical_expression\core\calculation
copying src\mathematical_expression\core\calculation\SharedCalculation.py -> mathematical-expression-py-1.2.1\src\mathematical_expression\core\calculation
copying src\mathematical_expression\core\calculation\__init__.py -> mathematical-expression-py-1.2.1\src\mathematical_expression\core\calculation
copying src\mathematical_expression\core\calculation\bool\__init__.py -> mathematical-expression-py-1.2.1\src\mathematical_expression\core\calculation\bool
copying src\mathematical_expression\core\calculation\bool\booleanCalculation.py -> mathematical-expression-py-1.2.1\src\mathematical_expression\core\calculation\bool
copying src\mathematical_expression\core\calculation\bool\booleanCalculation2.py -> mathematical-expression-py-1.2.1\src\mathematical_expression\core\calculation\bool
copying src\mathematical_expression\core\calculation\function\Function.py -> mathematical-expression-py-1.2.1\src\mathematical_expression\core\calculation\function
copying src\mathematical_expression\core\calculation\function\__init__.py -> mathematical-expression-py-1.2.1\src\mathematical_expression\core\calculation\function
copying src\mathematical_expression\core\calculation\number\__init__.py -> mathematical-expression-py-1.2.1\src\mathematical_expression\core\calculation\number
copying src\mathematical_expression\core\calculation\number\bracketsCalculation.py -> mathematical-expression-py-1.2.1\src\mathematical_expression\core\calculation\number
copying src\mathematical_expression\core\calculation\number\bracketsCalculation2.py -> mathematical-expression-py-1.2.1\src\mathematical_expression\core\calculation\number
copying src\mathematical_expression\core\calculation\number\cumulativeCalculation.py -> mathematical-expression-py-1.2.1\src\mathematical_expression\core\calculation\number
copying src\mathematical_expression\core\calculation\number\fastMultiplyOfIntervalsBrackets.py -> mathematical-expression-py-1.2.1\src\mathematical_expression\core\calculation\number
copying src\mathematical_expression\core\calculation\number\fastSumOfIntervalsBrackets.py -> mathematical-expression-py-1.2.1\src\mathematical_expression\core\calculation\number
copying src\mathematical_expression\core\calculation\number\functionFormulaCalculation.py -> mathematical-expression-py-1.2.1\src\mathematical_expression\core\calculation\number
copying src\mathematical_expression\core\calculation\number\functionFormulaCalculation2.py -> mathematical-expression-py-1.2.1\src\mathematical_expression\core\calculation\number
copying src\mathematical_expression\core\calculation\number\numberCalculation.py -> mathematical-expression-py-1.2.1\src\mathematical_expression\core\calculation\number
copying src\mathematical_expression\core\calculation\number\prefixExpressionOperation.py -> mathematical-expression-py-1.2.1\src\mathematical_expression\core\calculation\number
copying src\mathematical_expression\core\container\CalculationBooleanResults.py -> mathematical-expression-py-1.2.1\src\mathematical_expression\core\container
copying src\mathematical_expression\core\container\CalculationNumberResults.py -> mathematical-expression-py-1.2.1\src\mathematical_expression\core\container
copying src\mathematical_expression\core\container\CalculationResults.py -> mathematical-expression-py-1.2.1\src\mathematical_expression\core\container
copying src\mathematical_expression\core\container\__init__.py -> mathematical-expression-py-1.2.1\src\mathematical_expression\core\container
copying src\mathematical_expression\core\manager\CalculationManagement.py -> mathematical-expression-py-1.2.1\src\mathematical_expression\core\manager
copying src\mathematical_expression\core\manager\ConstantRegion.py -> mathematical-expression-py-1.2.1\src\mathematical_expression\core\manager
copying src\mathematical_expression\core\manager\__init__.py -> mathematical-expression-py-1.2.1\src\mathematical_expression\core\manager
copying src\mathematical_expression\exceptional\AbnormalOperation.py -> mathematical-expression-py-1.2.1\src\mathematical_expression\exceptional
copying src\mathematical_expression\exceptional\ExtractException.py -> mathematical-expression-py-1.2.1\src\mathematical_expression\exceptional
copying src\mathematical_expression\exceptional\WrongFormat.py -> mathematical-expression-py-1.2.1\src\mathematical_expression\exceptional
copying src\mathematical_expression\exceptional\__init__.py -> mathematical-expression-py-1.2.1\src\mathematical_expression\exceptional
copying src\mathematical_expression\utils\NumberUtils.py -> mathematical-expression-py-1.2.1\src\mathematical_expression\utils
copying src\mathematical_expression\utils\StrUtils.py -> mathematical-expression-py-1.2.1\src\mathematical_expression\utils
copying src\mathematical_expression\utils\__init__.py -> mathematical-expression-py-1.2.1\src\mathematical_expression\utils
copying src\mathematical_expression_py.egg-info\PKG-INFO -> mathematical-expression-py-1.2.1\src\mathematical_expression_py.egg-info
copying src\mathematical_expression_py.egg-info\SOURCES.txt -> mathematical-expression-py-1.2.1\src\mathematical_expression_py.egg-info
copying src\mathematical_expression_py.egg-info\dependency_links.txt -> mathematical-expression-py-1.2.1\src\mathematical_expression_py.egg-info
copying src\mathematical_expression_py.egg-info\top_level.txt -> mathematical-expression-py-1.2.1\src\mathematical_expression_py.egg-info
copying src\mathematical_expression_py.egg-info\SOURCES.txt -> mathematical-expression-py-1.2.1\src\mathematical_expression_py.egg-info
Writing mathematical-expression-py-1.2.1\setup.cfg
Creating tar archive
removing 'mathematical-expression-py-1.2.1' (and everything under it)
* Building wheel from sdist
* Creating venv isolated environment...
* Installing packages in isolated environment... (setuptools >= 40.8.0, wheel)
* Getting build dependencies for wheel...
running egg_info
writing src\mathematical_expression_py.egg-info\PKG-INFO
writing dependency_links to src\mathematical_expression_py.egg-info\dependency_links.txt
writing top-level names to src\mathematical_expression_py.egg-info\top_level.txt
reading manifest file 'src\mathematical_expression_py.egg-info\SOURCES.txt'
adding license file 'LICENSE'
writing manifest file 'src\mathematical_expression_py.egg-info\SOURCES.txt'
* Installing packages in isolated environment... (wheel)
* Building wheel...
running bdist_wheel
running build
running build_py
creating build
creating build\lib
creating build\lib\mathematical_expression
copying src\mathematical_expression\__init__.py -> build\lib\mathematical_expression
creating build\lib\mathematical_expression\core
copying src\mathematical_expression\core\__init__.py -> build\lib\mathematical_expression\core
creating build\lib\mathematical_expression\exceptional
copying src\mathematical_expression\exceptional\AbnormalOperation.py -> build\lib\mathematical_expression\exceptional
copying src\mathematical_expression\exceptional\ExtractException.py -> build\lib\mathematical_expression\exceptional
copying src\mathematical_expression\exceptional\WrongFormat.py -> build\lib\mathematical_expression\exceptional
copying src\mathematical_expression\exceptional\__init__.py -> build\lib\mathematical_expression\exceptional
creating build\lib\mathematical_expression\utils
copying src\mathematical_expression\utils\NumberUtils.py -> build\lib\mathematical_expression\utils
copying src\mathematical_expression\utils\StrUtils.py -> build\lib\mathematical_expression\utils
copying src\mathematical_expression\utils\__init__.py -> build\lib\mathematical_expression\utils
creating build\lib\mathematical_expression\core\calculation
copying src\mathematical_expression\core\calculation\Calculation.py -> build\lib\mathematical_expression\core\calculation
copying src\mathematical_expression\core\calculation\SharedCalculation.py -> build\lib\mathematical_expression\core\calculation
copying src\mathematical_expression\core\calculation\__init__.py -> build\lib\mathematical_expression\core\calculation
creating build\lib\mathematical_expression\core\container
copying src\mathematical_expression\core\container\CalculationBooleanResults.py -> build\lib\mathematical_expression\core\container
copying src\mathematical_expression\core\container\CalculationNumberResults.py -> build\lib\mathematical_expression\core\container
copying src\mathematical_expression\core\container\CalculationResults.py -> build\lib\mathematical_expression\core\container
copying src\mathematical_expression\core\container\__init__.py -> build\lib\mathematical_expression\core\container
creating build\lib\mathematical_expression\core\manager
copying src\mathematical_expression\core\manager\CalculationManagement.py -> build\lib\mathematical_expression\core\manager
copying src\mathematical_expression\core\manager\ConstantRegion.py -> build\lib\mathematical_expression\core\manager
copying src\mathematical_expression\core\manager\__init__.py -> build\lib\mathematical_expression\core\manager
creating build\lib\mathematical_expression\core\calculation\bool
copying src\mathematical_expression\core\calculation\bool\booleanCalculation.py -> build\lib\mathematical_expression\core\calculation\bool
copying src\mathematical_expression\core\calculation\bool\booleanCalculation2.py -> build\lib\mathematical_expression\core\calculation\bool
copying src\mathematical_expression\core\calculation\bool\__init__.py -> build\lib\mathematical_expression\core\calculation\bool
creating build\lib\mathematical_expression\core\calculation\function
copying src\mathematical_expression\core\calculation\function\Function.py -> build\lib\mathematical_expression\core\calculation\function
copying src\mathematical_expression\core\calculation\function\__init__.py -> build\lib\mathematical_expression\core\calculation\function
creating build\lib\mathematical_expression\core\calculation\number
copying src\mathematical_expression\core\calculation\number\bracketsCalculation.py -> build\lib\mathematical_expression\core\calculation\number
copying src\mathematical_expression\core\calculation\number\bracketsCalculation2.py -> build\lib\mathematical_expression\core\calculation\number
copying src\mathematical_expression\core\calculation\number\cumulativeCalculation.py -> build\lib\mathematical_expression\core\calculation\number
copying src\mathematical_expression\core\calculation\number\fastMultiplyOfIntervalsBrackets.py -> build\lib\mathematical_expression\core\calculation\number
copying src\mathematical_expression\core\calculation\number\fastSumOfIntervalsBrackets.py -> build\lib\mathematical_expression\core\calculation\number
copying src\mathematical_expression\core\calculation\number\functionFormulaCalculation.py -> build\lib\mathematical_expression\core\calculation\number
copying src\mathematical_expression\core\calculation\number\functionFormulaCalculation2.py -> build\lib\mathematical_expression\core\calculation\number
copying src\mathematical_expression\core\calculation\number\numberCalculation.py -> build\lib\mathematical_expression\core\calculation\number
copying src\mathematical_expression\core\calculation\number\prefixExpressionOperation.py -> build\lib\mathematical_expression\core\calculation\number
copying src\mathematical_expression\core\calculation\number\__init__.py -> build\lib\mathematical_expression\core\calculation\number
running egg_info
writing src\mathematical_expression_py.egg-info\PKG-INFO
writing dependency_links to src\mathematical_expression_py.egg-info\dependency_links.txt
writing top-level names to src\mathematical_expression_py.egg-info\top_level.txt
reading manifest file 'src\mathematical_expression_py.egg-info\SOURCES.txt'
adding license file 'LICENSE'
writing manifest file 'src\mathematical_expression_py.egg-info\SOURCES.txt'
installing to build\bdist.win-amd64\wheel
running install
running install_lib
creating build\bdist.win-amd64
creating build\bdist.win-amd64\wheel
creating build\bdist.win-amd64\wheel\mathematical_expression
creating build\bdist.win-amd64\wheel\mathematical_expression\core
creating build\bdist.win-amd64\wheel\mathematical_expression\core\calculation
creating build\bdist.win-amd64\wheel\mathematical_expression\core\calculation\bool
copying build\lib\mathematical_expression\core\calculation\bool\booleanCalculation.py -> build\bdist.win-amd64\wheel\.\mathematical_expression\core\calculation\bool
copying build\lib\mathematical_expression\core\calculation\bool\booleanCalculation2.py -> build\bdist.win-amd64\wheel\.\mathematical_expression\core\calculation\bool
copying build\lib\mathematical_expression\core\calculation\bool\__init__.py -> build\bdist.win-amd64\wheel\.\mathematical_expression\core\calculation\bool
copying build\lib\mathematical_expression\core\calculation\Calculation.py -> build\bdist.win-amd64\wheel\.\mathematical_expression\core\calculation
creating build\bdist.win-amd64\wheel\mathematical_expression\core\calculation\function
copying build\lib\mathematical_expression\core\calculation\function\Function.py -> build\bdist.win-amd64\wheel\.\mathematical_expression\core\calculation\function
copying build\lib\mathematical_expression\core\calculation\function\__init__.py -> build\bdist.win-amd64\wheel\.\mathematical_expression\core\calculation\function
creating build\bdist.win-amd64\wheel\mathematical_expression\core\calculation\number
copying build\lib\mathematical_expression\core\calculation\number\bracketsCalculation.py -> build\bdist.win-amd64\wheel\.\mathematical_expression\core\calculation\number
copying build\lib\mathematical_expression\core\calculation\number\bracketsCalculation2.py -> build\bdist.win-amd64\wheel\.\mathematical_expression\core\calculation\number
copying build\lib\mathematical_expression\core\calculation\number\cumulativeCalculation.py -> build\bdist.win-amd64\wheel\.\mathematical_expression\core\calculation\number
copying build\lib\mathematical_expression\core\calculation\number\fastMultiplyOfIntervalsBrackets.py -> build\bdist.win-amd64\wheel\.\mathematical_expression\core\calculation\number
copying build\lib\mathematical_expression\core\calculation\number\fastSumOfIntervalsBrackets.py -> build\bdist.win-amd64\wheel\.\mathematical_expression\core\calculation\number
copying build\lib\mathematical_expression\core\calculation\number\functionFormulaCalculation.py -> build\bdist.win-amd64\wheel\.\mathematical_expression\core\calculation\number
copying build\lib\mathematical_expression\core\calculation\number\functionFormulaCalculation2.py -> build\bdist.win-amd64\wheel\.\mathematical_expression\core\calculation\number
copying build\lib\mathematical_expression\core\calculation\number\numberCalculation.py -> build\bdist.win-amd64\wheel\.\mathematical_expression\core\calculation\number
copying build\lib\mathematical_expression\core\calculation\number\prefixExpressionOperation.py -> build\bdist.win-amd64\wheel\.\mathematical_expression\core\calculation\number
copying build\lib\mathematical_expression\core\calculation\number\__init__.py -> build\bdist.win-amd64\wheel\.\mathematical_expression\core\calculation\number
copying build\lib\mathematical_expression\core\calculation\SharedCalculation.py -> build\bdist.win-amd64\wheel\.\mathematical_expression\core\calculation
copying build\lib\mathematical_expression\core\calculation\__init__.py -> build\bdist.win-amd64\wheel\.\mathematical_expression\core\calculation
creating build\bdist.win-amd64\wheel\mathematical_expression\core\container
copying build\lib\mathematical_expression\core\container\CalculationBooleanResults.py -> build\bdist.win-amd64\wheel\.\mathematical_expression\core\container
copying build\lib\mathematical_expression\core\container\CalculationNumberResults.py -> build\bdist.win-amd64\wheel\.\mathematical_expression\core\container
copying build\lib\mathematical_expression\core\container\CalculationResults.py -> build\bdist.win-amd64\wheel\.\mathematical_expression\core\container
copying build\lib\mathematical_expression\core\container\__init__.py -> build\bdist.win-amd64\wheel\.\mathematical_expression\core\container
creating build\bdist.win-amd64\wheel\mathematical_expression\core\manager
copying build\lib\mathematical_expression\core\manager\CalculationManagement.py -> build\bdist.win-amd64\wheel\.\mathematical_expression\core\manager
copying build\lib\mathematical_expression\core\manager\ConstantRegion.py -> build\bdist.win-amd64\wheel\.\mathematical_expression\core\manager
copying build\lib\mathematical_expression\core\manager\__init__.py -> build\bdist.win-amd64\wheel\.\mathematical_expression\core\manager
copying build\lib\mathematical_expression\core\__init__.py -> build\bdist.win-amd64\wheel\.\mathematical_expression\core
creating build\bdist.win-amd64\wheel\mathematical_expression\exceptional
copying build\lib\mathematical_expression\exceptional\AbnormalOperation.py -> build\bdist.win-amd64\wheel\.\mathematical_expression\exceptional
copying build\lib\mathematical_expression\exceptional\ExtractException.py -> build\bdist.win-amd64\wheel\.\mathematical_expression\exceptional
copying build\lib\mathematical_expression\exceptional\WrongFormat.py -> build\bdist.win-amd64\wheel\.\mathematical_expression\exceptional
copying build\lib\mathematical_expression\exceptional\__init__.py -> build\bdist.win-amd64\wheel\.\mathematical_expression\exceptional
creating build\bdist.win-amd64\wheel\mathematical_expression\utils
copying build\lib\mathematical_expression\utils\NumberUtils.py -> build\bdist.win-amd64\wheel\.\mathematical_expression\utils
copying build\lib\mathematical_expression\utils\StrUtils.py -> build\bdist.win-amd64\wheel\.\mathematical_expression\utils
copying build\lib\mathematical_expression\utils\__init__.py -> build\bdist.win-amd64\wheel\.\mathematical_expression\utils
copying build\lib\mathematical_expression\__init__.py -> build\bdist.win-amd64\wheel\.\mathematical_expression
running install_egg_info
Copying src\mathematical_expression_py.egg-info to build\bdist.win-amd64\wheel\.\mathematical_expression_py-1.2.1-py3.10.egg-info
running install_scripts
creating build\bdist.win-amd64\wheel\mathematical_expression_py-1.2.1.dist-info\WHEEL
creating 'G:\MyGithub\pypi\mathematical-expression-py\dist\.tmp-2aandm0h\mathematical_expression_py-1.2.1-py3-none-any.whl' and adding 'build\bdist.win-amd64\wheel' to it
adding 'mathematical_expression/__init__.py'
adding 'mathematical_expression/core/__init__.py'
adding 'mathematical_expression/core/calculation/Calculation.py'
adding 'mathematical_expression/core/calculation/SharedCalculation.py'
adding 'mathematical_expression/core/calculation/__init__.py'
adding 'mathematical_expression/core/calculation/bool/__init__.py'
adding 'mathematical_expression/core/calculation/bool/booleanCalculation.py'
adding 'mathematical_expression/core/calculation/bool/booleanCalculation2.py'
adding 'mathematical_expression/core/calculation/function/Function.py'
adding 'mathematical_expression/core/calculation/function/__init__.py'
adding 'mathematical_expression/core/calculation/number/__init__.py'
adding 'mathematical_expression/core/calculation/number/bracketsCalculation.py'
adding 'mathematical_expression/core/calculation/number/bracketsCalculation2.py'
adding 'mathematical_expression/core/calculation/number/cumulativeCalculation.py'
adding 'mathematical_expression/core/calculation/number/fastMultiplyOfIntervalsBrackets.py'
adding 'mathematical_expression/core/calculation/number/fastSumOfIntervalsBrackets.py'
adding 'mathematical_expression/core/calculation/number/functionFormulaCalculation.py'
adding 'mathematical_expression/core/calculation/number/functionFormulaCalculation2.py'
adding 'mathematical_expression/core/calculation/number/numberCalculation.py'
adding 'mathematical_expression/core/calculation/number/prefixExpressionOperation.py'
adding 'mathematical_expression/core/container/CalculationBooleanResults.py'
adding 'mathematical_expression/core/container/CalculationNumberResults.py'
adding 'mathematical_expression/core/container/CalculationResults.py'
adding 'mathematical_expression/core/container/__init__.py'
adding 'mathematical_expression/core/manager/CalculationManagement.py'
adding 'mathematical_expression/core/manager/ConstantRegion.py'
adding 'mathematical_expression/core/manager/__init__.py'
adding 'mathematical_expression/exceptional/AbnormalOperation.py'
adding 'mathematical_expression/exceptional/ExtractException.py'
adding 'mathematical_expression/exceptional/WrongFormat.py'
adding 'mathematical_expression/exceptional/__init__.py'
adding 'mathematical_expression/utils/NumberUtils.py'
adding 'mathematical_expression/utils/StrUtils.py'
adding 'mathematical_expression/utils/__init__.py'
adding 'mathematical_expression_py-1.2.1.dist-info/LICENSE'
adding 'mathematical_expression_py-1.2.1.dist-info/METADATA'
adding 'mathematical_expression_py-1.2.1.dist-info/WHEEL'
adding 'mathematical_expression_py-1.2.1.dist-info/top_level.txt'
adding 'mathematical_expression_py-1.2.1.dist-info/RECORD'
removing build\bdist.win-amd64\wheel
Successfully built mathematical-expression-py-1.2.1.tar.gz and mathematical_expression_py-1.2.1-py3-none-any.whl

# 测试环境上传
G:\MyGithub\pypi\mathematical-expression-py>python -m twine upload --repository-url https://test.pypi.org/legacy/ dist/* -u __token__ -p pypi-*****（这里就是令牌Token）
Uploading distributions to https://test.pypi.org/legacy/
Uploading mathematical_expression_py-1.2.1-py3-none-any.whl
100% ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 79.3/79.3 kB • 00:00 • 652.1 kB/s
Uploading mathematical-expression-py-1.2.1.tar.gz
100% ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 65.2/65.2 kB • 00:00 • ?

View at:
https://test.pypi.org/project/mathematical-expression-py/1.2.1/

# 正式环境上传
G:\MyGithub\pypi\mathematical-expression-py>python -m twine upload --repository-url https://upload.pypi.org/legacy/ dist/* -u __token__ -p pypi-*****（这里就是令牌Token）
Uploading distributions to https://upload.pypi.org/legacy/
Uploading mathematical_expression_py-1.2.1-py3-none-any.whl
100% ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 79.3/79.3 kB • 00:00 • 267.2 kB/s
Uploading mathematical-expression-py-1.2.1.tar.gz
100% ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 65.2/65.2 kB • 00:00 • ?

View at:
https://pypi.org/project/mathematical-expression-py/1.2.1/
```