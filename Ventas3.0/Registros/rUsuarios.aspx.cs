using BLL;
using Entities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ventas3._0.Registros
{
    public partial class rUsuarios : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        private void Limpiar()
        {
            usuarioIdTextBox.Text = "0";
            nombreTextbox.Text = string.Empty;
            claveTextbox.Text = "0";
            telefonoTextBox.Text = string.Empty;
            celularTextBox.Text = string.Empty;
            
        }

        private void LlenaCampos(Usuario usuario)
        {
            usuarioIdTextBox.Text = usuario.UsuarioId.ToString();
            nombreTextbox.Text = usuario.Nombre;
            telefonoTextBox.Text = usuario.Telefono.ToString();
            celularTextBox.Text = usuario.Celular.ToString();
        }

        private Usuario LlenaClase()
        {
            var usuario = new Usuario();
            usuario.UsuarioId = Convert.ToInt32(usuarioIdTextBox.Text);
            usuario.Nombre = nombreTextbox.Text;
            usuario.Clave = claveTextbox.Text;
            usuario.Email = emailTextBox.Text;
            usuario.Telefono = telefonoTextBox.Text;
            usuario.Celular = celularTextBox.Text;

            return usuario;
        }

        protected void NuevoButtton_Click(object sender, EventArgs e)
        {
            Limpiar();
        }

        protected void GuardarButton_Click(object sender, EventArgs e)
        {
            int id = Convert.ToInt32(usuarioIdTextBox.Text);
            if (!(String.IsNullOrEmpty(nombreTextbox.Text) || String.IsNullOrEmpty(claveTextbox.Text)))
            {
                RepositorioBase<Usuario> repositorio = new RepositorioBase<Usuario>();
                if (id == 0)
                {
                    repositorio.Guardar(LlenaClase());
                    ScriptManager.RegisterStartupScript(Page, typeof(Page), "Popup", "alert('Guardado con Exito')", true);
                }
                else
                {
                    if (repositorio.Buscar(id) != null)
                    {
                        Usuario usuario = repositorio.Buscar(int.Parse(usuarioIdTextBox.Text));
                        usuario.Nombre = nombreTextbox.Text;
                        usuario.Clave = claveTextbox.Text;
                        usuario.Email = emailTextBox.Text;
                        usuario.Telefono = telefonoTextBox.Text;
                        usuario.Celular = celularTextBox.Text;
                        

                        repositorio.Modificar(usuario);
                        ScriptManager.RegisterStartupScript(Page, typeof(Page), "Popup", "alert('Modificado con Exito')", true);
                    }
                    else
                    {
                        ScriptManager.RegisterStartupScript(Page, typeof(Page), "Popup", "alert('No existe una categoria con ese ID, no puede modificarse')", true);
                    }
                }
            }
            else if (id == 0)
            {
                ScriptManager.RegisterStartupScript(Page, typeof(Page), "Popup", "alert('Rellene todos los campos')", true);
            }
            Limpiar();
        }

        protected void EliminarButton_Click(object sender, EventArgs e)
        {
            int id = Convert.ToInt32(usuarioIdTextBox.Text);
            if (id != 0)
            {
                RepositorioBase<Usuario> repositorio = new RepositorioBase<Usuario>();
                if (repositorio.Buscar(id) != null)
                {
                    if (repositorio.Eliminar(id))
                    {
                        ScriptManager.RegisterStartupScript(Page, typeof(Page), "Popup", "alert('Eliminado con Exito')", true);
                    }
                    else
                    {
                        ScriptManager.RegisterStartupScript(Page, typeof(Page), "Popup", "alert('No se pudo eliminar')", true);
                    }
                    Limpiar();
                }
                else
                {
                    ScriptManager.RegisterStartupScript(Page, typeof(Page), "Popup", "alert('No existe')", true);
                }
            }
            else
            {
                ScriptManager.RegisterStartupScript(Page, typeof(Page), "Popup", "alert('Seleccione un ID')", true);
            }
        }
    }
}