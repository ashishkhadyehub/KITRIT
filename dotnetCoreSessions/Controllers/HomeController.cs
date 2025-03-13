using System.Diagnostics;
using dotnetCoreSessions.Models;
using Microsoft.AspNetCore.Mvc;

namespace dotnetCoreSessions.Controllers
{
    public class HomeController : Controller
    {
        private readonly ILogger<HomeController> _logger;

        public HomeController(ILogger<HomeController> logger)
        {
            _logger = logger;
        }

        //Action Method
        public IActionResult Index()
        {
            //int a = 90;
            //string test = "DotNetCore";
            //return View("Index",test);
            Student student = new Student();
            student.ID = 20;
            student.Name = "Test";
            student.City = "Mumbai";
            return View(student);  
        }

        public IActionResult Privacy()
        {
            return View();
        }

        [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
        public IActionResult Error()
        {
            return View(new ErrorViewModel { RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier });
        }
    }
}
