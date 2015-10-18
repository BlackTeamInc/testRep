using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace TestWebApplication.App_Code
{
    public class Registration
    {
        private int customerID;
        private string productCode;
        private string registrationDate;

        public Registration()
        {
        }

        public Registration(int customerID, string productCode, string registrationDate)
        {
            this.CustomerID = customerID;
            this.ProductCode = productCode;
            this.RegistrationDate = registrationDate;
        }

        public int CustomerID
        {
            get
            {
                return customerID;
            }
            set
            {
                customerID = value;
            }
        }

        public string ProductCode
        {
            get;
            set;
        }

        public string RegistrationDate
        {
            get;
            set;
        }
        


    }
}

