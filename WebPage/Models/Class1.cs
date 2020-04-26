using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;
using WebPage120.Controllers;

namespace WebPage120.Models
{
    public class Class1
    {
        public string Username { get; set; }
        [DataType(DataType.Password)]
        public string Password { get; set; }
        
    }
}