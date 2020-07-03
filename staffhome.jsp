
<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
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
          <div class="bg">
            <div class="jumbotron">
                <h1 class="fade-in">LEARNING MANAGEMENT SYSTEM.</h1>
                
            </div>
          </div>

          

          <div class="text">
            <h2 id="department">DEPARTMENTS</h2>
          </div>

          <div class="item" data-aos="fade-right">
        <div class=" container">
            <div class="row">
                <div class="trans">
                <div class='col-xs-4'>
                <div class="thumbnail">
                    <a href="#"><img src="https://xavierscollegecom.files.wordpress.com/2017/02/department_of_computer_science_300_160.png?w=900" alt="CSE"></a>
                    <div class='captions'>
                        <center>
                        <h3>Computer Science.</h3>
                      
                        </center>
                    </div>
                    </div>
                </div>
                    </div>
                
                <div class="trans1">
                    <div class='col-xs-4'>
                <div class='thumbnail'>
                    <a href="staffsubjects.html"><img src="data:image/jpeg;base64,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E8OXQ2zZtM1ze3dyWfiyU1UTtFeZHv6x7tlm1Zxd9+FRCry6wsbERyeLvl887vknxaGrfyeL154vyj8I/fdRx+UbLjDe19ZAMkhbUx8i2bV9ts/P33WTN6Mw361+rPs/j+FtNTevSesLbDX4TiMzGeivp6gnMBHpGcvrG+XS2neAsWaur01JnmcVe3X+/wCy6k4sto+rtLtj2E0tfUvlGIwMe0CMxOyOy5Lgj5QPO/vXnS6nLpscVnDMxPXf3/B6y46ZLb8au/NGBmsuJU7W99gwH3l60/6nknpXDO/z7FX0asd7lVi1FQwSU2Gl0sswyy1Tu4ctDYXOptbQXvqVGPTZ9RkjJqOkR2j5/PxLZMeOs1x9ZnxZNdhkeoCAgICAgICAgICAg6GeQsEZe8xjURl7sgPg3l3leeXXi4to3808U7bbua9IEBAQEBAQEBAQEApAICAgICAgICCdQmThv4FzKXDMGDNJw7GxaPO9yNRpuVlzRSbxzPV2/P8Ax2WU32nh7uVe2zmZgGyFgMgaABnzOHIaA2Db2779917wTvE7T036e7p8x7EX7wjK94arAm/k+imxB+k07eDStPM3+lba4v5M8VyNVP0nPXBXtXrb5+esteL/AMdJyT3nsyvnr581146MjyyD1AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQCogFIICAgICAgIPCEF/Q4nSzwMpMQa5rYhaCqiHxkTfquFtW+w/zXOy6fLjyTlwT371nxaK5KWrw38O0u0VFhFOeJLVvrANWwRROZmOzie72heLZdZljhrj4PbM/P7vUVw16zbdWY7jElbKHuAZGwZYoW/Jjb/MnS58BstWl0tdPXaOsz3nzVZcs5J38FctSoQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBSBUQCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAUgEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEAqIBSCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIBSAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQSDANz0VMZJe+GDgDc9E5knDBwBueicyThg4A3PROZKeGDgDc9E5ko4YOANz0TmScMHAG56JzJOGD0du56JzJTwwcAbnonMlHDBwBueicyU8MHAG56JzJRwwcAbnonMk4YOANz0TmSnhg4A3PROZKOGDgDc9E5knDBwBueicyU8MHAG56JzJOGDgDc9E5ko4YOANz0TmSnhg4A3PROZKOGDgDc9E5knDBwBueicyU8MHAbueicyUcMHAG56JzJTwQcAbnonMk4YDANz0TmScMBgG56JzJRwwcAbnonMlPDBwBueicyThg9HG56JzJOGDgDc9E5knDBwBueicyUcMHAG56JzJTwwcAbnonMlHDBwBueicyThg9HG56JzJTwwejjc9E5knDBwBueicyThg9HbueicyUcMHAG56JzJTwQ99HbueinmScEP/2Q==" alt="IT"></a>
                    <div class='captions'>
                        <center>
                            <h3>Information Technology</h3>
                        
                        </center>
                    </div>
                    </div>

                </div>
                </div>
                
                <div class="trans2">
                <div class='col-xs-4'>
                <div class='thumbnail'>
                    <a href="#"><img src="http://www.heritageit.edu/images/ME.jpg" alt="Mech"></a>
                    <div class='captions'>
                        <center>
                        <h3>Mechanical Engineering.</h3>
                        </center>
                    </div>

                </div>
                </div>
                </div>
            </div>
        </div>
        </div>
          </div>

     <div class="item" data-aos="fade-left">
      <div class=" container">
            <div class="row">
                <div class="trans">
                <div class='col-xs-4'>
                <div class="thumbnail">
                    <a href="#"><img src="https://pbs.twimg.com/profile_images/903018415824277510/xqfMq8tn_400x400.jpg" alt="ECE" height="250px" width="150px"></a>
                    <div class='captions'>
                        <center>
                        <h3>Electronics Communication Engineering</h3>
                      
                        </center>
                    </div>
                    </div>
                </div>
                    </div>
                
                <div class="trans1">
                    <div class='col-xs-4'>
                <div class='thumbnail'>
                    <a href="#"><img src="https://easyengineering.net/wp-content/uploads/2017/08/eee.jpg" alt="EEE" height="250px" width="150px"></a>
                    <div class='captions'>
                        <center>
                            <h3>Electrical and Electronics Engineering</h3>
                        
                        </center>
                    </div>
                    </div>

                </div>
                </div>
                
                <div class="trans2">
                <div class='col-xs-4'>
                <div class='thumbnail'>
                    <a href="#"><img src="https://i.pinimg.com/originals/9f/1a/86/9f1a86a3aab3064768fa2d80bdc8689f.png" alt="Civil" height="250px" width="150px"></a>
                    <div class='captions'>
                        <center>
                        <h3>Civil Engineering</h3>
                        </center>
                    </div>

                </div>
                </div>
                </div>
            </div>
        </div>
        </div>


      <div class="item" data-aos="fade-right">
      <div class=" container">
            <div class="row">
                <div class="trans">
                <div class='col-xs-4'>
                <div class="thumbnail">
                    <a href="#"><img src="data:image/png;base64,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" alt="BME" height="450px" width="150px"></a>
                    <div class='captions'>
                        <center>
                        <h3>Bio Medical Engineering</h3>
                      
                        </center>
                    </div>
                    </div>
                </div>
                    </div>
                
                <div class="trans1">
                    <div class='col-xs-4'>
                <div class='thumbnail'>
                    <a href="#"><img src="http://ldce.ac.in/upload/logo/departments/chemical-engineering-logo.png" width="150px"></a>
                    <div class='captions'>
                        <center>
                            <h3>Chemical Engineering</h3>
                        
                        </center>
                    </div>
                    </div>

                </div>
                </div>
            </div>
        </div>
        </div>

    <div id='footer'>
            <center>
                <h4>
                Copyright @ SSN LMS | Contact Us: +91 90000 00000.
            </h4`>
            </center>
        </div>
    </body>
</html>
<style type="text/css"></style>
<script type="text/javascript">
            AOS.init({
            duration: 1200,
            })
</script>
<script src="https://code.jquery.com/jquery-2.2.4.min.js" integrity="sha256-BbhdlvQf/xTY9gja0Dq3HiwQF8LaCRTXxZKRutelT44=" crossorigin="anonymous"></script>
<script type="text/javascript" src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>