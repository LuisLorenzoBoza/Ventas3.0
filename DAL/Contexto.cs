using System.Data.Entity;
using Entities;

namespace DAL
{
    public class Contexto : DbContext
    {
        public DbSet<Usuario> Usuario { get; set; }
        public DbSet<Cliente> Clientes { get; set; }
        
        public Contexto() : base("ConStr")
        {

        }
    }
}
