<!DOCTYPE html>
<!-- saved from url=(0054)https://getbootstrap.com/docs/4.0/examples/dashboard/# -->
<html lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="https://getbootstrap.com/favicon.ico">

    <title>StudentsDashboard::CollagePerformanceEvaluationSystem</title>

    <!-- Bootstrap core CSS -->
    <link href="./bootstraps/Dashboard Template for Bootstrap_files/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="./bootstraps/Dashboard Template for Bootstrap_files/dashboard.css" rel="stylesheet">
<style type="text/css">/* Chart.js */
@-webkit-keyframes chartjs-render-animation{from{opacity:0.99}to{opacity:1}}@keyframes chartjs-render-animation{from{opacity:0.99}to{opacity:1}}.chartjs-render-monitor{-webkit-animation:chartjs-render-animation 0.001s;animation:chartjs-render-animation 0.001s;}</style>
  <link href="./bootstraps/Dashboard Template for Bootstrap_files/grid.css" rel="stylesheet" type="text/css">
</head>

  <body>
    <nav class="navbar navbar-dark sticky-top bg-dark flex-md-nowrap p-0">
      <!--<a class="navbar-brand col-sm-3 col-md-2 mr-0" href="https://getbootstrap.com/docs/4.0/examples/dashboard/#">Company name</a>-->
      <input class="form-control form-control-dark w-100" type="text" placeholder="Search" aria-label="Search">
      <ul class="navbar-nav px-3">
        <li class="nav-item text-nowrap">
          <a class="nav-link" href="signin_template.jsp">Sign out</a>
        </li>
      </ul>
    </nav>

    <div class="container-fluid">
      <div class="row">
        <nav class="col-md-2 d-none d-md-block bg-light sidebar">
          <div class="sidebar-sticky">
            <ul class="nav flex-column list-group">
              <li class="nav-item">
                <a class="nav-link active" href="#">
                  <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-home"><path d="M3 9l9-7 9 7v11a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2z"></path><polyline points="9 22 9 12 15 12 15 22"></polyline></svg>
                  Dashboard <span class="sr-only">(current)</span>
                </a>
              </li>
				<!--<li class="nav-item">
                <a class="nav-link form-control" href="#">
                  <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-layers"><polygon points="12 2 2 7 12 12 22 7 12 2"></polygon><polyline points="2 17 12 22 22 17"></polyline><polyline points="2 12 12 17 22 12"></polyline></svg>
                  Teachers
                </a>
              </li>
				<ul class="nav flex-column">
				<li class="nav-item">
                <a class="nav-link" href="#">
                  <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-file-text"><path d="M14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8z"></path><polyline points="14 2 14 8 20 8"></polyline><line x1="16" y1="13" x2="8" y2="13"></line><line x1="16" y1="17" x2="8" y2="17"></line><polyline points="10 9 9 9 8 9"></polyline></svg>
					Students Attendance
				</a>
              </li>
				<li class="nav-item">
                <a class="nav-link" href="Marks Template.html">
                  <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-bar-chart-2"><line x1="18" y1="20" x2="18" y2="10"></line><line x1="12" y1="20" x2="12" y2="4"></line><line x1="6" y1="20" x2="6" y2="14"></line></svg>
                  Marks
                </a>
              </li>	
				</ul>
				<li class="nav-item">
                <a class="nav-link list-group-item "  href="StaffDashboard.html">
					<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-plus-circle"><circle cx="12" cy="12" r="10"></circle><line x1="12" y1="8" x2="12" y2="16"></line><line x1="8" y1="12" x2="16" y2="12"></line></svg>
                 Staff
                </a>
              </li>
				<li class="nav-item">
                <a class="nav-link" href="#">
                  <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-bar-chart-2"><line x1="18" y1="20" x2="18" y2="10"></line><line x1="12" y1="20" x2="12" y2="4"></line><line x1="6" y1="20" x2="6" y2="14"></line></svg>
                  Reports
                </a>
              </li> -->
              <li class="nav-item">
                <a class="nav-link list-group-item" href="#">
                  <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-users"><path d="M17 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2"></path><circle cx="9" cy="7" r="4"></circle><path d="M23 21v-2a4 4 0 0 0-3-3.87"></path><path d="M16 3.13a4 4 0 0 1 0 7.75"></path></svg>
                  Students
                </a>
              </li>
				<li class="nav-item">
                <a class="nav-link" href="#list-home">
                  <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-file-text"><path d="M14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8z"></path><polyline points="14 2 14 8 20 8"></polyline><line x1="16" y1="13" x2="8" y2="13"></line><line x1="16" y1="17" x2="8" y2="17"></line><polyline points="10 9 9 9 8 9"></polyline></svg>
                  Attendance Performance
                </a>
              </li>
				 <li class="nav-item">
                <a class="nav-link" href="#list-profile">
                  <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-file"><path d="M13 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V9z"></path><polyline points="13 2 13 9 20 9"></polyline></svg>
                  Marks
                </a>
              </li>
              
              <li class="nav-item">
                <a class="nav-link" href="notification_stud.jsp">
                  <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-bar-chart-2"><line x1="18" y1="20" x2="18" y2="10"></line><line x1="12" y1="20" x2="12" y2="4"></line><line x1="6" y1="20" x2="6" y2="14"></line></svg>
                  Notifications
                </a>
              </li>
              
              <li class="nav-item">
                <a class="nav-link" href="#list-settings">
                  <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-bar-chart-2"><line x1="18" y1="20" x2="18" y2="10"></line><line x1="12" y1="20" x2="12" y2="4"></line><line x1="6" y1="20" x2="6" y2="14"></line></svg>
                  Reports
                </a>
              </li>
              
