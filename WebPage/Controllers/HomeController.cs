using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using WebPage120.Models;

namespace WebPage120.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult Index()
        {
            return View();
        }

        public ActionResult About()
        {
            ViewBag.Message = "Your application description page.";

            return View();
        }

        public ActionResult Contact()
        {
            ViewBag.Message = "Your contact page.";

            return View();
        }
       
        public ActionResult LOGINx()
        {


            return View();
        }
        [HttpPost]
        public ActionResult LOGINx(Class1 obj)
        {
            if(obj.Username=="Admin" && obj.Password=="Admin@123")
            {
                return RedirectToAction("Index");
            }
            else
            {
                return View(obj);
            }
        }
       
    }
}