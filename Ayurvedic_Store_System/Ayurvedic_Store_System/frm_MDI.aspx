<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frm_MDI.aspx.cs" Inherits="Ayurvedic_Store_System.frm_MDI" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
        <style>
        .style1 {
            width: 100%;
        }
        
        *
        {
            margin: 0px;
            padding: 0px;
            }
             form {
            border: 3px solid #f1f1f1;
        }
          
          #Menu
          {
              height:100%;
              width:100%;
          }  
        #Menu ul
        {
            list-style: none;
            height:100%;
            width:100%;
            }
        #Menu ul li 
        {
            background-color:black;
            color:White;
            border: 1px solid white;
            width: 229.2px;
            height: 35px;
            line-height: 35px;
            text-align: center;
            float: left;
            position: relative;
            align-content:stretch;
            }
            
        #Menu ul li a 
        {
            text-decoration: none;
            color: Black;
            display: block;
            }
            
         #Menu ul li a:hover
         {
             background-color:orange;
             }
             
         #Menu ul ul 
         {
             position: absolute;
             display:none;
             }
             
         #Menu ul li:hover > ul
         {
             display: block;
             }
             
           #Menu ul li a
         {
             background-color:rgb(46, 11, 13);
             color:White;
             }
    </style>

</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div id="div1">
    </div>

    <div id="Menu">
        <ul>
            <li>
                <a href="#"> Customer </a>
                <ul>
                    <li>
                        <a href="frm_Add_Customer.aspx"> Add Customer </a>
                    </li>
                </ul>
            </li>

            <li>
                <a href="#"> Products </a>
                <ul>
                    <li>
                        <a href="frm_Add_Category.aspx"> Add Category </a>
                        <a href="Add_Product.aspx"> Add Product </a>
                        <a href="frm_Update_Product.aspx"> Update Product </a>
                        <a href="frm_View_Product.aspx"> View Product Details </a>
                    </li>
                </ul>
            </li>

            <li>
                <a href="#"> Stock </a>
                <ul>
                    <li>
                        <a href="frm_Add_Stock.aspx"> Add Stock </a>
                        <a href="frm_View_Stock.aspx"> View Stock </a>
                    </li>
                </ul>
            </li>

            <li> 
                <a href="#"> Distributor </a>
                <ul>
                    <li>
                        <a href="frm_Add_Distributor.aspx"> Add Distributor </a>
                    </li>
                </ul>
            </li>

            <li>
                <a href="http://localhost:29015/frm_Complaints.aspx"> Complaints </a>
            </li>
        </ul>
        
    </div>

    </div>
    </form>
</body>
</html>