</ul>

            <!--

 <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-shopping-cart"><circle cx="9" cy="21" r="1"></circle><circle cx="20" cy="21" r="1"></circle><path d="M1 1h4l2.68 13.39a2 2 0 0 0 2 1.61h9.72a2 2 0 0 0 2-1.61L23 6H6"></path></svg>

<h6 class="sidebar-heading d-flex justify-content-between align-items-center px-3 mt-4 mb-1 text-muted">
              <span>Saved reports</span>
              <a class="d-flex align-items-center text-muted" href="https://getbootstrap.com/docs/4.0/examples/dashboard/#">
                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-plus-circle"><circle cx="12" cy="12" r="10"></circle><line x1="12" y1="8" x2="12" y2="16"></line><line x1="8" y1="12" x2="16" y2="12"></line></svg>
              </a>
            </h6>
            <ul class="nav flex-column mb-2">
              <li class="nav-item">
                <a class="nav-link" href="https://getbootstrap.com/docs/4.0/examples/dashboard/#">
                  <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-file-text"><path d="M14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8z"></path><polyline points="14 2 14 8 20 8"></polyline><line x1="16" y1="13" x2="8" y2="13"></line><line x1="16" y1="17" x2="8" y2="17"></line><polyline points="10 9 9 9 8 9"></polyline></svg>
                  Current month
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="https://getbootstrap.com/docs/4.0/examples/dashboard/#">
                  <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-file-text"><path d="M14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8z"></path><polyline points="14 2 14 8 20 8"></polyline><line x1="16" y1="13" x2="8" y2="13"></line><line x1="16" y1="17" x2="8" y2="17"></line><polyline points="10 9 9 9 8 9"></polyline></svg>
                  Last quarter
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="https://getbootstrap.com/docs/4.0/examples/dashboard/#">
                  <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-file-text"><path d="M14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8z"></path><polyline points="14 2 14 8 20 8"></polyline><line x1="16" y1="13" x2="8" y2="13"></line><line x1="16" y1="17" x2="8" y2="17"></line><polyline points="10 9 9 9 8 9"></polyline></svg>
                  Social engagement
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="https://getbootstrap.com/docs/4.0/examples/dashboard/#">
                  <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-file-text"><path d="M14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8z"></path><polyline points="14 2 14 8 20 8"></polyline><line x1="16" y1="13" x2="8" y2="13"></line><line x1="16" y1="17" x2="8" y2="17"></line><polyline points="10 9 9 9 8 9"></polyline></svg>
                  Year-end sale
                </a>
              </li>
            </ul>-->
          </div>
        </nav>

        <main role="main" class="col-md-9 ml-sm-auto col-lg-10 pt-3 px-4"><div class="chartjs-size-monitor" style="position: absolute; left: 0px; top: 0px; right: 0px; bottom: 0px; overflow: hidden; pointer-events: none; visibility: hidden; z-index: -1;"><div class="chartjs-size-monitor-expand" style="position:absolute;left:0;top:0;right:0;bottom:0;overflow:hidden;pointer-events:none;visibility:hidden;z-index:-1;"><div style="position:absolute;width:1000000px;height:1000000px;left:0;top:0"></div></div><div class="chartjs-size-monitor-shrink" style="position:absolute;left:0;top:0;right:0;bottom:0;overflow:hidden;pointer-events:none;visibility:hidden;z-index:-1;"><div style="position:absolute;width:200%;height:200%;left:0; top:0"></div></div></div>
          <div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pb-2 mb-3 border-bottom">
            <h1 class="h2">Dashboard</h1>
			  <div class="btn-group dropright">
  <button type="button" class="btn btn-secondary dropdown-toggle form-control" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    Date
  </button>
  <div class="dropdown-menu form-control">
	  <input type="datetime-local" class="form-control-file" >
    <!-- Dropdown menu links -->
  </div>
