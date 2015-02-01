using System;
using System.Deployment;
using System.Reflection;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace French_for_Desktop
{
    /// <summary>
    /// Model of About dialog
    /// </summary>
    public class About
    {
        #region Members
        Version version = new Version(Assembly.GetExecutingAssembly().GetName().Version.ToString());
        string company = "MTN Software";
        string productName = "MTN French for Desktop";
        string productDesc = "A Desktop port of MTN French.";
        #endregion

        #region Properties
        public Version AboutVersion
        {
            get { return version; }
        } 

        public string AboutCompany
        {
            get { return company; }
        }

        public string AboutName
        {
            get { return productName; }
        }

        public string AboutDesc
        {
            get { return productDesc; }
        }
        #endregion


    }
}
