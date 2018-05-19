using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    [System.Web.Services.WebMethodAttribute(), System.Web.Script.Services.ScriptMethodAttribute()]
    public static string[] GetCompletionList(string prefixText, int count, string contextKey)
    {
        string[] movies = { "Christmas", "Thanksgiving", "Halloween", "New Year's",
                          "Easter"};

        return (from n in movies where n.StartsWith(prefixText, StringComparison.CurrentCultureIgnoreCase) select n).Take(count).ToArray();
    }
}