</div>
<div class="btn-toolbar mb-2 mb-md-0">
          <div class="btn-group mr-2"> 
		    <div class="btn-toolbar mb-3" role="toolbar" aria-label="Toolbar with button groups">
  <!--<div class="btn-group mr-2" role="group" aria-label="First group">
    <button type="button" class="btn btn-secondary">1</button>
    <button type="button" class="btn btn-secondary">2</button>
    <button type="button" class="btn btn-secondary">3</button>
    <button type="button" class="btn btn-secondary">4</button>
  </div>-->
 <div class="input-group mb-3">
  <div class="input-group-prepend">
    <span class="input-group-text" id="basic-addon1">@</span>
  <%
        String userid;
        session = request.getSession();
        userid=(String)session.getAttribute("section1_question_id");
  %>
  </div>
  <input type="text" class="form-control list-group-item disabled" placeholder=<%=userid%> aria-label="Username" aria-describedby="basic-addon1" disabled>
</div>
</div>
		  <!--<button class="btn btn-sm btn-outline-secondary">Share</button>
                <button class="btn btn-sm btn-outline-secondary">Export</button>--></div>
             <!-- <button class="btn btn-sm btn-outline-secondary dropdown-toggle">
                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-calendar"><rect x="3" y="4" width="18" height="18" rx="2" ry="2"></rect><line x1="16" y1="2" x2="16" y2="6"></line><line x1="8" y1="2" x2="8" y2="6"></line><line x1="3" y1="10" x2="21" y2="10"></line></svg>
                This week
              </button>-->
            </div>
          </div>

         <!-- <canvas class="my-4 chartjs-render-monitor" id="myChart" width="1426" height="601" style="display: block; height: 401px; width: 951px;"></canvas>-->
         <!--<h2>Student Attendance</h2>-->
         
			<div class="table-responsive">
    <table class="table table-bordered grid">
        <thead>
            <tr class="text-muted">
                <th><lable class="text-primary">Your Schedule</lable></th>
                <th>Mon</th>
                <th>Tue</th>
                <th>Wed</th>
                <th>Thu</th>
                <th>Fri</th>
                <th class="alert-info">Sat</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <th scope="row">07:30-08:30</th>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <th scope="row">08:30-09:30</th>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <th scope="row">09:30-10:30</th>
                <td>Adv Web Tech</td>
                <td>Adv Java </td>
                <td>Adv Java </td>
                <td>Adv Web Tech </td>
                <td>Adv &nbsp;Java </td>
                <td>Software Testing </td>
            </tr>
			<tr>
                <th scope="row">10:30-11:30</th>
                <td>RTIT </td>
                <td>RTIT </td>
                <td>RTIT </td>
                <td>RTIT </td>
                <td>Software Testing </td>
                <td>Adv Java </td>
			</tr>
			<tr>
                <th scope="row">11:30-12:30</th>
                <td>Software Testing </td>
                <td>Software Testing </td>
                <td>Adv Web Tech </td>
                <td>Project </td>
                <td>Project </td>
                <td>Adv Web Tech </td>
			</tr>
			<tr>
                <th scope="row">12:30-01:30</th>
                <td>Adv Java Pract Batch 1 </td>
                <td> AWT Pract Batch 1</td>
                <td>Adv Java Pract Batch 2</td>
                <td>Project </td>
                <td>Project </td>
                <td>AWT Pract Batch 2 </td>
			</tr>
			<tr>
                <th scope="row">01:30-02:30</th>
                <td>Adv Java Pract Batch 1 </td>
                <td> AWT Pract Batch 1</td>
                <td>Adv Java Pract Batch 2 </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td> AWT Pract Batch 2</td>
			</tr>
			<tr>
                <th scope="row">02:30-03:30</th>
                <td> Adv Java Pract Batch 1</td>
                <td>AWT Pract Batch 1 </td>
                <td>Adv Java Pract Batch 2 </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>AWT Pract Batch 2 </td>
			</tr>
        </tbody>
    </table>
