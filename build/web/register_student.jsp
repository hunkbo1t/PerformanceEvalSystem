<!DOCTYPE html>
<!-- saved from url=(0052)https://getbootstrap.com/docs/4.0/examples/checkout/ -->
<html lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="https://getbootstrap.com/favicon.ico">

    <title>RegStudent::CollagePerformanceEvaluationSystem</title>

    <!-- Bootstrap core CSS -->
    <link href="./bootstraps/Checkout example for Bootstrap_files/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="./bootstraps/Checkout example for Bootstrap_files/form-validation.css" rel="stylesheet">
  </head>

  <body class="bg-light">

  <div class="container">
      <div class="py-5 text-center">
        <!--<img class="d-block mx-auto mb-4" src="./bootstraps/Checkout example for Bootstrap_files/bootstrap-solid.svg" alt="" width="72" height="72">-->
        <h2>Registration Student</h2>
        <p class="lead">Student registration portal. Please make sure all fields are filled by its details. Check appropriate option if available </p>
      </div>
      <form action="register_student_process.jsp" >
    <div class="row">
        <div class="col-md-4 order-md-2 mb-4">
          <h4> Admission </h4>
          <ul class="list-group mb-3">
            <li class="list-group-item d-flex justify-content-between lh-condensed">
              <div>
                <h6 class="my-0">Admission Academic Year</h6>
                <small class="text-muted"></small>
				  <div>
				  <span class="text-muted"> 
	<div class="input-group">
             <!-- <input type="text" class="form-control" placeholder="Eg. 2015" id="aca_yr">-->
              
              <select class="custom-select d-block w-100" required="" name="aca_yr">
                  <option value="">Choose...</option>
                    <option>2018</option>
                  	<option>2017</option>
	<option>2016</option>
	<option>2015</option>
	<option>2014</option>
	<option>2013</option>
                </select>
             <!-- <div class="input-group-append">
                <button type="submit" class="btn btn-secondary">Redeem</button>
              </div> -->
            </div>
			</span>
				</div>
              </div>
              <!--<span class="text-muted">$12</span>-->
            </li>
            <li class="list-group-item d-flex justify-content-between lh-condensed">
              <div>
                <h6 class="my-0">Current Academic Year</h6>
                <small class="text-muted"></small>
				  <div>
				  <span class="text-muted"> 
				  <div class="input-group">
              <!--<input type="text" class="form-control" placeholder="Eg. 2018" id="caca_yr">-->
               <select class="custom-select d-block w-100" required="" name="caca_yr">
                  <option value="">Choose...</option>
                    <option>2018</option>
                  	<option>2017</option>
	<option>2016</option>
	<option>2015</option>
	<option>2014</option>
	<option>2013</option>
                </select>
             <!-- <div class="input-group-append">
                <button type="submit" class="btn btn-secondary">Redeem</button>
              </div> -->
            </div>
			</span>
				</div>
              </div>
              <!--<span class="text-muted">$8</span>-->
            </li>
            <li class="list-group-item d-flex justify-content-between lh-condensed">
              <div>
                <h6 class="my-0">Admission Class</h6>
                <small class="text-muted"></small>
				  <div>
				  <span class="text-muted"> 
				  <div class="input-group">
              <input type="text" class="form-control" placeholder="Eg. FYBBA(CA)" name="admi_class ">
             <!-- <div class="input-group-append">
                <button type="submit" class="btn btn-secondary">Redeem</button>
              </div> -->
            </div>
			</span>
				</div>
              </div>
              <!--<span class="text-muted">$5</span>-->
            </li>
			  <li class="list-group-item d-flex justify-content-between lh-condensed">
              <div>
                <h6 class="my-0">Current Class</h6>
                <small class="text-muted"></small>
				  <div>
				  <span class="text-muted"> 
				  <div class="input-group">
              <input type="text" class="form-control" placeholder="Eg. TYBBA(CA)" name="curr_class">
             <!-- <div class="input-group-append">
                <button type="submit" class="btn btn-secondary">Redeem</button>
              </div> -->
            </div>
			</span>
				</div>
              </div>
              <!--<span class="text-muted">$5</span>-->
            </li>
            
            <li class="list-group-item d-flex justify-content-between lh-condensed">
              <div>
                <h6 class="my-0">Current Roll Number</h6>
                <small class="text-muted"></small>
				  <div>
				  <span class="text-muted"> 
				  <div class="input-group">
              <input type="text" class="form-control" placeholder="Eg. 1" name="roll_no">
             <!-- <div class="input-group-append">
                <button type="submit" class="btn btn-secondary">Redeem</button>
              </div> -->
            </div>
			</span>
				</div>
              </div>
              <!--<span class="text-muted">$5</span>-->
            </li>
            
            
           <!-- <li class="list-group-item d-flex justify-content-between bg-light">
              <div class="text-success">
                <h6 class="my-0">Promo code</h6>
                <small>EXAMPLECODE</small>
              </div>
              <span class="text-success">-$5</span>
            </li>
            <li class="list-group-item d-flex justify-content-between">
              <span>Total (USD)</span>
              <strong>$20</strong>
            </li>-->
          </ul>

          <!--<form class="card p-2">
            <div class="input-group">
              <input type="text" class="form-control" placeholder="Promo code">
              <div class="input-group-append">
                <button type="submit" class="btn btn-secondary">Redeem</button>
              </div>
            </div>
          </form>-->
        </div>
      <div class="col-md-8 order-md-1">
          <h4 class="mb-3">Parent Details</h4>
			<hr class="mb-4">
			
			<div id="accordion">
  <div class="card">
    <div class="card-header" id="headingOne">
      <h5 class="mb-0">
        <button class="btn btn-link" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
          Parent Details
        </button>
      </h5>
    </div>

    <div id="collapseOne" class="collapse show" aria-labelledby="headingOne" data-parent="#accordion">
      <div class="card-body">
         <div class="row">
              <div class="col-md-6 mb-3">
                <label for="firstName">Father's name</label>
                <input type="text" class="form-control" name="father_name" placeholder="First name" value="" required="">
                <div class="invalid-feedback">
                  Valid first name is required.
                </div>
              </div>
              <div class="col-md-6 mb-3">
                <label for="lastName2">Mother's name</label>
                <input type="text" class="form-control" name="mother_name" placeholder="First name" value="" required="">
                <div class="invalid-feedback">
                  Valid last name is required.
                </div>
              </div>
			<div class="col-md-6 mb-3">
               <!--<label for="firstName">Father's name</label>-->
                <input type="text" class="form-control" name="lastname" placeholder="Last name" value="" required="">
                <div class="invalid-feedback">
                  Valid first name is required.
                </div>
              </div>
            </div>

            <div class="mb-3">
              <label for="username2">Contact</label>
				<div class="row">
              <div class="col-md-6 mb-3">
                <label for="firstName">Father's </label>
                <input type="text" class="form-control" name="father_cont" placeholder="Eg. 9934628461" value="" required="">
                <div class="invalid-feedback">
                  Valid contact number is required.
                </div>
              </div>
              <div class="col-md-6 mb-3">
                <label for="lastName3">Mother's </label>
                <input type="text" class="form-control" name="mother_cont" placeholder="Eg. 9934628461" value="" required="">
                <div class="invalid-feedback">
                  Valid contact number is required.
                </div>
              </div>
					
			<div class="col-md-6 mb-3">
               <!--<label for="firstName">Father's name</label>-->
				
                <input type="text" class="form-control" name="father_occu" placeholder="Occupation" value="" required="">
                <div class="invalid-feedback">
                  Valid occupation is required.
                </div>
              </div>
					<div class="col-md-6 mb-3">
               <!--<label for="firstName">Father's name</label>-->
                <input type="text" class="form-control" name="mother_occu" placeholder="Occupation" value="" required="">
                <div class="invalid-feedback">
                  Valid occupation is required.
                </div>
              </div>
            </div>

             <!-- <div class="input-group">
                <div class="input-group-prepend">
                  <span class="input-group-text">@</span>
                </div>
                <input type="text" class="form-control" id="username" placeholder="Username" required="">
                <div class="invalid-feedback" style="width: 100%;">
                  Your username is required.
                </div>
              </div> -->
            </div>
