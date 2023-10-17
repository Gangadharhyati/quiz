<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>homelogin</title>
    <style>
        body{
            display: flex;
            align-items: center;
            justify-content: center;
        }
        div{
            height: 400px;
            width: 600px;
            background-color:rgb(244, 239, 239);
            display: flex;
            justify-content: center;
            align-items: center;
            margin-top: 100px;
            box-shadow: 1px 1px 3px 3px rgb(117, 116, 116);
            border-radius: 30px;
        }
        button{
            height: 50px;
            width: 150px;
            background-color: rgb(26, 116, 189);
            color: white;
            font-size: 20px;
            margin-bottom: 50px;
        }
          #student{
            position: relative;
            left: 20px;
            border-radius: 15px;

          }
          #trainer{
             position: relative;
             left: 130px;
             border-radius: 15px;

          }
          #admin{
            margin-top: 180px;
            /* margin-right: 150px; */
            position: relative;
            right : 150px;
            border-radius: 15px;

          }

    </style>
</head>
<body>
    <div>
        <a href="/students/login"><button id="student">Student Login</button></a>
        <a href="trainer/login"><button id="trainer">Trainer Login</button></a>
        <a href="/admin/login"><button id="admin">Admin Login</button></a>
    </div>
</body>
</html>