</div>
			<div class="bd-example" role="tabpanel">
  <div class="row">
    <div class="col-4">
      <div class="list-group" id="list-tab" role="tablist"><a class="list-group-item list-group-item-action active show" id="list-home-list" data-toggle="tab" href="#list-home" role="tab" aria-controls="list-home" aria-selected="true">Attendance Performance</a> <a class="list-group-item list-group-item-action" id="list-profile-list" data-toggle="tab" href="#list-profile" role="tab" aria-controls="list-profile" aria-selected="false">Internal Marks</a> <a class="list-group-item list-group-item-action" id="list-messages-list" data-toggle="tab" href="#list-messages" role="tab" aria-controls="list-messages" aria-selected="false">Activity Marks</a> <a class="list-group-item list-group-item-action" id="list-settings-list" data-toggle="tab" href="#list-settings" role="tab" aria-controls="list-settings" aria-selected="false">Report</a></div>
    </div>
    <div class="col-8">
      <div class="tab-content" id="nav-tabContent">
        <div class="tab-pane fade active show" id="list-home" role="tabpanel" aria-labelledby="list-home-list">
          <p>
	      <h5><span class="badge badge-primary ">Advance Web Technology</span></h5>
	      <div class="progress">
  <div class="progress-bar progress-bar-striped bg-info progress-bar-animated" role="progressbar" style="width: 40%" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100"><h5>40</h5></div>
</div>
	      <h5><span class="badge badge-primary ">RTIT</span></h5>
	      <div class="progress">
  <div class="progress-bar progress-bar-striped bg-info progress-bar-animated" role="progressbar" style="width: 25%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"><h5>25</h5></div>
</div>
	      <h5><span class="badge badge-primary ">Software Testing</span></h5>
	      <div class="progress">
  <div class="progress-bar progress-bar-striped bg-info progress-bar-animated" role="progressbar" style="width: 50%" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100"><h5>50</h5></div>
</div>
	      <h5><span class="badge badge-primary ">Advance Java</span></h5>
	      <div class="progress">
  <div class="progress-bar progress-bar-striped bg-info progress-bar-animated" role="progressbar" style="width: 75%" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100"><h5>75</h5></div>
</div>
	</p>
        </div>
        <div class="tab-pane fade" id="list-profile" role="tabpanel" aria-labelledby="list-profile-list">
           <p>
	      <h5><span class="badge badge-primary ">Advance Web Technology</span></h5>
	      <div class="progress">
  <div class="progress-bar progress-bar-striped bg-info progress-bar-animated" role="progressbar" style="width: 40%" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100"><h5>40</h5></div>
</div>
	      <h5><span class="badge badge-primary ">RTIT</span></h5>
	      <div class="progress">
  <div class="progress-bar progress-bar-striped bg-info progress-bar-animated" role="progressbar" style="width: 25%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"><h5>25</h5></div>
</div>
	      <h5><span class="badge badge-primary ">Software Testing</span></h5>
	      <div class="progress">
  <div class="progress-bar progress-bar-striped bg-info progress-bar-animated" role="progressbar" style="width: 50%" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100"><h5>50</h5></div>
</div>
	      <h5><span class="badge badge-primary ">Advance Java</span></h5>
	      <div class="progress">
  <div class="progress-bar progress-bar-striped bg-info progress-bar-animated" role="progressbar" style="width: 75%" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100"><h5>75</h5></div>