</div>
    </div>
  </div>
  <div class="card">
    <div class="card-header" id="headingTwo">
      <h5 class="mb-0">
        <button class="btn btn-link collapsed" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo"> Guardian Details </button>
      </h5>
    </div>
    <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordion">
      <div class="card-body"> <div class="mb-3">
              <label for="email">Guardian Name <!--<span class="text-muted">(Optional)</span>--></label>
              <input type="text" class="form-control" name="guard_first_name" placeholder="First Name">
	<input type="text" class="form-control" name="guard_last_name" placeholder="Last Name">
              <div class="invalid-feedback">
                Please enter a valid last name.
              </div>
            </div>

            <div class="mb-3">
              <label for="address">Guardian Contact</label>
              <input type="text" class="form-control" name="guard_cont" placeholder="Eg. 9024856190" required="">
              <div class="invalid-feedback">
                Please enter your valid contact number.
              </div>
            </div></div>
    </div>
  </div>
 <!--<div class="card">
    <div class="card-header" id="headingThree">
      <h5 class="mb-0">
        <button class="btn btn-link collapsed" data-toggle="collapse" data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
          Collapsible Group Item #3
        </button>
      </h5>
    </div>
    <div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#accordion">
      <div class="card-body">
        Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
      </div>
    </div>
  </div>--> 
