<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="Loungelab.templates.homepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <!--#include virtual="/includes/master/head.html" -->
</head>
<body>
    <!--#include virtual="/includes/master/header.html" -->
    <div class="content">
        <div class="container ">
            <div class="col-md-9 col-sm-12 section">
                <h1>Homepage</h1>
                <!--#include virtual="/includes/sections/box-item-grid.html" -->
                <!--#include virtual="/includes/sections/box-item-grid.html" -->
                <!--#include virtual="/includes/sections/box-item-grid.html" -->
            </div>
            <div class="col-md-3 col-sm-12 section">
                <!--#include virtual="/includes/sections/profile-box.html" -->
                <!--#include virtual="/includes/sections/poll-box.html" -->
                <!--#include virtual="/includes/sections/latest-news.html" -->
                <!--#include virtual="/includes/sections/latest-forums.html" -->
            </div>
        </div>
    </div>
    <!--#include virtual="/includes/master/footer.html" -->
</body>
</html>

<style>



    
</style>
 