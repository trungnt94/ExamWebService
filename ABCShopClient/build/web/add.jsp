<%-- 
    Document   : add
    Created on : Aug 24, 2018, 7:37:57 PM
    Author     : TruongNguyen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>New Product</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    </head>
    <style>
        .main_form{
            width: 50%;
            height: 500px;
            margin-left: 25%;
            margin-top: 4%;
            border: 2px solid;
            box-shadow: 5px 10px #888888;
            border-radius: 25px;
        }
        h1{
            margin-left: 35%;
        }
        .button_form{
            margin-left: 35%;
        }
    </style>
    <body>
         <div class="main_form">
            <form action="AddServlet">
                <h1><span>PRODUCT</span></h1>
                <table class="table table-striped">
                    <tr>
                        <td><label for="name">Name:</label></td>
                        <td><input type="text" class="form-control" name="name" placeholder="" required/></td>
                    </tr>
                    <tr>
                        <td><label for="price">Price:</label></td>
                        <td><input type="text" class="form-control" placeholder="" name="price" required/></td>
                    </tr>
                    <tr>
                        <td><label for="quantity">Quantity:</label></td>
                        <td><input type="text" class="form-control" name="quantity" placeholder="" required/></td>
                    </tr>
                </table>
                <input type="submit" class="button_form btn btn-primary" value="Add Product"/>
            </form>
        </div>
    </body>
</html>