</div>
			
			
			
			
		<!--	<div class="custom-control custom-checkbox">
              <input type="checkbox" class="custom-control-input" id="parentDts">
              <label class="custom-control-label" for="parentDts">Check for Parent Details</label>
            </div>
			<br>
          <form class="needs-validation" novalidate="">
           
			  <hr class="mb-4">
			  <div class="custom-control custom-checkbox">
              <input type="checkbox" class="custom-control-input" id="guardianDts">
              <label class="custom-control-label" for="guardianDts">Check for Guardian Details</label>
            </div>
			  <br>
           

           <!-- <div class="mb-3">
              <label for="address2">Address 2 <span class="text-muted">(Optional)</span></label>
              <input type="text" class="form-control" id="address2" placeholder="Apartment or suite">
            </div>

            <div class="row">
              <div class="col-md-5 mb-3">
                <label for="country">Country</label>
                <select class="custom-select d-block w-100" id="country" required="">
                  <option value="">Choose...</option>
                  <option>United States</option>
                </select>
                <div class="invalid-feedback">
                  Please select a valid country.
                </div>
              </div>
              <div class="col-md-4 mb-3">
                <label for="state">State</label>
                <select class="custom-select d-block w-100" id="state" required="">
                  <option value="">Choose...</option>
                  <option>California</option>
                </select>
                <div class="invalid-feedback">
                  Please provide a valid state.
                </div>
              </div>
              <div class="col-md-3 mb-3">
                <label for="zip">Zip</label>
                <input type="text" class="form-control" id="zip" placeholder="" required="">
                <div class="invalid-feedback">
                  Zip code required.
                </div>
              </div>
            </div>
            <hr class="mb-4">
            <div class="custom-control custom-checkbox">
              <input type="checkbox" class="custom-control-input" id="same-address">
              <label class="custom-control-label" for="same-address">Shipping address is the same as my billing address</label>
            </div>
            <div class="custom-control custom-checkbox">
              <input type="checkbox" class="custom-control-input" id="save-info">
              <label class="custom-control-label" for="save-info">Save this information for next time</label>
            </div>
            <hr class="mb-4">

            <h4 class="mb-3">Payment</h4>

            <div class="d-block my-3">
              <div class="custom-control custom-radio">
                <input id="credit" name="paymentMethod" type="radio" class="custom-control-input" checked="" required="">
                <label class="custom-control-label" for="credit">Credit card</label>
              </div>
              <div class="custom-control custom-radio">
                <input id="debit" name="paymentMethod" type="radio" class="custom-control-input" required="">
                <label class="custom-control-label" for="debit">Debit card</label>
              </div>
              <div class="custom-control custom-radio">
                <input id="paypal" name="paymentMethod" type="radio" class="custom-control-input" required="">
                <label class="custom-control-label" for="paypal">Paypal</label>
              </div>
            </div>
            <div class="row">
              <div class="col-md-6 mb-3">
                <label for="cc-name">Name on card</label>
                <input type="text" class="form-control" id="cc-name" placeholder="" required="">
                <small class="text-muted">Full name as displayed on card</small>
                <div class="invalid-feedback">
                  Name on card is required
                </div>
              </div>
              <div class="col-md-6 mb-3">
                <label for="cc-number">Credit card number</label>
                <input type="text" class="form-control" id="cc-number" placeholder="" required="">
                <div class="invalid-feedback">
                  Credit card number is required
                </div>
              </div>
            </div>
            <div class="row">
              <div class="col-md-3 mb-3">
                <label for="cc-expiration">Expiration</label>
                <input type="text" class="form-control" id="cc-expiration" placeholder="" required="">
                <div class="invalid-feedback">
                  Expiration date required
                </div>
              </div>
              <div class="col-md-3 mb-3">
                <label for="cc-expiration">CVV</label>
                <input type="text" class="form-control" id="cc-cvv" placeholder="" required="">
                <div class="invalid-feedback">
                  Security code required
                </div>
              </div>
            </div> -->
            <hr class="mb-4">
            <button class="btn btn-primary btn-lg btn-block" type="submit">Submit</button>
         
        </div>
    </div>
