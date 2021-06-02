<%-- 
    Document   : email
    Created on : Apr 23, 2018, 2:29:10 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>


<!-- saved from url=(0053)https://getbootstrap.com/docs/4.0/examples/offcanvas/ -->
<html lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="https://getbootstrap.com/favicon.ico">

    <title>Notification::CollagePerformanceEvaluationSystem</title>

    <!-- Bootstrap core CSS -->
    <link href="./bootstraps/Offcanvas template for Bootstrap_files/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="./bootstraps/Offcanvas template for Bootstrap_files/offcanvas.css" rel="stylesheet">
  </head>

  <body class="bg-light">

    <nav class="navbar navbar-expand-md fixed-top navbar-dark bg-success"><a class="navbar-brand" href="#">MESSAGES</a>
      <button class="navbar-toggler p-0 border-0" type="button" data-toggle="offcanvas">
        <span class="navbar-toggler-icon"></span>
      </button>

      <div class="navbar-collapse offcanvas-collapse" id="navbarsExampleDefault">
        <ul class="navbar-nav mr-auto">
          <li class="nav-item active">
            <a class="nav-link" href="teacherdashboard.jsp">Dashboard <span class="sr-only">(current)</span></a>
          </li>
        <!-- <li class="nav-item">
			  <button type="button" class="btn btn-primary" data-toggle="" data-target="#">
  New Message
  <span class="sr-only">unread messages</span>
</button></li> -->
           <!-- <a class="nav-link" href="https://getbootstrap.com/docs/4.0/examples/offcanvas/#">Notifications</a> 
          
          <li class="nav-item">
            <a class="nav-link" href="https://getbootstrap.com/docs/4.0/examples/offcanvas/#">Profile</a>
          </li>
          
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="http://example.com/" id="dropdown01" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Settings</a>
            <div class="dropdown-menu" aria-labelledby="dropdown01">
              <a class="dropdown-item" href="#">Action</a>
              <a class="dropdown-item" href="#">Another action</a>
              <a class="dropdown-item" href="#">Something else here</a>
            </div>
          </li><li class="nav-item">
            <a class="nav-link" href="https://getbootstrap.com/docs/4.0/examples/offcanvas/#">Switch account</a>
          </li>-->
           
        </ul>
       <!-- <form class="form-inline my-2 my-lg-0">
         <!-- <input class="form-control mr-sm-2" type="text" placeholder="Search" aria-label="Search"> -->
        <a class="btn btn-light my-2 my-sm-0" type="button" href="signin_template.jsp">Logout</a>
          
       <!-- </form> -->
      </div>
    </nav>

   <!-- <div class="nav-scroller bg-white box-shadow">
      <nav class="nav nav-underline">
        <a class="nav-link active" href="https://getbootstrap.com/docs/4.0/examples/offcanvas/#">Dashboard</a>
        <a class="nav-link" href="https://getbootstrap.com/docs/4.0/examples/offcanvas/#">
          Friends
          <span class="badge badge-pill bg-light align-text-bottom">27</span>
        </a>
        <a class="nav-link" href="https://getbootstrap.com/docs/4.0/examples/offcanvas/#">Explore</a>
        <a class="nav-link" href="https://getbootstrap.com/docs/4.0/examples/offcanvas/#">Suggestions</a>
        <a class="nav-link" href="https://getbootstrap.com/docs/4.0/examples/offcanvas/#">Link</a>
        <a class="nav-link" href="https://getbootstrap.com/docs/4.0/examples/offcanvas/#">Link</a>
        <a class="nav-link" href="https://getbootstrap.com/docs/4.0/examples/offcanvas/#">Link</a>
        <a class="nav-link" href="https://getbootstrap.com/docs/4.0/examples/offcanvas/#">Link</a>
        <a class="nav-link" href="https://getbootstrap.com/docs/4.0/examples/offcanvas/#">Link</a>
      </nav>
    </div> -->