</div>
	</p>
        </div>
        <div class="tab-pane fade" id="list-messages" role="tabpanel" aria-labelledby="list-messages-list">
           <p>
	      <h5><span class="badge badge-primary ">Advance Web Technology</span></h5>
	      <div class="progress">
  <div class="progress-bar progress-bar-striped bg-info progress-bar-animated" role="progressbar" style="width: 40%" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100"><h5>40</h5></div>
</div>
	      <h5><span class="badge badge-primary ">RTIT</span></h5>
	      <div class="progress">
  <div class="progress-bar progress-bar-striped bg-info progress-bar-animated" role="progressbar" style="width: 25%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"><h5>25</h5></div>
</div>
	      <h5><span class="badge badge-primary ">Software Testing</span></h5>
	      <div class="progress">
  <div class="progress-bar progress-bar-striped bg-info progress-bar-animated" role="progressbar" style="width: 50%" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100"><h5>50</h5></div>
</div>
	      <h5><span class="badge badge-primary ">Advance Java</span></h5>
	      <div class="progress">
  <div class="progress-bar progress-bar-striped bg-info progress-bar-animated" role="progressbar" style="width: 75%" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100"><h5>75</h5></div>
</div>
	</p>
        </div>
        <div class="tab-pane fade" id="list-settings" role="tabpanel" aria-labelledby="list-settings-list">
           <p>
	<div class="progress">
  <div class="progress-bar bg-danger progress-bar-animated" role="progressbar" style="width: 15%" aria-valuenow="15" aria-valuemin="0" aria-valuemax="100">Activity</div>
  <div class="progress-bar bg-success progress-bar-animated" role="progressbar" style="width: 30%" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100">Internals</div>
  <div class="progress-bar bg-info progress-bar-animated" role="progressbar" style="width: 40%" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100">Attendance</div>
</div>				
	</p>
        </div>
      </div>
    </div>
  </div>
</div>
		<!--	<div class="container-fluid">
				<div class="row">
				
					<div class="col-4">
						<div id="list-example" class="list-group">
				<a class="list-group-item list-group-item-action" href="#list-item-1">Attendance Preformance</a> <a class="list-group-item list-group-item-action" href="#list-item-2">Internal Marks</a> 
				<a class="list-group-item list-group-item-action" href="#list-item-3">Activity Marks</a>
				<a class="list-group-item list-group-item-action" href="#list-item-4">Report</a> 
				</div>
					</div>
					
			<div class="col-8">
			<div data-spy="scroll" data-target="#list-example" data-offset="0" class="scrollspy-example">
  <h4 id="list-item-1">Attendance Preformance</h4>
  <p>
	  <h5><span class="badge badge-primary ">Sub1</span></h5>
	<div class="progress">
  <div class="progress-bar progress-bar-striped bg-info progress-bar-animated" role="progressbar" style="width: 40%" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100"><h5>40</h5></div>
</div>
	<h5><span class="badge badge-primary ">Sub2</span></h5>
<div class="progress">
  <div class="progress-bar progress-bar-striped bg-info progress-bar-animated" role="progressbar" style="width: 25%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"><h5>25</h5></div>
</div>
	<h5><span class="badge badge-primary ">Sub3</span></h5>
<div class="progress">
  <div class="progress-bar progress-bar-striped bg-info progress-bar-animated" role="progressbar" style="width: 50%" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100"><h5>50</h5></div>
</div>
	<h5><span class="badge badge-primary ">Sub4</span></h5>
<div class="progress">
  <div class="progress-bar progress-bar-striped bg-info progress-bar-animated" role="progressbar" style="width: 75%" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100"><h5>75</h5></div>
</div>
	<h5><span class="badge badge-primary ">Sub5</span></h5>
<div class="progress">
  <div class="progress-bar progress-bar-striped bg-info progress-bar-animated" role="progressbar" style="width: 90%" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100"><h5>90</h5></div>
</div>
	</p>
  <h4 id="list-item-2">Internal Marks</h4>
  <p><h5><span class="badge badge-primary ">Sub1</span></h5>
	<div class="progress">
  <div class="progress-bar progress-bar-striped bg-info progress-bar-animated" role="progressbar" style="width: 40%" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100"><h5>40</h5> </div>
</div>
	<h5><span class="badge badge-primary ">Sub2</span></h5>
<div class="progress">
  <div class="progress-bar progress-bar-striped bg-info progress-bar-animated" role="progressbar" style="width: 25%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"><h5>25</h5></div>