</form>
    <footer class="my-5 pt-5 text-muted text-center text-small">
      <p class="mb-1">Ness Wadia College of Commerce </p>
      <!-- <ul class="list-inline">
          <li class="list-inline-item"><a href="https://getbootstrap.com/docs/4.0/examples/checkout/#">Privacy</a></li>
          <li class="list-inline-item"><a href="https://getbootstrap.com/docs/4.0/examples/checkout/#">Terms</a></li>
          <li class="list-inline-item"><a href="https://getbootstrap.com/docs/4.0/examples/checkout/#">Support</a></li>
      </ul> -->
    </footer>
    </div>

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="./bootstraps/Checkout example for Bootstrap_files/jquery-3.2.1.slim.min.js.download" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script>window.jQuery || document.write('<script src="../../../../assets/js/vendor/jquery-slim.min.js"><\/script>')</script>
    <script src="./bootstraps/Checkout example for Bootstrap_files/popper.min.js.download"></script>
    <script src="./bootstraps/Checkout example for Bootstrap_files/bootstrap.min.js.download"></script>
    <script src="./bootstraps/Checkout example for Bootstrap_files/holder.min.js.download"></script>
    <script>
      // Example starter JavaScript for disabling form submissions if there are invalid fields
      (function() {
        'use strict';

        window.addEventListener('load', function() {
          // Fetch all the forms we want to apply custom Bootstrap validation styles to
          var forms = document.getElementsByClassName('needs-validation');

          // Loop over them and prevent submission
          var validation = Array.prototype.filter.call(forms, function(form) {
            form.addEventListener('submit', function(event) {
              if (form.checkValidity() === false) {
                event.preventDefault();
                event.stopPropagation();
              }
              form.classList.add('was-validated');
            }, false);
          });
        }, false);
      })();
    </script>
  

