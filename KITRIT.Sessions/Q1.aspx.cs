using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace KITRIT.Sessions
{
    public partial class Q1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            //Response.Redirect("Q2.aspx?name="+txtName.Text+"&contact="+txtContact.Text+"");
            Response.Redirect($"Q2.aspx?name={txtName.Text}&contact={txtContact.Text}");
        }
    }
}