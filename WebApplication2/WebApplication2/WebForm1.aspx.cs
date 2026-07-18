using System;
using System.Collections.Generic;
using System.Diagnostics.Eventing.Reader;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void But1_Click(object sender, EventArgs e)
        {
            char ch = Convert.ToChar(Tex1.Text.ToLower());
            //if (ch == 'a'  || ch == 'e' || ch == 'i' || ch == 'o'|| ch =='u')
            //        {
            //    Label1.Text = " It is a vowel";
            //}
            //else
            //{
            //    Label1.Text = "It is a constant";
            switch (ch)
            {
                case 'a':
                case 'u':
                case 't':
                case 'm':
                    Label1.Text = "It is a Vowe";
                    break;
                default:
                    Label1.Text = "It is a Constant";
                    break;


            }
            }
        }
    }
