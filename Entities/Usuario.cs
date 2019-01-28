using System;
using System.ComponentModel.DataAnnotations;

namespace Entities
{
    public class Usuario
    {
        [Key]
        public int UsuarioID { get; set; }
        public string Clave { get; set; }
        public string Nombre { get; set; }
        public string NombreUsuario { get; set; }
        public DateTime Fecha { get; set; }
        

        public Usuario(int UsuarioID, string Contraseña, string Nombre, DateTime Fecha)
        {
            this.UsuarioID = UsuarioID;
            this.Clave = Contraseña;
            this.Nombre = Nombre;
            this.Fecha = Fecha;
            this.CuentaUsua = CuentaUsua;
        }

        public Usuario()
        {
            this.UsuarioID = 0;
            this.Clave = string.Empty;
            this.Nombre = string.Empty;
            this.Fecha = DateTime.Now;
            CuentaUsua = string.Empty;
        }
    }
}
