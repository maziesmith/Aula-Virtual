using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using BLL;
namespace WebUI
{
    public partial class WebFormEmpleado : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            llenardroplist();
        }

        public void llenardroplist()
        {
            ClassEmpleado listas = new ClassEmpleado();
            DataTable rol = listas.ListaRol();
            DataTable tipoe = listas.ListaTipoEmpleado();


           if (!IsPostBack)
            {
                ddlRol.DataSource = rol;
                ddlRol.DataValueField = rol.Columns[0].ToString();
                ddlRol.DataTextField = rol.Columns[1].ToString();
                ddlRol.DataBind();

                ddlTipoEmpleado.DataSource = tipoe;
                ddlTipoEmpleado.DataValueField = tipoe.Columns[0].ToString();
                ddlTipoEmpleado.DataTextField = tipoe.Columns[1].ToString();
                ddlTipoEmpleado.DataBind();      
            }
          




        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            ClassEmpleado empleado = new ClassEmpleado();
            string respuesta = "";
            try
            {
               //respuesta = empleado.NuevoEmpleado(txtNombreE.Text, txtApellido.Text, txtTelefono.Text, txtTelefono.Text, txtFechaNacimiento.Text, txtSalariobase.Text, txtPrestaciones.Text, txthorantrada.Text, txthoraSalida.Text, txtFechaContratacion.Text, DDLTipoEmpleado.SelectedValue.ToString(), txtNombreU.Text,txtContraseña.Text);
            }
            catch (Exception)
            {

                throw;
            }
        }

        protected void ddlTipoEmpleado_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void ddlRol_SelectedIndexChanged(object sender, EventArgs e)
        {
           
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}