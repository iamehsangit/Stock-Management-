using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Stock_Management_System.Classes
{
    public class Item
    {
        public int itemId { set; get; }
        public string itemName { set; get; }
        public int categoryId { set; get; }
        public string categoryName { set; get; }
        public string companyName { set; get; }
        public int companyId { set; get; }
        public int reorderLevel { set; get; }


    }
}