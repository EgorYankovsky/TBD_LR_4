using System;
using System.Collections.Generic;
using System.Data.Odbc;
using System.Linq;
using System.Text.RegularExpressions;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
   protected void Page_Load(object sender, EventArgs e)
   {

   }
    static void Main(string[] args)
    {
        OdbcConnection conn = new OdbcConnection();
        conn.ConnectionString = "Dsn=PostgreSQL16";
        string strSQL = "SELECT cost FROM spj1 WHERE(n_det, date_post) IN( SELECT n_det, MAX(date_post) FROM spj1 GROUP BY n_izd, n_det HAVING n_izd = ?) ORDER BY date_post DESC;";
        OdbcCommand cmd = new OdbcCommand(strSQL, conn);
        OdbcParameter par_name = new OdbcParameter();
        par_name.ParameterName = "@vname";
        par_name.OdbcType = OdbcType.Text;
        par_name.Value = TextBox1.Text;

    }

}