</div>
	<h5><span class="badge badge-primary ">Sub3</span></h5>
<div class="progress">
  <div class="progress-bar progress-bar-striped bg-info progress-bar-animated" role="progressbar" style="width: 50%" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100"><h5>50</h5></div>
</div>
	<h5><span class="badge badge-primary ">Sub4</span></h5>
<div class="progress">
  <div class="progress-bar progress-bar-striped bg-info progress-bar-animated" role="progressbar" style="width: 75%" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100"><h5>75</h5></div>
</div>
	<h5><span class="badge badge-primary ">Sub5</span></h5>
<div class="progress">
  <div class="progress-bar progress-bar-striped bg-info progress-bar-animated" role="progressbar" style="width: 90%" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100"><h5>90</h5></div>
</div>
	</p>
  <h4 id="list-item-3">Activity Marks</h4>
  <p><h5><span class="badge badge-primary ">Sub1</span></h5>
	<div class="progress">
  <div class="progress-bar progress-bar-striped bg-info progress-bar-animated" role="progressbar" style="width: 40%" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100"><h5>40</h5> </div>
</div>
	<h5><span class="badge badge-primary ">Sub2</span></h5>
<div class="progress">
  <div class="progress-bar progress-bar-striped bg-info progress-bar-animated" role="progressbar" style="width: 25%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"><h5>25</h5></div>
</div>
	<h5><span class="badge badge-primary ">Sub3</span></h5>
<div class="progress">
  <div class="progress-bar progress-bar-striped bg-info progress-bar-animated" role="progressbar" style="width: 50%" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100"><h5>50</h5></div>
</div>
	<h5><span class="badge badge-primary ">Sub4</span></h5>
<div class="progress">
  <div class="progress-bar progress-bar-striped bg-info progress-bar-animated" role="progressbar" style="width: 75%" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100"><h5>75</h5></div>
</div>
	<h5><span class="badge badge-primary ">Sub5</span></h5>
<div class="progress">
  <div class="progress-bar progress-bar-striped bg-info progress-bar-animated" role="progressbar" style="width: 90%" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100"><h5>90</h5></div>
</div>
	</p>
  <h4 id="list-item-4">Report</h4>
  <p>
	<div class="progress">
  <div class="progress-bar bg-danger progress-bar-animated" role="progressbar" style="width: 15%" aria-valuenow="15" aria-valuemin="0" aria-valuemax="100">Activity</div>
  <div class="progress-bar bg-success progress-bar-animated" role="progressbar" style="width: 30%" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100">Internals</div>
  <div class="progress-bar bg-info progress-bar-animated" role="progressbar" style="width: 40%" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100">Attendance</div>
</div>				
	</p>
</div>
	</div>
	</div>	
		  </div> -->
			<!--<button class="btn btn-primary form-control btn-warning" type="button" data-toggle="collapse" data-target="#collapseExample" aria-expanded="false" aria-controls="collapseExample">Before marking Students' Attendance </button>

<div class="collapse" id="collapseExample">
  <div class="card card-body">
    <lable class="text-warning"><input type="checkbox" id="teachAtt" value="false">Check for your Attendance</lable>
  </div>
