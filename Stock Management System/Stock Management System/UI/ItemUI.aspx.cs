using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Stock_Management_System.Classes;

namespace Stock_Management_System.UI
{
    public partial class ItemUI : System.Web.UI.Page
    {
        Manager aManager = new Manager();

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                categoryDropDownList.DataSource = aManager.GetCategories();
                categoryDropDownList.DataTextField = "categoryName";
                categoryDropDownList.DataValueField = "categoryId";
                categoryDropDownList.DataBind();


                companyDropDownList.DataSource = aManager.GetCompanys();
                companyDropDownList.DataTextField = "companyName";
                companyDropDownList.DataValueField = "companyId";
                companyDropDownList.DataBind();


            }
        }

        protected void itemSaveButton_Click(object sender, EventArgs e)
        {
            Item aItem=new Item();
            aItem.itemName = itemNameTextBox.Text;
            aItem.companyId = Convert.ToInt32(companyDropDownList.SelectedValue);
            aItem.categoryId = Convert.ToInt32(categoryDropDownList.SelectedValue);
            aItem.reorderLevel = Convert.ToInt32(reorderLevelTextBox.Text);

            
            string msg = aManager.SaveItem(aItem);

            itemMsgLabel.Text = msg;
        }
    }
}