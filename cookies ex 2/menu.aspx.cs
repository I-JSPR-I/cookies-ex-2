using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace cookies_ex_2
{
    public partial class menu : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
                    }

        protected void Confirm_Click(object sender, EventArgs e)
        {

            HttpCookie cookBezoeker1 = new HttpCookie("Bezoeker");
            HttpCookie cookBezoeker2 = new HttpCookie("Bezoeker");
            HttpCookie cookBezoeker3 = new HttpCookie("Bezoeker");
            cookBezoeker1.Value = Voorgerecht.SelectedValue;
            Response.Cookies.Add(cookBezoeker1);
            cookBezoeker2.Value = Hoofdgerecht.SelectedValue;
            Response.Cookies.Add(cookBezoeker2);
            cookBezoeker3.Value = Nagerecht.SelectedValue;
            Response.Cookies.Add(cookBezoeker3);
            Prijs.Text = Convert.ToString( Convert.ToInt32( cookBezoeker1.Value)+ Convert.ToInt32( cookBezoeker2.Value)+ Convert.ToInt32( cookBezoeker3.Value));
            
        }
    }
}