<form action="email_process.jsp">
   <div class="card" name="card-body">
  <div class="card-header">
   <h4 class="card-title" id="exampleModalLabel">New message</h4>
      <!--<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button> -->
  </div>
  <div class="card-body">
   
          <div class="form-group">
            <label for="recipient-name" class="control-label">Recipient:</label>
            <input type="text" class="form-control" name="reciver" id="reciver">
          </div>
        <div class="form-group">
            <label for="recipient-name" class="control-label">Subject:</label>
            <input class="form-control" name="sub" type="text" id="sub">
          </div>
          <div class="form-group">
            <label for="message-text" class="control-label">Message:</label>
            <textarea class="form-control" name="message-text" id="message-text"></textarea>
          </div>

      <div class="card-footer">
          <button type="submit" class="btn btn-primary" name="submitForm" >Send message</button>
      </div>
  </div>
</div>
    </form>
    
    
    
    
    <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="exampleModalLabel">New message</h4>
      </div>
      <div class="modal-body">
        <form>
          <div class="form-group">
            <label for="recipient-name" class="control-label">Recipient:</label>
            <input type="text" class="form-control" id="recipient-name">
          </div>
            
          <div class="form-group">
            <label for="message-text" class="control-label">Message:</label>
            <textarea class="form-control" id="message-text"></textarea>
          </div>
        </form>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Send message</button>
      </div>
    </div>
  </div>
