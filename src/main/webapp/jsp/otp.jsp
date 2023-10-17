<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>otp</title>
    <style>
        body{
            display: flex;
            justify-content: center;
            align-items: center;
            margin-top: 150px;
          /* background-color: rgb(181, 165, 146); */
        }
        div{
            height: 250px;
            width: 400px;
            background-color: cadetblue;
            text-align: center;
            padding: 30px;
            border-radius: 20px;
            box-shadow: 2px 2px 5px 5px rgb(130, 129, 129);
            
         }
         h3{
            position: relative;
            top: 15px;
         }
         input{
             padding:15px 15px;
             width: 200px;
             border-radius: 10px;
         }
         button{
            width: 150px;
            margin-top: 30px;
            padding: 13px;
            border-radius: 5px;
            border-color: transparent;
            
         }
         #submit{
            position: relative;
            right: 20px;
         }
         #cancel{
        
            position: relative;
            left: 30px;
         }

    </style>
</head>
<body>
    <form action="">
    <div>
       <h2>Enter otp</h2><input type="text" placeholder="Enter your otp"> <br>
       <a href="/students/login"><button id="submit">submit</button></a><button id="cancel">cancel</button>
       <h3>Resend otp</h3>
    </div>    
</form>
</body>
</html>