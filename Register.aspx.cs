using System;
using System.Web.UI;

public partial class Register : Page
{
    protected void ButtonRegister_Click(object sender, EventArgs e)
    {
        // Here you would normally add code to store the user credentials securely
        string username = TextBoxUsername.Text;
        string password = TextBoxPassword.Text;

        // Assume registration is successful for demonstration
        Response.Redirect("Login.aspx");
    }
}
