﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AddRecipe : System.Web.UI.Page
{

    protected void Page_Load(object sender, EventArgs e)
    {
         if (recipeName.Text.Equals(""))
            {
                submittedBy.Enabled = false;
            }
         else
            {
                submittedBy.Enabled = true;
            }
    }

    
}