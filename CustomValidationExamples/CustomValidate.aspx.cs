﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CustomValidationExamples
{
    public partial class CustomValidate : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void CustomValidator1_ServerValidate(object source, ServerValidateEventArgs args)
        {
            string name = args.Value;
            char[] ch = name.ToCharArray();
            foreach(var c in ch)
            {
                if (!char.IsUpper(c))
                {
                    args.IsValid = false;
                }
                //args.IsValid = true;
            }
        }
    }
}