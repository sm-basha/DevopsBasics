<!DOCTYPE html>
<html>
<h1> My Dumb Calculator </h1>
<head>
    <title>Calculator App</title>
    <style>
        .calculator {
            width: 250px;
            border: 1px solid #ccc;
            padding: 10px;
            margin: 0 auto;
        }
        input[type="text"] {
            width: 100%;
            margin-bottom: 10px;
        }
        button {
            width: 50px;
            height: 50px;
            font-size: 20px;
            margin: 5px;
        }
    </style>
</head>
<body>
    <div class="calculator">
        <input type="text" id="display" readonly>
        <button onclick="appendToDisplay('1')">1</button>
        <button onclick="appendToDisplay('2')">2</button>
        <button onclick="appendToDisplay('3')">3</button>
        <button onclick="appendToDisplay('+')">+</button>
        <br>
        <button onclick="appendToDisplay('4')">4</button>
        <button onclick="appendToDisplay('5')">5</button>
        <button onclick="appendToDisplay('6')">6</button>
        <button onclick="appendToDisplay('-')">-</button>
        <br>
        <button onclick="appendToDisplay('7')">7</button>
        <button onclick="appendToDisplay('8')">8</button>
        <button onclick="appendToDisplay('9')">9</button>
        <button onclick="appendToDisplay('*')">*</button>
        <br>
        <button onclick="appendToDisplay('0')">0</button>
        <button onclick="clearDisplay()">C</button>
        <button onclick="calculate()">=</button>
        <button onclick="appendToDisplay('/')">/</button>
    </div>

    <script>
        function appendToDisplay(value) {
            document.getElementById('display').value += value;
        }

        function clearDisplay() {
            document.getElementById('display').value = '';
        }

        function calculate() {
            try {
                const result = eval(document.getElementById('display').value);
                document.getElementById('display').value = result;
            } catch (error) {
                document.getElementById('display').value = 'Error';
            }
        }
    </script>
</body>
</html>
