<%-- 
    Document   : ReportHome
    Created on : Jan 27, 2022, 11:19:20 AM
    Author     : Shanzeh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>Covid Report</title>
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/styles.css">
</head>
<form action="data.jsp">
<body style="height: 750px;margin-top: 0px;padding-top: 0px;background-color: grey;">
   
    <form class="border rounded border-info shadow">
        <h1 class="text-center" id="wec-collection" style="font-size: 29px;padding-left: 500px;color: #ffffff;">Covid Report Submission</h1>
    </form>
    <h1 class="text-center" id="StudentCovidReport" style="font-size: 22px;margin-bottom: 9px;margin-top: 23px;padding-left: 540px;color: #ffffff;">Student Covid Report</h1>
    <h1 id="name" style="margin-top: 21px;margin-left: 200px;font-size: 20px;padding-left: 10px;color: #ffffff;">Student Name</h1>
    <div class="form-group"><input type="text" style="width: 300px;margin-left: 200px;padding-left: 10PX;"" name="Name" required="" placeholder="Name"></div>

    <h1 id="rollno" style="font-size: 20px;margin-left: 200px;padding-left: 10px;color: #ffffff;">Student Roll No</h1>
    <div class="form-group"><input type="text" style="width: 300px;margin-left: 200px;"" name="rollno" required="" placeholder="Roll No" ></div>

    <h1 id="Studentbatch" style="font-size: 20px;padding-left: 10px;margin-left: 200px;color: #ffffff;">Student Batch</h1>
    <select name="StudentBatch" class="custom-select" style="width: 300px;margin-left: 200px;height: 35px;">    
<option selected="">F-18</option>

    <option>F-19</option>

    <option>f-20</option>

    <option>F-21</option>

     <option>F-22</option>

    </select>

   <h1 id="phoneno" style="font-size: 20px;padding-left: 10px;margin-left: 200px;color: #ffffff;">Phone No</h1>
    <div class="form-group"><input type="phoneno" style="width: 300px;margin-left: 200px;"" name="phoneno" required="" placeholder="Phone No"></div>

    <h1 id="corona" style="font-size: 20px;padding-left: 10px;margin-left: 200px;color: #ffffff;">Corona</h1>
    <form> <select name="corona" class="custom-select" style="width: 300px;margin-left: 200px;height: 35px;">
    
     <option selected="">Positive</option>

    <option>Negative</option>

    <option>Have Symptoms but not tested</option>


    </select>
</form>

      <button class="btn btn-primary form-btn" id="submit-form" type="fosubmit" style="margin-bottom: 0px;margin-top: 50px;margin-left: 550px;font-size: 23px;filter: brightness(100%);background-color: rgb(37,122,187);"><a href="Customer.jsp" style="text-decoration: none;color: white;">ConfirmBooking</a></button>
  
    
</body>

</html>

