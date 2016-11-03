using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using BLL;
namespace WebUI
{
    public partial class WebFormEmpleado : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

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
    }
}