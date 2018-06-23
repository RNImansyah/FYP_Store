using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace FYP_App
{
    public class ClassDefault
    {
        public static SqlConnection getConnection()
        {
            SqlConnection conn = null;

            conn = new SqlConnection(@"Data Source=IMANSYAH;Initial Catalog=FYP_DB;Integrated Security=True");
            return conn;
        }

        public static void executeQuery(String strQuery)
        {


            SqlConnection conn = getConnection();
            conn.Open();
            SqlCommand cmd = new SqlCommand(strQuery, conn);
            cmd.ExecuteNonQuery();
            closeConnection(conn);

        }
        public static void closeConnection(SqlConnection conn)
        {

            if (conn.State == ConnectionState.Open)
            {
                conn.Close();
            }
        
        }

        public static bool loginstate(string email, string password)
        {
            bool result = false;
            SqlConnection conn = getConnection();
            conn.Open();
            string query = "select email, password, user_type from user_table where email =  '" + email + "' and password = '" + password + "'";

            SqlCommand cm = new SqlCommand(query, conn);
            SqlDataReader sdr = cm.ExecuteReader();

            if (sdr.HasRows)
            {
                result = true;
                System.Web.HttpContext.Current.Session["Email"] = email;

                while (sdr.Read())
                {
                    System.Web.HttpContext.Current.Session["UserType"] = sdr["User_Type"].ToString();
                }

            }
            closeConnection(conn);
            return result;
        }

        public static string getFName(string email)
        {
            string result = "";
            SqlConnection conn = getConnection();
            conn.Open();
            string query = "select first_name from user_table where email = '" + email + "'";

            SqlCommand cm = new SqlCommand(query, conn);
            SqlDataReader sdr = cm.ExecuteReader();

            if (sdr.HasRows)
            {

                while (sdr.Read())
                {
                    result = sdr["first_name"].ToString();
                }

            }
            closeConnection(conn);
            return result;
        }
        
        
    }
}