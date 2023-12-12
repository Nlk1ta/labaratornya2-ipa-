using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;

/// <summary>
/// Сводное описание для WebService
/// </summary>
[WebService(Namespace = "http://tempuri.org/")]
[WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
// Чтобы разрешить вызывать веб-службу из скрипта с помощью ASP.NET AJAX, раскомментируйте следующую строку. 
// [System.Web.Script.Services.ScriptService]
public class WebService : System.Web.Services.WebService
{

    public WebService()
    {

        //Раскомментируйте следующую строку в случае использования сконструированных компонентов 
        //InitializeComponent(); 
    }

    [WebMethod]
    public double RubToGrivna(double Rub)
    {
        return (Rub * 0.55665);
    }
    [WebMethod]
    public double RubToDollar(double Rub) 
    {
        return (Rub * 0.02707);
    }
    [WebMethod]
    public double RubToEuro(double Rub)
    {
        return (Rub * 0.02707);
    }
    [WebMethod]
    public double RubToLira(double Rub)
    {
        return (Rub * 0.5049);
    }
    [WebMethod]
    public double RubToShekel(double Rub)
    {
        return (Rub * 0.53878);
    }

}
