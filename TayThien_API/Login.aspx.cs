using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TayThien_API
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection("Data Source=DESKTOP-G2GES0F;Initial Catalog=DemoCRUD;Integrated Security=True");
        }

        protected void loginBtn_Click(object sender, EventArgs e)
        {
            if(usernameTB.Text.Equals("")|| passInput.Text.Equals(""))
            {
                Response.Write("<script>alert('Thông tin chưa được điền đầy đủ');</script>");
                return;
            }
            if(usernameTB.Text.Equals("LhMinh2607") && passInput.Text.Equals("123456"))
            {
                Session["isLogin"] = 1;
                Response.Write("<script>alert('Session[\"isLogin\"]');</script>");
                Response.Redirect("index.aspx");
                return;
            } 
            else
            {
                Response.Write("<script>alert('Tài khoản hoặc mật khẩu không đúng');</script>");
                return;
            }
        }

        protected void registerBtn_Click(object sender, EventArgs e)
        {
            //
        }
    }
}