using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data.Odbc;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    static void Main(string[] args)
    {
        OdbcConnection conn = new OdbcConnection();
        conn.ConnectionString = "Dsn=PostgreSQL16";
        string strSQL = "insert into R (N_REAL,N_IZD,N_CL,DATE_ORDER,DATE_PAY,DATE_SHIP,\r\nKOL, COST)\r\nvalues ('?','?','?',to_date('?','dd-mm-yyyy'),to_date('?','ddmm-yyyy'),to_date('?','dd-mm-yyyy'),?,?);";
        OdbcCommand cmd = new OdbcCommand(strSQL, conn);
        OdbcParameter par_name = new OdbcParameter();
        par_name.ParameterName = "@vname";
        par_name.OdbcType = OdbcType.Text;
        par_name.Value = TextBox1.Text;

    }
}