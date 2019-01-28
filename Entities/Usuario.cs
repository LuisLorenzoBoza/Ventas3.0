﻿using System;
using System.ComponentModel.DataAnnotations;

namespace Entities
{
    public class Usuario
    {
        [Key]          
        public string Nombre { get; set; }
        public string NombreUsuario { get; set; }
        public string Clave { get; set; }
        public string Email { get; set; }
        public string Telefono { get; set; }
        public string Celular { get; set; }
        public DateTime Fecha { get; set; }
        

        public Usuario()
        {
            this.Nombre = string.Empty;
            this.NombreUsuario = string.Empty;
            this.Clave = string.Empty;
            this.Email = string.Empty;
            this.Telefono = string.Empty;
            this.Celular = string.Empty;
            this.Fecha = DateTime.Now;
            
        }
    }
}
