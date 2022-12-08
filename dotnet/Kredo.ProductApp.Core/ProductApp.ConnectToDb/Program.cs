﻿
using System;
using System.Data.SqlClient;


namespace ProductApp.Db.ConsoleApp
{
    internal class Program
    {
        private static void Main(string[] args)
        {
            //Here are two example connection strings. Please check with the wiki and video courses to help you pick an option

            //string connString = @"Data Source=ServerName_Or_IpAddress;Initial Catalog=DB_Name;User ID=SabioUser;Password=Sabiopass1!";
            string connString = @"Data Source=104.42.194.102
                                ;Initial Catalog=C118_sandrat1790_gmail
                                ;User ID=C118_sandrat1790_gmail_User
                                ;Password=C118_sandrat1790_gmail_User765AADB0";

            TestConnection(connString);


            Console.ReadLine();//this waits for you to hit the enter key before closing window
        }

        private static void TestConnection(string connString)
        {
            bool isConnected = IsServerConnected(connString);
            Console.WriteLine("DB isConnected = {0}", isConnected);
        }

        private static bool IsServerConnected(string connectionString)
        {
            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                try
                {
                    connection.Open();
                    return true;
                }
                catch (SqlException ex)
                {
                    Console.WriteLine(ex.Message);
                    return false;
                }
            }
        }
    }
}