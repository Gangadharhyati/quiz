<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>trainerlogin</title>
    <style>
        body{
            display:flex ;
            justify-content: center;
            align-items: center;
            margin-top: 150px;
            background-image:radial-gradient(rgb(189, 189, 218),rgb(229, 202, 202));

        }
        div{
            height: 360px;
            width: 400px;
            background-color:rgb(250, 247, 247);
            display: block;
            justify-content: center;
            align-items: center;
            border-radius: 30px;
        }
        h5{
            margin-top: -10px;
            margin-left: 110px;
            font-size: 17px;
        }
        h5 span{
            color: rgb(9, 93, 220);
            font-size: 20px;
        }
        h4{
            margin-top: 90px;
            margin-left: 150px;
            font-size: 14px;
        }
        input{
            position: relative;
            left: 35px;
            top: 40px;
            line-height: 30px;
            border-radius: 5px
        }
        button{
            position: relative;
            top: 60px;
            left: 50px;
            height: 40px;
            width: 140px;
            color: white;
            background-color: rgb(10, 145, 228);
            font-size: 15px;
            border-color: transparent;
            border-radius: 10px;
        }
        #text{
            position: relative;
            top: 40px;
            left: 30px;
            font-size: 17px;
        }
        h1{
            color: rgb(10, 145, 228);
            font-family: cursive;
            position: relative;
            left: 120px;
            top: 20px;
        }

        
    </style>
</head>
<body>
    <form action="">
        <div>
            <h1>login here</h1>
            <table>
                <tr>
                    <th id="text">Email</th>
                    <th><input type="email" name="" id="email" placeholder="Enter your email"></th>
                </tr>
                <tr>
                    <th id="text">Password</th>
                    <th><input type="password" name="" id="password" placeholder="password"></th>
                </tr>
                
                <tr>
                <th><button>Login</button></th>
                <th><button>cancel</button></th>
            </tr>
            </table>
            <h4>forgotten password?</h4>
            <h5>create an account? <a href="/trainer/signup"><span>Signup</span></a></h5>
        </div>

    </form>
</body>
</html>