using Sabio.Web.Models.ViewModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
// ********** FYI: System Generated File

namespace Sabio.Web.Controllers
{
    public class HomeController : Controller
    {
        //public ActionResult Index()
        //{
        //    return View();
        //}

        //public ActionResult About()
        //{
        //    ViewBag.Message = "Your application description page.";

        //    return View();
        //}

        //public ActionResult Contact()
        //{
        //    ViewBag.Message = "Your contact page.";

        //    return View();
        //}

        //[Route("~/")]
        public ActionResult Index()
        {
            return View("Landing");
        }

        //[Route("login"), HttpGet]
        public ActionResult Login()
        {
            return View();
        }

        //[Route("signup"), HttpGet]
        public ActionResult Registration()
        {
            return View();
        }

        //[Route("mapapproved"), HttpGet]
        public ActionResult MapApproved()
        {
            return View();
        }


        public ActionResult MissionCreate()
        {
            return View();
        }

        public ActionResult Mission(int id)
        {
            ItemViewModel<int> model = new ItemViewModel<int>();
            model.Item = id;

            return View(model);
        }











        public ActionResult Messages()
        {
            return View();
        }


        public ActionResult Test()
        {
            return View();
        }

    }
}