</div>
    <main role="main" class="container">
     <!-- <div class="d-flex align-items-center p-3 my-3 text-white-50 bg-purple rounded box-shadow">
        <img class="mr-3" src="./Offcanvas template for Bootstrap_files/bootstrap-outline.svg" alt="" width="48" height="48">
        <div class="lh-100">
          <h6 class="mb-0 text-white lh-100">Bootstrap</h6>
          <small>Since 2011</small>
        </div>
      </div> -->

    <!--  <div class="my-3 p-3 bg-white rounded box-shadow">
        <h6 class="border-bottom border-gray pb-2 mb-0">Recent messages to</h6>
        <div class="media text-muted pt-3">
          <p class="media-body pb-3 mb-0 small lh-125 border-bottom border-gray">
			  <textarea class="form-control" name="Textarea" rows="3" >@Sanket:You are hereby notified that your attendance score is not upto University criteria.</textarea>
          </p>
        </div>
       <!-- <div class="media text-muted pt-3">
          <img data-src="holder.js/32x32?theme=thumb&amp;bg=e83e8c&amp;fg=e83e8c&amp;size=1" alt="32x32" class="mr-2 rounded" src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2232%22%20height%3D%2232%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2032%2032%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_161b21f1e0d%20text%20%7B%20fill%3A%23e83e8c%3Bfont-weight%3Abold%3Bfont-family%3AArial%2C%20Helvetica%2C%20Open%20Sans%2C%20sans-serif%2C%20monospace%3Bfont-size%3A2pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_161b21f1e0d%22%3E%3Crect%20width%3D%2232%22%20height%3D%2232%22%20fill%3D%22%23e83e8c%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%2211.546875%22%20y%3D%2216.9%22%3E32x32%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E" data-holder-rendered="true" style="width: 32px; height: 32px;">
          <p class="media-body pb-3 mb-0 small lh-125 border-bottom border-gray">
            <strong class="d-block text-gray-dark">@username</strong>
            Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.
          </p>
        </div>
        <div class="media text-muted pt-3">
          <img data-src="holder.js/32x32?theme=thumb&amp;bg=6f42c1&amp;fg=6f42c1&amp;size=1" alt="32x32" class="mr-2 rounded" src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2232%22%20height%3D%2232%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2032%2032%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_161b21f1e11%20text%20%7B%20fill%3A%236f42c1%3Bfont-weight%3Abold%3Bfont-family%3AArial%2C%20Helvetica%2C%20Open%20Sans%2C%20sans-serif%2C%20monospace%3Bfont-size%3A2pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_161b21f1e11%22%3E%3Crect%20width%3D%2232%22%20height%3D%2232%22%20fill%3D%22%236f42c1%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%2211.546875%22%20y%3D%2216.9%22%3E32x32%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E" data-holder-rendered="true" style="width: 32px; height: 32px;">
          <p class="media-body pb-3 mb-0 small lh-125 border-bottom border-gray">
            <strong class="d-block text-gray-dark">@username</strong>
            Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.
          </p>
        </div> 
        <small class="d-block text-right mt-3">
          <a href="https:#">All updates</a>
        </small>  
      </div> -->

     <!-- <div class="my-3 p-3 bg-white rounded box-shadow">
        <h6 class="border-bottom border-gray pb-2 mb-0">Suggestions</h6>
        <div class="media text-muted pt-3">
          <img data-src="holder.js/32x32?theme=thumb&amp;bg=007bff&amp;fg=007bff&amp;size=1" alt="32x32" class="mr-2 rounded" src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2232%22%20height%3D%2232%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2032%2032%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_161b21f1e15%20text%20%7B%20fill%3A%23007bff%3Bfont-weight%3Abold%3Bfont-family%3AArial%2C%20Helvetica%2C%20Open%20Sans%2C%20sans-serif%2C%20monospace%3Bfont-size%3A2pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_161b21f1e15%22%3E%3Crect%20width%3D%2232%22%20height%3D%2232%22%20fill%3D%22%23007bff%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%2211.546875%22%20y%3D%2216.9%22%3E32x32%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E" data-holder-rendered="true" style="width: 32px; height: 32px;">
          <div class="media-body pb-3 mb-0 small lh-125 border-bottom border-gray">
            <div class="d-flex justify-content-between align-items-center w-100">
              <strong class="text-gray-dark">Full Name</strong>
              <a href="https://getbootstrap.com/docs/4.0/examples/offcanvas/#">Follow</a>
            </div>
            <span class="d-block">@username</span>
          </div>
        </div>
        <div class="media text-muted pt-3">
          <img data-src="holder.js/32x32?theme=thumb&amp;bg=007bff&amp;fg=007bff&amp;size=1" alt="32x32" class="mr-2 rounded" src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2232%22%20height%3D%2232%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2032%2032%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_161b21f1e18%20text%20%7B%20fill%3A%23007bff%3Bfont-weight%3Abold%3Bfont-family%3AArial%2C%20Helvetica%2C%20Open%20Sans%2C%20sans-serif%2C%20monospace%3Bfont-size%3A2pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_161b21f1e18%22%3E%3Crect%20width%3D%2232%22%20height%3D%2232%22%20fill%3D%22%23007bff%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%2211.546875%22%20y%3D%2216.9%22%3E32x32%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E" data-holder-rendered="true" style="width: 32px; height: 32px;">
          <div class="media-body pb-3 mb-0 small lh-125 border-bottom border-gray">
            <div class="d-flex justify-content-between align-items-center w-100">
              <strong class="text-gray-dark">Full Name</strong>
              <a href="https://getbootstrap.com/docs/4.0/examples/offcanvas/#">Follow</a>
            </div>
            <span class="d-block">@username</span>
          </div>
        </div>
        <div class="media text-muted pt-3">
          <img data-src="holder.js/32x32?theme=thumb&amp;bg=007bff&amp;fg=007bff&amp;size=1" alt="32x32" class="mr-2 rounded" src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2232%22%20height%3D%2232%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2032%2032%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_161b21f1e1c%20text%20%7B%20fill%3A%23007bff%3Bfont-weight%3Abold%3Bfont-family%3AArial%2C%20Helvetica%2C%20Open%20Sans%2C%20sans-serif%2C%20monospace%3Bfont-size%3A2pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_161b21f1e1c%22%3E%3Crect%20width%3D%2232%22%20height%3D%2232%22%20fill%3D%22%23007bff%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%2211.546875%22%20y%3D%2216.9%22%3E32x32%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E" data-holder-rendered="true" style="width: 32px; height: 32px;">
          <div class="media-body pb-3 mb-0 small lh-125 border-bottom border-gray">
            <div class="d-flex justify-content-between align-items-center w-100">
              <strong class="text-gray-dark">Full Name</strong>
              <a href="https://getbootstrap.com/docs/4.0/examples/offcanvas/#">Follow</a>
            </div>
            <span class="d-block">@username</span>
          </div>
        </div>
        <small class="d-block text-right mt-3">
          <a href="https://getbootstrap.com/docs/4.0/examples/offcanvas/#">All suggestions</a>
        </small>
      </div> -->
		
    </main>
	<!-- Modal 1-->
	  <!--
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog " role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" align="center" id="myModalLabel">Small modal window!</h4>
      </div>
      <div class="modal-body">
        The body of the modal, where you can show a message in single or multi-line. Even include a video. <br />
        For example, embed a youtube video! OR <br />
        Add some picture.
        
        
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">I got it! Close</button>
      </div>
    </div>
  </div>
