﻿using dotnetCoreSessions.Data;
using dotnetCoreSessions.Models;
using Microsoft.AspNetCore.Mvc;

namespace dotnetCoreSessions.Controllers
{
    public class StudentController : Controller
    {
        private readonly ApplicationDbContext _context;

        public StudentController(ApplicationDbContext context)
        {
            _context = context;
        }

        public IActionResult Index()
        {
            var students = _context.Students.ToList();
            return View(students);
        }

        [HttpGet]
        public IActionResult Create()
        {
            return View();
        }

        [HttpPost]
        public IActionResult Create(Student student)
        {
            _context.Students.Add(student); 
            _context.SaveChanges();
            return RedirectToAction("Index");
        }


    }
}
