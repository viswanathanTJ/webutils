<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Copy Cat</title>
    <link rel="stylesheet" href="../assets/css/main.css">
</head>
<body>
<center>
    <h1>Copy Cat🐱</h1>
    <?php
    if (isset($_GET['error']) && $_GET['error'] == 'inurl') {
        echo "<p class='alert'>Empty Content!</p>";
    }
    ?>
    <form method="POST" action="store.php">
        <div class="section group">
            <div class="col span_3_of_3">
                <textarea name="content" autofocus="" aria-required="true" style="height: 300px; width:100%; min-width:233px;outline-color: #167699;
    border: 1px solid #ddd;"></textarea>
            </div>
            <div class="col span_1_of_3">
                <input type="text" id="custom" name="custom" class="input_custom" placeholder="Enable custom text" disabled>
            </div>
            <div class="col span_2_of_3">
                <div class="onoffswitch">
                    <input type="checkbox" name="onoffswitch" class="onoffswitch-checkbox" id="myonoffswitch"
                           onclick="toggle()">
                    <label class="onoffswitch-label" for="myonoffswitch"></label>
                </div>
            </div>
        </div>
        <input type="submit" value="Go" class="submit">
    </form>
        <a href="../"><input type="submit" style="width:120px" value="Url Shortener" class="submit"></a>
        <a href="../fm"><input type="submit" style="width:120px" value="File Manager" class="submit"></a>
    <script>
      function toggle () {
        if (document.getElementById('myonoffswitch').checked) {
          document.getElementById('custom').placeholder = 'Enter your custom text'
          document.getElementById('custom').disabled = false
          document.getElementById('custom').focus()
        }
        else {
          document.getElementById('custom').value = ''
          document.getElementById('custom').placeholder = 'Enable custom text'
          document.getElementById('custom').disabled = true
          document.getElementById('custom').blur()
          document.getElementById('input').focus()
        }
      }
    </script>
</body>
</html>