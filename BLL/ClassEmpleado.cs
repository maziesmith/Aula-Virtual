using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using DAL.DataSetEmpleadoTableAdapters;
using System.Data;
namespace BLL
{
   public class ClassEmpleado
    {
        //atributos
        private EmpleadoTableAdapter empleado = new EmpleadoTableAdapter();
        private PersonaTableAdapter persona = new PersonaTableAdapter();
        private UsuarioTableAdapter usuario = new UsuarioTableAdapter();
        private RolTableAdapter rol = new RolTableAdapter();
        private Tipo_empleadoTableAdapter tipoempleado = new Tipo_empleadoTableAdapter();
        //propiedades
        private EmpleadoTableAdapter EMPLEADO
        {
            get
            {
                if (empleado==null)
                
                    empleado = new EmpleadoTableAdapter();
                    return empleado;
                
            }
        }

        private PersonaTableAdapter PERSONA
        {
            get
            {
                if (persona == null)
                    persona = new PersonaTableAdapter();
                return persona;
            }
        }
        private UsuarioTableAdapter USUARIO
        {
            get
            {
                if (usuario == null)
                    usuario = new UsuarioTableAdapter();
                return usuario;
            }
        }
        private RolTableAdapter ROL
        {
            get
            {
                if (rol == null)
                    rol = new RolTableAdapter();
                return rol;
            }
        }
        private Tipo_empleadoTableAdapter TIPOEMPLEADO
        {
            get
            {
                if (tipoempleado == null)
                    tipoempleado = new Tipo_empleadoTableAdapter();
                return tipoempleado;
            }
        }
        //metodos


        public DataTable ListaRol()
        {
            return ROL.GetDataRol();
        }
        public DataTable ListaTipoEmpleado()
        {
            return TIPOEMPLEADO.GetDataTipoEmpleado();
        }
        private int NuevaPersona(string nombre, string apellido, string telefono,string direccion, DateTime fecha_nacimiento)
        {
            int? idPersona = 0;
            PERSONA.sp_NuevaPersona(nombre, apellido, telefono, direccion, fecha_nacimiento, ref idPersona);
            return (int)idPersona;
        }
        private string NuevoUsuario(string nombre_usr, string contraseña,string idpersona, string id_rol)
        {
            string respuesta = "";

            int _idpersona = 0;
            int _rol = 0;
            try
            {
                _idpersona = Convert.ToInt32(idpersona);
                _rol = Convert.ToInt32(id_rol);
                USUARIO.sp_NuevoUsuario(nombre_usr, contraseña, _idpersona, _rol);
            }
            catch (Exception error)
            {

                respuesta = "Error: " + error.Message;
            }
          
            return respuesta;
        }
        public string NuevoEmpleado(string nombre, string apellido, string telefono, string direccion, DateTime fecha_nacimiento,string salariobase, string prestaciones, TimeSpan hora_entrada, TimeSpan hora_salida, DateTime fecha_contratacion, string id_tipo_empleado,string nombre_usr, string contraseña, string id_rol)
        {
            string respuesta = "";
            int _idPersona = 0;
            decimal _salariobase = 0;

           decimal _prestaciones = 0;

            
             
            int _id_tipo_empleado = 0;
            int _id_rol = 0;

            
            try
            {
                _salariobase = Convert.ToDecimal(salariobase);
                _prestaciones = Convert.ToDecimal(prestaciones);
                _id_tipo_empleado = Convert.ToInt32(id_tipo_empleado);
                _id_rol = Convert.ToInt32(id_rol);

               _idPersona=NuevaPersona(nombre, apellido, telefono, direccion, fecha_nacimiento);
                if (_idPersona>0)
                {
                    EMPLEADO.sp_NuevoEmpleado(_idPersona,_salariobase,_prestaciones,hora_entrada, hora_salida,fecha_contratacion,_id_tipo_empleado, ref respuesta);
                    USUARIO.sp_NuevoUsuario(nombre_usr, contraseña, _idPersona, _id_rol);
                }
               
               
            }
            catch (Exception error)
            {

                respuesta = "Error " + error.Message;
            }
            return respuesta;
        }
    }
}
