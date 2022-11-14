using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using ProjectCAA_Airlines.BLL;

namespace ProjectCAA_Airlines.DAL
{
    public class FlightDB
    {

        public static Flight GetFlights(string Dp, string Arr)
        {
            using (SqlConnection conn = UtilityDB.GetDBConnection())
            {
                SqlCommand cmdProject = new SqlCommand();
                cmdProject.CommandText = "SELECT * FROM Flight " +
                                         "WHERE DepCity = @Dp AND ArrCity = @Arr";
                cmdProject.Connection = conn;
                cmdProject.Parameters.AddWithValue("@Dp", Dp);
                cmdProject.Parameters.AddWithValue("@Arr", Arr);
                SqlDataReader dReader = cmdProject.ExecuteReader();
                Flight fl = new Flight();
                List<Flight> listf = new List<Flight>();
                if (dReader.Read())
                {
                    fl.FId = dReader["FId"].ToString();
                }
                else
                {
                    fl = null;
                }
                return fl;
            }
        }

    }
}