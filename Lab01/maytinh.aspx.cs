using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab01
{
    public partial class maytinh : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void bntCong_Click(object sender, EventArgs e)
        {
            double s1 = Double.Parse(txtSo1.Text);
            double s2 = Double.Parse(txtSo2.Text);
            double cong = s1 + s2;
            txtKq.Text = cong.ToString();
        }

        protected void btnTru_Click(object sender, EventArgs e)
        {
            double s1 = Double.Parse(txtSo1.Text);
            double s2 = Double.Parse(txtSo2.Text);
            double cong = s1 - s2;
            txtKq.Text = cong.ToString();
        }

        protected void btnNhan_Click(object sender, EventArgs e)
        {
            double s1 = Double.Parse(txtSo1.Text);
            double s2 = Double.Parse(txtSo2.Text);
            double cong = s1 * s2;
            txtKq.Text = cong.ToString();
        }

        protected void btnChia_Click(object sender, EventArgs e)
        {
            double s1 = Double.Parse(txtSo1.Text);
            double s2 = Double.Parse(txtSo2.Text);
            double cong = s1 / s2;
            txtKq.Text = cong.ToString();
        }
    }
}