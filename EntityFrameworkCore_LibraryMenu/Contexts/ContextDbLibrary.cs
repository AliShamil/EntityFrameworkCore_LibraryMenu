using EntityFrameworkCore_LibraryMenu.Configurations;
using EntityFrameworkCore_LibraryMenu.Models;
using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.Configuration;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace EntityFrameworkCore_LibraryMenu.Contexts;

public class ContextDbLibrary : DbContext
{
    private readonly string _connectionString;
    public ContextDbLibrary(string connectionString)
    {
        _connectionString = connectionString;
    }

    protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
    {
//        IConfigurationRoot configuration = new ConfigurationBuilder()
//.SetBasePath(AppDomain.CurrentDomain.BaseDirectory)
//.AddJsonFile("appsettings.json")
//.Build();

//        var conStr = configuration.GetConnectionString("ConStrLib");

        optionsBuilder.UseSqlServer(_connectionString);

        
        base.OnConfiguring(optionsBuilder);
    }

    protected override void OnModelCreating(ModelBuilder modelBuilder)
    {
        modelBuilder.ApplyConfiguration(new AuthorConfig());
        modelBuilder.ApplyConfiguration(new BookConfig());
        modelBuilder.ApplyConfiguration(new GroupConfig());
        modelBuilder.ApplyConfiguration(new PressConfig());
        modelBuilder.ApplyConfiguration(new ThemeConfig());
        modelBuilder.ApplyConfiguration(new AuthorConfig());
        modelBuilder.ApplyConfiguration(new T_CardConfig());
        modelBuilder.ApplyConfiguration(new S_CardConfig());
        modelBuilder.ApplyConfiguration(new FacultyConfig());
        modelBuilder.ApplyConfiguration(new TeacherConfig());
        modelBuilder.ApplyConfiguration(new StudentConfig());
        modelBuilder.ApplyConfiguration(new CategoryConfig());
        modelBuilder.ApplyConfiguration(new DepartmentConfig());

        base.OnModelCreating(modelBuilder);
    }

    public DbSet<Student> Students { get; set; }
    public DbSet<Author> Authors { get; set; }
    public DbSet<Teacher> Teachers { get; set; }
    public DbSet<Book> Books { get; set; }
    public DbSet<Press> Presses { get; set; }
    public DbSet<Theme> Themes { get; set; }
    public DbSet<Department> Departments { get; set; }
    public DbSet<Lib> Libs { get; set; }
    public DbSet<Category> Categories { get; set; }
    public DbSet<Faculty> Faculties { get; set; }
    public DbSet<Group> Groups { get; set; }
    public DbSet<S_Card> S_Cards { get; set; }
    public DbSet<T_Card> T_Cards { get; set; }
}
