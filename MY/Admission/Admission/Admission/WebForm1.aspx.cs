using System;
using System.Collections.Generic;
using System.Diagnostics.Eventing.Reader;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Admission
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ddrlstate_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (ddrlstate.SelectedItem.Text == "Maharashtra")
            {
                ddrlcity.Items.Clear();
                ddrlcity.Items.Add("Kalyan");
                ddrlcity.Items.Add("Thane");
               
            }

            if (ddrlstate.SelectedItem.Text == "Gujrat")
            {
                ddrlcity.Items.Clear();
                ddrlcity.Items.Add("Ahmedabad");
                ddrlcity.Items.Add("Surat");
                ddrlcity.Items.Add("Vadodara");
            }




        }

        protected void txtshowlang_Click(object sender, EventArgs e)
        {
            string str = "";
            for (int i = 0; i < checklanguage.Items.Count; i++)
            {
                
                if (checklanguage.Items[i].Selected == true)
                {
                    if (i >0)
                    {
                        str = checklanguage.Items[i].Text;
                    }
                    else
                    {
                        str = str + "," + checklanguage.Items[i].Text;
                    }
                }
            }
            txtshowlang.Text = str;
        }
    }
    }

