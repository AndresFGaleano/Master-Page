using System;
using System.Diagnostics;

public class Global : System.Web.HttpApplication
{
    protected void Application_Start(object sender, EventArgs e)
    {
        CreateEventLog("MyECommerceApp");
    }

    private void CreateEventLog(string logName)
    {
        if (!EventLog.SourceExists(logName))
        {
            EventLog.CreateEventSource(logName, "Application");
        }
    }
}