</div>
			
			<div class="table-responsive">
            <table class="table table-striped table-sm">
              <thead>
                <tr>
                  <th>Roll No</th>
				<th>Attendance</th>
                  <th> Student Name</th>
					<th> Total</th>
					<th> <button type="button" class="btn btn-primary btn-sm btn-outline-success"> Submit</button></th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>1,001</td>
                  <td><input type="checkbox" id="" class="form-check"></td>
                  <td>ipsum</td>
					<td></td>
					<td></td>
                  </tr>
                <tr>
                  <td>1,002</td>
                  <td><input type="checkbox" id="" class="form-check"></td>
                  <td>consectetur</td>
					<td></td>
					<td></td>
                  </tr>
                <tr>
                  <td>1,003</td>
                  <td><input type="checkbox" id="" class="form-check"></td>
                  <td>nec</td>
					<td></td>
					<td></td>
                  </tr>
			<tr>
              <td>1,004</td>
                  <td><input type="checkbox" id="" class="form-check"></td>
                  <td>nulla</td>
				<td></td>
					<td></td>
                  </tr>
			<tr>
              <td>1,005</td>
                  <td><input type="checkbox" id="" class="form-check"></td>
                  <td>per</td>
				<td></td>
					<td></td>
                  </tr>
			</tbody>
            </table>-->	
          
		</main>
		</div>  
      </div>
    

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="./bootstraps/Dashboard Template for Bootstrap_files/jquery-3.2.1.slim.min.js.download" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script>window.jQuery || document.write('<script src="../../../../assets/js/vendor/jquery-slim.min.js"><\/script>')</script>
    <script src="./bootstraps/Dashboard Template for Bootstrap_files/popper.min.js.download"></script>
    <script src="./bootstraps/Dashboard Template for Bootstrap_files/bootstrap.min.js.download"></script>

    <!-- Icons -->
    <script src="./bootstraps/Dashboard Template for Bootstrap_files/feather.min.js.download"></script>
    <script>
      feather.replace()
    </script>

    <!-- Graphs -->
    <script src="./bootstraps/Dashboard Template for Bootstrap_files/Chart.min.js.download"></script>
    <script>
      var ctx = document.getElementById("myChart");
      var myChart = new Chart(ctx, {
        type: 'line',
        data: {
          labels: ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"],
          datasets: [{
            data: [15339, 21345, 18483, 24003, 23489, 24092, 12034],
            lineTension: 0,
            backgroundColor: 'transparent',
            borderColor: '#007bff',
            borderWidth: 4,
            pointBackgroundColor: '#007bff'
          }]
        },
        options: {
          scales: {
            yAxes: [{
              ticks: {
                beginAtZero: false
              }
            }]
          },
          legend: {
            display: false,
          }
        }
      });
    </script>
  

    <span style="border-radius: 3px; text-indent: 20px; width: auto; padding: 0px 4px 0px 0px; text-align: center; font-style: normal; font-variant: normal; font-weight: bold;
          font-stretch: normal; font-size: 11px; line-height: 20px; font-family: & quot;Helvetica Neue&quot;, Helvetica, sans-serif; color: rgb(255, 255, 255); 
          background: url(&quot;data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGhlaWdodD0iMzBweCIgd2lkdGg9IjMwcHgiIHZpZXdCb3g9Ii0xIC0xIDMxIDMxIj48Zz48cGF0aCBkPSJNMjkuNDQ5LDE0LjY2MiBDMjkuNDQ5LDIyLjcyMiAyMi44NjgsMjkuMjU2IDE0Ljc1LDI5LjI1NiBDNi42MzIsMjkuMjU2IDAuMDUxLDIyLjcyMiAwLjA1MSwxNC42NjIgQzAuMDUxLDYuNjAxIDYuNjMyLDAuMDY3IDE0Ljc1LDAuMDY3IEMyMi44NjgsMC4wNjcgMjkuNDQ5LDYuNjAxIDI5LjQ0OSwxNC42NjIiIGZpbGw9IiNmZmYiIHN0cm9rZT0iI2ZmZiIgc3Ryb2tlLXdpZHRoPSIxIj48L3BhdGg+PHBhdGggZD0iTTE0LjczMywxLjY4NiBDNy41MTYsMS42ODYgMS42NjUsNy40OTUgMS42NjUsMTQuNjYyIEMxLjY2NSwyMC4xNTkgNS4xMDksMjQuODU0IDkuOTcsMjYuNzQ0IEM5Ljg1NiwyNS43MTggOS43NTMsMjQuMTQzIDEwLjAxNiwyMy4wMjIgQzEwLjI1MywyMi4wMSAxMS41NDgsMTYuNTcyIDExLjU0OCwxNi41NzIgQzExLjU0OCwxNi41NzIgMTEuMTU3LDE1Ljc5NSAxMS4xNTcsMTQuNjQ2IEMxMS4xNTcsMTIuODQyIDEyLjIxMSwxMS40OTUgMTMuNTIyLDExLjQ5NSBDMTQuNjM3LDExLjQ5NSAxNS4xNzUsMTIuMzI2IDE1LjE3NSwxMy4zMjMgQzE1LjE3NSwxNC40MzYgMTQuNDYyLDE2LjEgMTQuMDkzLDE3LjY0MyBDMTMuNzg1LDE4LjkzNSAxNC43NDUsMTkuOTg4IDE2LjAyOCwxOS45ODggQzE4LjM1MSwxOS45ODggMjAuMTM2LDE3LjU1NiAyMC4xMzYsMTQuMDQ2IEMyMC4xMzYsMTAuOTM5IDE3Ljg4OCw4Ljc2NyAxNC42NzgsOC43NjcgQzEwLjk1OSw4Ljc2NyA4Ljc3NywxMS41MzYgOC43NzcsMTQuMzk4IEM4Ljc3NywxNS41MTMgOS4yMSwxNi43MDkgOS43NDksMTcuMzU5IEM5Ljg1NiwxNy40ODggOS44NzIsMTcuNiA5Ljg0LDE3LjczMSBDOS43NDEsMTguMTQxIDkuNTIsMTkuMDIzIDkuNDc3LDE5LjIwMyBDOS40MiwxOS40NCA5LjI4OCwxOS40OTEgOS4wNCwxOS4zNzYgQzcuNDA4LDE4LjYyMiA2LjM4NywxNi4yNTIgNi4zODcsMTQuMzQ5IEM2LjM4NywxMC4yNTYgOS4zODMsNi40OTcgMTUuMDIyLDYuNDk3IEMxOS41NTUsNi40OTcgMjMuMDc4LDkuNzA1IDIzLjA3OCwxMy45OTEgQzIzLjA3OCwxOC40NjMgMjAuMjM5LDIyLjA2MiAxNi4yOTcsMjIuMDYyIEMxNC45NzMsMjIuMDYyIDEzLjcyOCwyMS4zNzkgMTMuMzAyLDIwLjU3MiBDMTMuMzAyLDIwLjU3MiAxMi42NDcsMjMuMDUgMTIuNDg4LDIzLjY1NyBDMTIuMTkzLDI0Ljc4NCAxMS4zOTYsMjYuMTk2IDEwLjg2MywyNy4wNTggQzEyLjA4NiwyNy40MzQgMTMuMzg2LDI3LjYzNyAxNC43MzMsMjcuNjM3IEMyMS45NSwyNy42MzcgMjcuODAxLDIxLjgyOCAyNy44MDEsMTQuNjYyIEMyNy44MDEsNy40OTUgMjEuOTUsMS42ODYgMTQuNzMzLDEuNjg2IiBmaWxsPSIjYmQwODFjIj48L3BhdGg+PC9nPjwvc3ZnPg==&quot;) 
          3px 50% / 14px 14px no-repeat rgb(189, 8, 28); position: absolute; opacity: 1; z-index: 8675309; display: none; cursor: pointer; border: none; -webkit-font-smoothing: antialiased;">Save</span><span style="width: 24px; height: 24px; 
               background: url(&quot;data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pjxzdmcgd2lkdGg9IjI0cHgiIGhlaWdodD0iMjRweCIgdmlld0JveD0iMCAwIDI0IDI0IiB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiPjxkZWZzPjxtYXNrIGlkPSJtIj48cmVjdCBmaWxsPSIjZmZmIiB4PSIwIiB5PSIwIiB3aWR0aD0iMjQiIGhlaWdodD0iMjQiIHJ4PSI2IiByeT0iNiIvPjxyZWN0IGZpbGw9IiMwMDAiIHg9IjUiIHk9IjUiIHdpZHRoPSIxNCIgaGVpZ2h0PSIxNCIgcng9IjEiIHJ5PSIxIi8+PHJlY3QgZmlsbD0iIzAwMCIgeD0iMTAiIHk9IjAiIHdpZHRoPSI0IiBoZWlnaHQ9IjI0Ii8+PHJlY3QgZmlsbD0iIzAwMCIgeD0iMCIgeT0iMTAiIHdpZHRoPSIyNCIgaGVpZ2h0PSI0Ii8+PC9tYXNrPjwvZGVmcz48cmVjdCB4PSIwIiB5PSIwIiB3aWR0aD0iMjQiIGhlaWdodD0iMjQiIGZpbGw9IiNmZmYiIG1hc2s9InVybCgjbSkiLz48L3N2Zz4=&quot;) 
               50% 50% / 14px 14px no-repeat rgba(0, 0, 0, 0.4); position: absolute; opacity: 1; z-index: 8675309; display: none; cursor: pointer; border: none; border-radius: 12px;">
        
    </span>
  </body>
</html>