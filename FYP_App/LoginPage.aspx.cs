﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FYP_App
{
    public partial class LoginPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.QueryString["register"] != null)
            {
                string password = Request.Form["password"];
                string confirm_password = Request.Form["confirm_password"];
                if (password == confirm_password)
                {
                    if(password.Length < 6)
                    {
                        Response.Write("<script>alert('Password must be more than 6 characters')</script>");
                    }
                    else
                    {
                        string fname = Request.Form["fname"];
                        string lname = Request.Form["lname"];
                        string email = Request.Form["email"];
                        bool checkEmail = ClassDefault.isEmailExists(email);
                        if (!checkEmail)
                        {

                            string contact = Request.Form["contact"];
                            string query = "insert into user_table (PASSWORD, FIRST_NAME, LAST_NAME, EMAIL, CONTACT, USER_TYPE) values ('" + password + "','" + fname + "','" + lname + "','" + email + "','" + contact + "','user')";
                            ClassDefault.executeQuery(query);

                            Response.Write("<script>alert('Register Success')</script>");
                        }
                        else
                        {
                            Response.Write("<script>alert('Email already exists')</script>");
                        }
                    }
                    
                    
                }
                else
                {
                    Response.Write("<script>alert('Password Mismatch')</script>");
                }

            }



            if (Request.QueryString["login"] != null)
            {
                string password = Request.Form["password"];
                string email = Request.Form["email"];
                bool result = ClassDefault.loginstate(email, password);
                if (result == true)
                {
                    string usertype = System.Web.HttpContext.Current.Session["UserType"].ToString();
                    if (usertype == "user")
                    {
                        Response.Redirect("HomePage.aspx");
                    }
                    if (usertype == "admin")
                    {
                        Response.Redirect("AdminPage.aspx");
                    }
                }
                else
                {
                    Response.Write("<script>alert('Information Entered is Incorrect')</script>");
                }
            }


        }
    }
}