using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ControlsExample
{
    public partial class RegisterShopping : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void btnregister_Click(object sender, EventArgs e)
        {
            //TEXTBOX

            string name = txtName.Text;

            string pass = txtpass.Text;

            //DROP DOWN LIST

            string gender = ddlgender.SelectedItem.Text;

            //RADIO BUTTON

            string membership = " ";

            if (rbfree.Checked)

                membership = rbfree.Text;

            if (rbpaid.Checked)

                membership = rbpaid.Text;

            //CHECKBOX

            string prefer = " ";

            foreach (ListItem li in cblshopping.Items)

            {

                if (li.Selected)

                    prefer += li.Text + " ";

            }

            //CHECK Box

            string cod = " ";

            if (Cbcod.Checked)

                cod = "yes";

            else

                cod = " no";

            Label1.Text = name + "< br/> " + gender + "<br/>" + membership + "<br/>" + prefer + "<br/>" + cod + "<br/>" + pass;




        }
    }
}