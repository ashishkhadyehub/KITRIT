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

            //Student student = new Student();
            //student.ID = 20;
            //student.Name = "Test";
            //student.City = "Mumbai";
            List<Student> students = new List<Student>();
            students.Add(new Student { ID=1,Name="Test1",City="Kolhapur" });
            students.Add(new Student { ID=2,Name="Test2",City="Pune" });
            students.Add(new Student { ID=3,Name="Test3",City="Jaipur" });
            students.Add(new Student { ID=4,Name="Test4",City="Delhi" });

            return View(students);  
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
