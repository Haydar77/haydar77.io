<%@ Application Language="C#" %>
<%@ Import Namespace="Assignment1" %>
<%@ Import Namespace="System.Web.Optimization" %>
<%@ Import Namespace="System.Web.Routing" %>

<script runat="server">

    void Application_Start(object sender, EventArgs e)
    {
        RouteConfig.RegisterRoutes(RouteTable.Routes);
        BundleConfig.RegisterBundles(BundleTable.Bundles);

        Application["NoOfVisitors"] = 0;
    }
    void Application_End(object sender, EventArgs e)
    {
        Application.Lock();
        Application["NoOfVisitors"] = (int)Application["NoOfVisitors"] + 1;
        Application.UnLock();
    }

</script>
