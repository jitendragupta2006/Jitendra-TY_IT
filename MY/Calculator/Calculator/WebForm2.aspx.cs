using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Calculator
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }



        protected void Add_Click(object sender, EventArgs e)
        {
            int no1 = Convert.ToInt32(txt1.Text);
            int no2 = Convert.ToInt32(txt2.Text);

            int result = no1 + no2;
            op.Text = result.ToString();
            
        }

        protected void Sub_Click(object sender, EventArgs e)
        {
            int no1 = Convert.ToInt32(txt1.Text);
            int no2 = Convert.ToInt32(txt2.Text);

            int result = no1 - no2;
            op.Text = result.ToString();
        }

        protected void Mul_Click(object sender, EventArgs e)
        {
            int no1 = Convert.ToInt32(txt1.Text);
            int no2 = Convert.ToInt32(txt2.Text);

            int result = no1 * no2;
            op.Text = result.ToString();
        }

        protected void Div_Click(object sender, EventArgs e)
        {
            int no1 = Convert.ToInt32(txt1.Text);
            int no2 = Convert.ToInt32(txt2.Text);

            int result = no1 / no2;
            op.Text = result.ToString();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            txt1.Text = "";
            txt2.Text = "";
            op.Text = "";
            {

            }
        }
    }
    }