</div> -->

	  <!-- Modal 2-->
          <form name="message" action="notification_teach_process.jsp">
	  <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="exampleModalLabel">New message</h4>
      </div>
      <div class="modal-body">
          
          <div class="form-group">
            <label for="recipient-name" class="control-label">Recipient:</label>
            <input type="text" class="form-control" name="name">
          </div>
        
          <div class="form-group">
            <label for="message-text" class="control-label">Message:</label>
            <textarea class="form-control" name="message-text"></textarea>
          </div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        <button type="submit" class="btn btn-primary" name="submitForm" >Send message</button>
      </div>
    </div>
  </div>
</div>        </form>

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="./bootstraps/Offcanvas template for Bootstrap_files/jquery-3.2.1.slim.min.js.download" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script>window.jQuery || document.write('<script src="../../../../assets/js/vendor/jquery-slim.min.js"><\/script>')</script>
    <script src="./bootstraps/Offcanvas template for Bootstrap_files/popper.min.js.download"></script>
    <script src="./bootstraps/Offcanvas template for Bootstrap_files/bootstrap.min.js.download"></script>
    <script src="./bootstraps/Offcanvas template for Bootstrap_files/holder.min.js.download"></script>
    <script src="./bootstraps/Offcanvas template for Bootstrap_files/offcanvas.js.download"></script>
  	
    <script>/*var text=$("Textarea").val(); alert(text);
        function message() {
    var x = document.forms["message"]["name"].value;
    var y = document.forms["message"]["message-text"].value;
    if (x === "" && y === "") {
        alert("Name and message must be filled out");
        return false;
        else            
           document.getElementsByClassName("Textarea").value = x,y;
    }
}*/
   /* $("#submitForm").on("click", function() {
        var rec = $("#message-text").val();alert(rec);
        var msg =$("#name").val();alert(msg);
        $("#Textarea").value="@"+rec+" "+msg;
    /*$('#close').on('click',function(){
        $('#card-body').hide();
    });
}); */
    /*
    $(document).ready(function () {
    $('#message').on('submit', function() {
        var rec = $('#message-text').val();
        var msg =$('#name').val();
        $('#Textarea').value="@"+rec+" "+msg;
    });
    
    $('#submitForm').on('click', function() {
        $('#message').submit();
    });
    });
    */
   /*  
// Function to get input value.
$('#modal-send').click(function() {
    window.alert(modal in work);
}
var name-value = $("#name").val();
var msg = $("#message-text").val();
alert(name-value,msg);
if(name-value=='' && msg=='') {
alert("Enter Some Text In Model Field");
}else{
$('#Textarea').value= name-value +":"+msg;
}
);
    */
    
    </script>

<svg xmlns="http://www.w3.org/2000/svg" width="32" height="32" viewBox="0 0 32 32" preserveAspectRatio="none" style="display: none;
visibility: hidden; position: absolute; top: -100%; left: -100%;">
<defs><style type="text/css"></style></defs>
<text x="0" y="2" style="font-weight:bold;font-size:2pt;font-family:Arial, Helvetica, Open Sans, sans-serif">32x32</text>
</svg></body></html>

