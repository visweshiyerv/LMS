<html>
   <head>
      <title>Uploading Files</title>
      <title>Home</title>
        <link rel="stylesheet" type="text/css" href="home-style.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
        <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
        <link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
        <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
        <style>
           .up{
            margin-top: 30px;
           }
           .heading{
            text-align: center;
            margin-top: 120px;
            font-family: sans-serif;
            font-weight: bold;
            margin-bottom: 30px;
           }
           body{
            background: url("https://live.staticflickr.com/7287/16437036206_cc0e06db12_b.jpg");
            margin: 0px;
            padding: 0px;
            background-repeat: no-repeat;
            background-size: cover;
            overflow: auto; 
            }
            .forms input{
            border: none;
            outline: none;
            background: none;
            margin-top: 30px;
            border-bottom: 1px solid green;
            padding: 2px;
            font-size: 20px;
            font-family: sans-serif;
            }
         .btn{
            margin-top: 35px;
            }
         .btn input{
            border: none;
            outline: none;
            background-color: green;
            color: white;
            padding-left: 20px;
            padding-right: 20px;
            padding-top: 5px;
            padding-bottom: 5px;
            font-family: sans-serif;
            font-size: 20px; 
            border-radius: 7px;
            }
         .btn input:hover{
            background-color: darkgreen;
            transform: scale(1.1);
            transition-delay: 0.2s;
            transition-duration: 0.3s;
            }
        </style>
   </head>
   
   <body>
      <nav class="navbar navbar-inverse navbar-fixed-top">
            <div class="container-fluid">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span> 
              </button>
              <div class="navbar-header">
                <a href="file:///C:/Users/Administrator.SE-C51WX/Music/vis%20web/home.html"><div class="loogo"><img src="http://www.sace.ssn.edu.in/wp-content/uploads/2017/05/logo.png" alt="SSN Logo" width="20%"></div></a>
              </div>
                <div class="collapse navbar-collapse" id="myNavbar">
              <ul class="nav navbar-nav navbar-right">
                <li><a href="home.html"><strong>Home</strong></a></li>
                 <li><a href="login.html"><strong>Login</strong></a></li>
                 <li><a href="#department"><strong>Department</strong></a></li>
                 <li><a href="about.html"><strong>About Us</strong></a></li>
                 <li><a href="#"><strong>Contact Us</strong></a></li>
                 <li>
                     <div class="dropdown">
                         <i class="fas fa-user dropdown-toggle" id="iconic" data-toggle="dropdown"></i>
                         <span class="caret"></span>
                         <ul class="dropdown-menu">
                             <li class="active"><a><h4 style="color: white;">Hi, <span style="color: white; font-weight: 700;
                             text-transform: uppercase;"><%
                             String p = (String) request.getAttribute("user");
                             out.print(p);%></span></h4></a>
                             </li>
                             <li class="divider"></li>
                             <li>
                                 <a href="Logout"><i class="fas fa-sign-out-alt"></i>Log Out</a>
                             </li>
                         </ul>
                     </div>
                 </li>
              </ul>
            </div>
                </div>
          </nav>

      <% Integer i = 0;%>

      <form action = 'UploadServlet' method = "post" enctype = "multipart/form-data" class="forms">
         <h3 class="heading">SELECT FILE TO UPLOAD: </h3>
         <center>
         <input type = "file" name = "file" size = "50" />
         <br />
         <% i=i+1;
         HttpSession sessr = request.getSession(true);
         sessr.setAttribute("i", i);
         %>
         <div class="btn">
            <input type = "submit" value = "Upload File " />
         </div>
         
         </center>
      </form>
   </body>
</html> 