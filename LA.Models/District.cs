using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace LA.Models
{
    public class District
    {
        public int ID { get; set; }

        public string Name { get; set; }

        public int StateID { get; set; }

        //Navigation property
        public State? State { get; set; }
    }
}
