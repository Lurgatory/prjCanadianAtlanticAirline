using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ProjectCAA_Airlines.BLL
{
    public class FlightSchedule
    {
        private string flightDate;
        private int sFId;
        private string fId;
        private int seats;

        public string FlightDate { get => flightDate; set => flightDate = value; }
        public int SFId { get => sFId; set => sFId = value; }
        public string FId { get => fId; set => fId = value; }
        public int Seats { get => seats; set => seats = value; }
    }
}