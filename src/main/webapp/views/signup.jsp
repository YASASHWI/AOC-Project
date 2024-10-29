<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Signup Page</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/3.10.2/mdb.min.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" /> <!-- Font Awesome -->
    <style>
    .gradient-custom-3 {
        background: linear-gradient(to right, rgba(132, 250, 176, 0.5), rgba(143, 211, 244, 0.5));
    }
    .gradient-custom-4 {
        background: linear-gradient(to right, rgba(132, 250, 176, 1), rgba(143, 211, 244, 1));
    }
    .input-icon {
        position: relative;
    }
    .input-icon input[type="password"],
    .input-icon input[type="text"] {
        padding-right: 2.5rem; /* add space for the eye icon */
    }
    .input-icon i {
        position: absolute;
        top: 50%;
        right: 1rem; /* position icon at the end of the text box */
        transform: translateY(-50%);
        cursor: pointer;
        color: #6c757d; /* icon color */
    }
</style>

</head>
<body>
    <section class="vh-100 bg-image"
      style="background-image: url('https://mdbcdn.b-cdn.net/img/Photos/new-templates/search-box/img4.webp');">
      <div class="mask d-flex align-items-center h-100 gradient-custom-3">
        <div class="container h-100">
          <div class="row d-flex justify-content-center align-items-center h-100">
            <div class="col-12 col-md-9 col-lg-7 col-xl-6">
              <div class="card" style="border-radius: 15px;">
                <div class="card-body p-5">
                  <h2 class="text-uppercase text-center mb-5">Create an account</h2>

                  <form method="post" action="your-signup-servlet-url"> <!-- Update with your action URL -->
                    <div data-mdb-input-init class="form-outline mb-4">
                      <input type="text" id="form3Example1cg" name="username" class="form-control form-control-lg" required />
                      <label class="form-label" for="form3Example1cg">Your Name</label>
                    </div>

                    <div data-mdb-input-init class="form-outline mb-4">
                      <input type="email" id="form3Example3cg" name="email" class="form-control form-control-lg" required />
                      <label class="form-label" for="form3Example3cg">Your Email</label>
                    </div>

                    <div data-mdb-input-init class="form-outline mb-4 input-icon">
                      <input type="password" id="form3Example4cg" name="password" class="form-control form-control-lg" required />
                      <label class="form-label" for="form3Example4cg">Password</label>
                      <i class="fa fa-eye" onclick="togglePasswordVisibility('form3Example4cg', this)"></i>
                    </div>

                    <div data-mdb-input-init class="form-outline mb-4 input-icon">
                      <input type="password" id="form3Example4cdg" name="repeatPassword" class="form-control form-control-lg" required />
                      <label class="form-label" for="form3Example4cdg">Repeat your password</label>
                      <i class="fa fa-eye" onclick="togglePasswordVisibility('form3Example4cdg', this)"></i>
                    </div>

                    <div class="form-check d-flex justify-content-center mb-5">
                      <input class="form-check-input me-2" type="checkbox" value="" id="form2Example3cg" required />
                      <label class="form-check-label" for="form2Example3g">
                        I agree all statements in <a href="#!" class="text-body"><u>Terms of service</u></a>
                      </label>
                    </div>

                    <div class="d-flex justify-content-center">
                      <button type="submit" data-mdb-button-init
                        data-mdb-ripple-init class="btn btn-success btn-block btn-lg gradient-custom-4 text-body">Register</button>
                    </div>

                    <p class="text-center text-muted mt-5 mb-0">Have already an account? <a href="login.jsp"
                        class="fw-bold text-body"><u>Login here</u></a></p>
                  </form>

                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    
    <script src="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/3.10.2/mdb.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/js/all.min.js"></script>
    <script>
        function togglePasswordVisibility(inputId, icon) {
            const input = document.getElementById(inputId);
            if (input.type === "password") {
                input.type = "text";
                icon.classList.replace("fa-eye", "fa-eye-slash");
            } else {
                input.type = "password";
                icon.classList.replace("fa-eye-slash", "fa-eye");
            }
        }
    </script>
</body>
</html>
