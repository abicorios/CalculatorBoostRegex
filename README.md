# CalculatorBoostRegex
The console calculator for the complicated math which use Boost Regex for the parsing.

# Calculator
This console calculator use the regular expressions for the parsing of the input for the detecting of the numbers and the mathematical signs.

It is nice for the complicated calculations with many numbers and brackets. You can use ^ or ** for the power operation, any brackets as you want (){}[] and operations +-*/

# Calculator in work
```
It is a calculator
Enter q for quit
Enter help, h or ? for information
inp[1]:{[1+2+3]/(4+5+6+7)}^{8*9}
out[1]:2.35736e-41={[1+2+3]/(4+5+6+7)}^{8*9}
```
# Platform

Operation system Windows 10

# Programming language

C++

# Building
Download and install **Visual Studio Comunity Edition** https://www.visualstudio.com

Download and install **Git** https://git-scm.com/

From the Windows start menu open **Developer Command Prompt for VS2017**

Do it:

```
git clone https://github.com/abicorios/CalculatorBoostRegex

cd CalculatorBoostRegex

msbuild CalculatorBoostRegex.sln /t:Rebuild
```