<span style="border-radius: 3px; text-indent: 20px; width: auto; padding: 0px 4px 0px 0px; text-align: center; font-style: normal; font-variant: normal; font-weight: bold; 
      font-stretch: normal; font-size: 11px; line-height: 20px; font-family: & quot;Helvetica Neue&quot;, Helvetica, sans-serif; color: rgb(255, 255, 255); 
      background: url(&quot;data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGhlaWdodD0iMzBweCIgd2lkdGg9IjMwcHgiIHZpZXdCb3g9Ii0xIC0xIDMxIDMxIj48Zz48cGF0aCBkPSJNMjkuNDQ5LDE0LjY2MiBDMjkuNDQ5LDIyLjcyMiAyMi44NjgsMjkuMjU2IDE0Ljc1LDI5LjI1NiBDNi42MzIsMjkuMjU2IDAuMDUxLDIyLjcyMiAwLjA1MSwxNC42NjIgQzAuMDUxLDYuNjAxIDYuNjMyLDAuMDY3IDE0Ljc1LDAuMDY3IEMyMi44NjgsMC4wNjcgMjkuNDQ5LDYuNjAxIDI5LjQ0OSwxNC42NjIiIGZpbGw9IiNmZmYiIHN0cm9rZT0iI2ZmZiIgc3Ryb2tlLXdpZHRoPSIxIj48L3BhdGg+PHBhdGggZD0iTTE0LjczMywxLjY4NiBDNy41MTYsMS42ODYgMS42NjUsNy40OTUgMS42NjUsMTQuNjYyIEMxLjY2NSwyMC4xNTkgNS4xMDksMjQuODU0IDkuOTcsMjYuNzQ0IEM5Ljg1NiwyNS43MTggOS43NTMsMjQuMTQzIDEwLjAxNiwyMy4wMjIgQzEwLjI1MywyMi4wMSAxMS41NDgsMTYuNTcyIDExLjU0OCwxNi41NzIgQzExLjU0OCwxNi41NzIgMTEuMTU3LDE1Ljc5NSAxMS4xNTcsMTQuNjQ2IEMxMS4xNTcsMTIuODQyIDEyLjIxMSwxMS40OTUgMTMuNTIyLDExLjQ5NSBDMTQuNjM3LDExLjQ5NSAxNS4xNzUsMTIuMzI2IDE1LjE3NSwxMy4zMjMgQzE1LjE3NSwxNC40MzYgMTQuNDYyLDE2LjEgMTQuMDkzLDE3LjY0MyBDMTMuNzg1LDE4LjkzNSAxNC43NDUsMTkuOTg4IDE2LjAyOCwxOS45ODggQzE4LjM1MSwxOS45ODggMjAuMTM2LDE3LjU1NiAyMC4xMzYsMTQuMDQ2IEMyMC4xMzYsMTAuOTM5IDE3Ljg4OCw4Ljc2NyAxNC42NzgsOC43NjcgQzEwLjk1OSw4Ljc2NyA4Ljc3NywxMS41MzYgOC43NzcsMTQuMzk4IEM4Ljc3NywxNS41MTMgOS4yMSwxNi43MDkgOS43NDksMTcuMzU5IEM5Ljg1NiwxNy40ODggOS44NzIsMTcuNiA5Ljg0LDE3LjczMSBDOS43NDEsMTguMTQxIDkuNTIsMTkuMDIzIDkuNDc3LDE5LjIwMyBDOS40MiwxOS40NCA5LjI4OCwxOS40OTEgOS4wNCwxOS4zNzYgQzcuNDA4LDE4LjYyMiA2LjM4NywxNi4yNTIgNi4zODcsMTQuMzQ5IEM2LjM4NywxMC4yNTYgOS4zODMsNi40OTcgMTUuMDIyLDYuNDk3IEMxOS41NTUsNi40OTcgMjMuMDc4LDkuNzA1IDIzLjA3OCwxMy45OTEgQzIzLjA3OCwxOC40NjMgMjAuMjM5LDIyLjA2MiAxNi4yOTcsMjIuMDYyIEMxNC45NzMsMjIuMDYyIDEzLjcyOCwyMS4zNzkgMTMuMzAyLDIwLjU3MiBDMTMuMzAyLDIwLjU3MiAxMi42NDcsMjMuMDUgMTIuNDg4LDIzLjY1NyBDMTIuMTkzLDI0Ljc4NCAxMS4zOTYsMjYuMTk2IDEwLjg2MywyNy4wNTggQzEyLjA4NiwyNy40MzQgMTMuMzg2LDI3LjYzNyAxNC43MzMsMjcuNjM3IEMyMS45NSwyNy42MzcgMjcuODAxLDIxLjgyOCAyNy44MDEsMTQuNjYyIEMyNy44MDEsNy40OTUgMjEuOTUsMS42ODYgMTQuNzMzLDEuNjg2IiBmaWxsPSIjYmQwODFjIj48L3BhdGg+PC9nPjwvc3ZnPg==&quot;) 
      3px 50% / 14px 14px no-repeat rgb(189, 8, 28); position: absolute; opacity: 1; z-index: 8675309; display: none; cursor: pointer; border: none; -webkit-font-smoothing: antialiased;">Save</span><span style="width: 24px; height: 24px; 
           background: url(&quot;data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pjxzdmcgd2lkdGg9IjI0cHgiIGhlaWdodD0iMjRweCIgdmlld0JveD0iMCAwIDI0IDI0IiB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiPjxkZWZzPjxtYXNrIGlkPSJtIj48cmVjdCBmaWxsPSIjZmZmIiB4PSIwIiB5PSIwIiB3aWR0aD0iMjQiIGhlaWdodD0iMjQiIHJ4PSI2IiByeT0iNiIvPjxyZWN0IGZpbGw9IiMwMDAiIHg9IjUiIHk9IjUiIHdpZHRoPSIxNCIgaGVpZ2h0PSIxNCIgcng9IjEiIHJ5PSIxIi8+PHJlY3QgZmlsbD0iIzAwMCIgeD0iMTAiIHk9IjAiIHdpZHRoPSI0IiBoZWlnaHQ9IjI0Ii8+PHJlY3QgZmlsbD0iIzAwMCIgeD0iMCIgeT0iMTAiIHdpZHRoPSIyNCIgaGVpZ2h0PSI0Ii8+PC9tYXNrPjwvZGVmcz48cmVjdCB4PSIwIiB5PSIwIiB3aWR0aD0iMjQiIGhlaWdodD0iMjQiIGZpbGw9IiNmZmYiIG1hc2s9InVybCgjbSkiLz48L3N2Zz4=&quot;) 
           50% 50% / 14px 14px no-repeat rgba(0, 0, 0, 0.4); position: absolute; opacity: 1; z-index: 8675309; display: none; cursor: pointer; border: none; border-radius: 12px;">
               
      </span><
      /body>
</html>