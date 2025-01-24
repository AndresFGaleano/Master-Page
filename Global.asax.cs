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

using NLog;

public class LoggerHelper
{
    private static readonly Logger logger = LogManager.GetCurrentClassLogger();

    public static void LogInfo(string message)
    {
        logger.Info(message);
        WriteEventLog("MyECommerceApp", message, EventLogEntryType.Information);
    }

    public static void LogError(string message, Exception ex)
    {
        logger.Error(ex, message);
        WriteEventLog("MyECommerceApp", message + " | Exception: " + ex.Message, EventLogEntryType.Error);
    }

    private static void WriteEventLog(string source, string message, EventLogEntryType type)
    {
        using (EventLog eventLog = new EventLog("Application"))
        {
            eventLog.Source = source;
            eventLog.WriteEntry(message, type);
        }
    }
}
