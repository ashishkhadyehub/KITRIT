﻿using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace EMS.Models
{
    public class Department
    {
        public int Id { get; set; }


        [DisplayName("Department Name")]
        [Required(ErrorMessage = "Please enter Department Name")]
        public string Name { get; set; }
    }
}
