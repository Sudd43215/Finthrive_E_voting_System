using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FinThrive_E_voting_Portal
{
    public partial class manage_candidate : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["username"] == null)
            {
                Response.Redirect("Landing_page.aspx");
            }
        }

        protected void TextBox3_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String query = "insert into voter values (@id,@name,@pass,@father,@age,@idissue,@email,@phone,@address,@city,@state,@pincode);";
            SqlConnection sqlcon = new SqlConnection("Trusted_Connection = Yes; database = corporate; server = VDILEWVPNTH521");
            sqlcon.Open();
            SqlCommand cmd = new SqlCommand(query, sqlcon);
            cmd.Parameters.AddWithValue("@id", TextBox1.Text.Trim());
            cmd.Parameters.AddWithValue("@name", TextBox2.Text.Trim());
            
            cmd.Parameters.AddWithValue("@age", TextBox3.Text.Trim());
           
            cmd.Parameters.AddWithValue("@state", TextBox4.Text.Trim());



            cmd.ExecuteNonQuery();
            sqlcon.Close();
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            String query = "update voter set pwd=@pass,age=@age,email=@email,phone=@phone,address=@address,city=@city,state=@state,pincode=@pincode where id = '" + TextBox1.Text + "'";
            SqlConnection sqlcon = new SqlConnection("Trusted_Connection = Yes; database = corporate; server = VDILEWVPNTH521");
            sqlcon.Open();
            SqlCommand cmd = new SqlCommand(query, sqlcon);

            cmd.Parameters.AddWithValue("@pass", TextBox1.Text.Trim());

            cmd.Parameters.AddWithValue("@age", TextBox2.Text.Trim());

            cmd.Parameters.AddWithValue("@email", TextBox3.Text.Trim());
            cmd.Parameters.AddWithValue("@phone", TextBox4.Text.Trim());
            



            cmd.ExecuteNonQuery();
            sqlcon.Close();
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
         
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            int i = 0;
            String query = "select * from voter where id = '" + TextBox1.Text + "'";
            SqlConnection sqlCon = new SqlConnection("Trusted_Connection = Yes;database = corporate;server =VDILEWVPNTH521");
            sqlCon.Open();
            SqlDataAdapter da = new SqlDataAdapter(query, sqlCon);
            DataSet ds = new DataSet();
            da.Fill(ds);
            if ((i >= 0) && (i < ds.Tables[0].Rows.Count))
            {
                TextBox2.Text = ds.Tables[0].Rows[i][1].ToString();
                TextBox3.Text = ds.Tables[0].Rows[i][3].ToString();
                TextBox4.Text = ds.Tables[0].Rows[i][4].ToString();
               
            }
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            String query = "delete from voter where id = '" + TextBox1.Text + "'";
            SqlConnection sqlcon = new SqlConnection("Trusted_Connection = Yes;database = corporate;server = VDILEWVPNTH521");
            sqlcon.Open();
            SqlCommand cmd = new SqlCommand(query, sqlcon);
            cmd.ExecuteNonQuery();
            sqlcon.Close();
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
           
        }

        protected void TextBox4_TextChanged(object sender, EventArgs e)
        {

        }
    }
}