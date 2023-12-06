// FILEPATH: /workspaces/skills-copilot-codespaces-vscode/calculate.js
function calculate(firstNumber, operator, secondNumber) {
    let result;
  
    switch(operator) {
      case '+':
        result = parseFloat(firstNumber) + parseFloat(secondNumber);
        break;
      case '-':
        result = parseFloat(firstNumber) - parseFloat(secondNumber);
        break;
      case '*':
        result = parseFloat(firstNumber) * parseFloat(secondNumber);
        break;
      case '/':
        if(secondNumber != '0') {
          result = parseFloat(firstNumber) / parseFloat(secondNumber);
        } else {
          throw new Error('Division by zero is not allowed.');
        }
        break;
      default:
        throw new Error('Invalid operator! Please enter one of +, -, *, /');
    }
  
    return result;
  }
  
  module.exports = calculate;