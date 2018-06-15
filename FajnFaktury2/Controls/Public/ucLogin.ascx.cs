
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text.RegularExpressions;
using System.Web;
using System.Web.Configuration;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class controls_ucLogin : System.Web.UI.UserControl
{

    protected void Page_Load(object sender, EventArgs e)
    {
        //natahuji URL do odkazů na obnovení hesla a registraci
        string targetPage = Request.QueryString["ReturnUrl"];
    }


    protected void btnLogin_Click(object sender, EventArgs e)
    {
        //checking validators
        bool isUserName = Validator1.IsValid;
        bool isPassword = Validator2.IsValid;
        bool isEmail = true;
        //bool isEmail = Validator3.IsValid;

        if (isUserName && isPassword && isEmail)
        {
            //validace splnena
            //pokousime se prihlasit uzivatele pres Identity
            bool success = WebSystem.Identity.SignInIdentityUser(txtUserName.Text, txtPassword.Text);
        }
    }
}