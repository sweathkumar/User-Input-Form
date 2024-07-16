<!DOCTYPE html>
<html lang="en">
<head>
     <meta charset="UTF-8">
     <meta http-equiv="X-UA-Compatible" content="IE=edge">
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
     <title>Form</title>
     <link rel="stylesheet" href="./Content/style.css">
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
     <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
     <script src="./Scripts/script.js"></script>
</head>
<body>
     <!-- header  -->
     <section class="heade py-2 bg-dark">
          <!-- container  -->
          <div class="conatiner">
               <!-- row  -->
               <div class="row justify-content-center">
                    <!-- column  -->
                    <div class="col">
                         <!-- content  -->
                         <h1 class="display-6 text-center fw-medium text-white">
                              Form Viewer
                         </h1>
                    </div>
               </div>
          </div>
     </section>
     <!-- main  -->
     <section class="main my-5 text-light">
          <!-- container -->
          <div class="container">
               <!-- row  -->
               <div class="row p-3 justify-content-between border rounded-3 bg-dark">
                    <!-- col  -->
                    <div class="col-md-5 col-12 my-3 my-md-0 border border-2 border-light rounded-3">
                         <!-- title  -->
                         <p class="fs-3 py-3 m-0 text-center">Application Form</p>
                         <!-- Form  -->
                         <form id="myForm" class="col-12">
                              <!-- row  -->
                              <div class="row justify-content-center">
                                   <!-- column  -->
                                   <div class="col-12">
                                        <!-- first name  -->
                                        <div class="row py-2">
                                             <div class="col d-flex justify-content-start">
                                                  <p class="fs-4 fw-normal m-0 p-0">First Name</p>
                                             </div>
                                             <div class="col d-flex justify-content-start">
                                                  <input type="text" name="firstName" placeholder="Enter Your First Name" required>
                                             </div>
                                        </div>
                                        <!-- last name  -->
                                        <div class="row py-2">
                                             <div class="col d-flex justify-content-start">
                                                  <p class="fs-4 fw-normal m-0 p-0">Last Name</p>
                                             </div>
                                             <div class="col d-flex justify-content-start">
                                                  <input type="text" name="lastName" placeholder="Enter Your Last Name" required>
                                             </div>
                                        </div>
                                        <!-- email id  -->
                                        <div class="row py-2">
                                             <div class="col d-flex justify-content-start">
                                                  <p class="fs-4 fw-normal m-0 p-0">Email Id</p>
                                             </div>
                                             <div class="col d-flex justify-content-start">
                                                  <input type="text" name="Email" placeholder="abc@gmail.com" required>
                                             </div>
                                        </div>
                                        <!-- phone number  -->
                                        <div class="row py-2">
                                             <div class="col d-flex justify-content-start">
                                                  <p class="fs-4 fw-normal m-0 p-0">Phone Number</p>
                                             </div>
                                             <div class="col d-flex justify-content-start">
                                                  <input type="text" placeholder="+91 123456789" required>
                                             </div>
                                        </div>
                                        <!-- gender  -->
                                        <div class="row py-2">
                                             <div class="col d-flex justify-content-start">
                                                  <p class="fs-4 fw-normal m-0 p-0">Gender</p>
                                             </div>
                                             <div class="col">
                                                  <!-- radio button  -->
                                                  <div class="row px-3 justify-content-start">
                                                       <div class="col-12 py-2">
                                                            <input type="radio" name="Gender" value="Male">
                                                            <label for="Male">Male:</label>
                                                       </div>
                                                       <div class="col-12 py-2">
                                                            <input type="radio" name="Gender" value="Male">
                                                            <label for="Female">Female:</label>
                                                       </div>
                                                  </div>
                                             </div>
                                        </div>
                                        <!-- City  -->
                                        <div class="row align-items-center py-2">
                                             <div class="col-4 d-flex justify-content-start">
                                                  <p class="fs-4 fw-normal m-0 p-0">City</p>
                                             </div>
                                             <div class="col-8">
                                                  <!-- dropdown  -->
                                                  <div class="dropdown d-flex justify-content-between">
                                                       <label for="city">Choose a City:</label>
                                                       <select id="city" required>
                                                            <option disabled>Select City</option>
                                                            <option value="Chennai">Chennai</option>
                                                            <option value="Banglore">Bangalore</option>
                                                            <option value="Hydrabad">Hydrabad</option>
                                                            <option value="Mumbai">Mumbai</option>
                                                            <option value="Kolkata">Kolkata</option>
                                                       </select> 
                                                  </div>
                                             </div>
                                        </div>
                                   </div>
                              </div>
                              <!-- button  -->
                              <div class="row py-3 justify-content-end">
                                   <div class="col-6 d-flex justify-content-end">
                                        <button type="button" class="mx-1 btn btn-outline-danger">Cancel</button>
                                        <button type="submit" class="mx-1 btn btn-light" value="submit" onclick="submitForm()">Submit</button>
                                   </div>
                              </div>
                         </form>
                    </div>
                    <div class="col-md-6 col-12 my-3 my-md-0 border border-2 border-light rounded-3">
                              <!-- title  -->
                         <p class="fs-3 py-3 m-0 text-center">Result Table</p>
                         <table id="myTable" class="d-flex justify-content-center py-3">
                              <th>
                                   <tr>
                                        <th>First Name</th>
                                        <th>Last name</th>
                                        <th>Email</th>
                                   </tr>
                              </th>
                         </table>
                    </div>
               </div>
          </div>
     </section>
     <section class="footer py-5 bg-dark">
          <div class="container">
               <div class="row justify-content-center">
                    <p class="fs-6 fw-normal py-3 text-center text-light">
                         Sweathkumar Project 2024
                    </p>
               </div>
          </div>
     </section>
</body>
</html>