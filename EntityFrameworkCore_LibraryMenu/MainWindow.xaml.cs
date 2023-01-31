using EntityFrameworkCore_LibraryMenu.Contexts;
using EntityFrameworkCoreLibraryDashboard.Commands;
using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.Configuration;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Common;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace EntityFrameworkCore_LibraryMenu;

public partial class MainWindow : Window
{

    #region Commands

    public ICommand AuthorsCommand { get; set; }
    public ICommand BooksCommand { get; set; }
    public ICommand CategoriesCommand { get; set; }
    public ICommand GroupsCommand { get; set; }
    public ICommand DepartmentsCommand { get; set; }
    public ICommand StudentsCommand { get; set; }
    public ICommand FacultiesCommand { get; set; }
    public ICommand TeachersCommand { get; set; }
    public ICommand LibsCommand { get; set; }
    public ICommand T_CardsCommand { get; set; }
    public ICommand ThemesCommand { get; set; }
    public ICommand S_CardsCommand { get; set; }
    public ICommand PressesCommand { get; set; }

    #endregion

    public MainWindow()
    {
        InitializeComponent();
        DataContext = this;
        CreateCommands();
    }

    private void CreateCommands()
    {
        BooksCommand = new RelayCommand(Exec_BooksCommand);
        DepartmentsCommand = new RelayCommand(Exec_DepartmentsCommand);
        AuthorsCommand = new RelayCommand(Exec_AuthorsCommand);
        S_CardsCommand = new RelayCommand(Exec_S_CardsCommand);
        ThemesCommand = new RelayCommand(Exec_ThemesCommand);
        GroupsCommand = new RelayCommand(Exec_GroupsCommand);
        TeachersCommand = new RelayCommand(Exec_TeachersCommand);
        CategoriesCommand = new RelayCommand(Exec_CategoriesCommand);
        StudentsCommand = new RelayCommand(Exec_StudentsCommand);
        LibsCommand = new RelayCommand(Exec_LibsCommand);
        FacultiesCommand = new RelayCommand(Exec_FacultiesCommand);
        T_CardsCommand = new RelayCommand(Exec_T_CardsCommand);
        PressesCommand = new RelayCommand(Exec_PressesCommand);
    }


    private async void Exec_PressesCommand(object? obj)
    {
        using var cont = new ContextDbLibrary();
        var list = await cont.Presses.ToListAsync().ConfigureAwait(false);
   

        Dispatcher.Invoke(() => { LibraryList.ItemsSource = list.Select(x => new { x.Id, x.Name }); });

    }

    private async void Exec_ThemesCommand(object? obj)
    {
        using var cont = new ContextDbLibrary();
        var list = await cont.Themes.ToListAsync().ConfigureAwait(false);
  

        Dispatcher.Invoke(() => { LibraryList.ItemsSource = list.Select(x => new { x.Id, x.Name }); });

    }



    private async void Exec_FacultiesCommand(object? obj)
    {
        using var cont = new ContextDbLibrary();
        var list = await cont.Faculties.ToListAsync().ConfigureAwait(false);
        
         
        Dispatcher.Invoke(() => { LibraryList.ItemsSource = list.Select(x => new { x.Id, x.Name }); });

    }


    private async void Exec_DepartmentsCommand(object? obj)
    {
        using var cont = new ContextDbLibrary();
        var list = await cont.Departments.ToListAsync().ConfigureAwait(false);
        
  
        Dispatcher.Invoke(() => { LibraryList.ItemsSource = list.Select(x => new { x.Id, x.Name }); });

    }

    private async void Exec_CategoriesCommand(object? obj)
    {
        using var cont = new ContextDbLibrary();
        var list = await cont.Categories.ToListAsync().ConfigureAwait(false);

        Dispatcher.Invoke(() => { LibraryList.ItemsSource = list.Select(x => new { x.Id, x.Name }); });
    }



    private async void Exec_LibsCommand(object? obj)
    {
        using var cont = new ContextDbLibrary();
        var list = await cont.Libs.ToListAsync().ConfigureAwait(false);


        Dispatcher.Invoke(() => { LibraryList.ItemsSource = list.Select(x => new { x.Id, x.FirstName, x.LastName }); });

    }



    private async void Exec_GroupsCommand(object? obj)
    {
        using var cont = new ContextDbLibrary();
        var list = await cont.Groups.ToListAsync().ConfigureAwait(false);

            
        Dispatcher.Invoke(() => { LibraryList.ItemsSource = list.Select(x => new { x.Id, x.Name, x.Id_Faculty }); });

    }

    private async void Exec_AuthorsCommand(object? obj)
    {
        using var cont = new ContextDbLibrary();
        var list = await cont.Authors.ToListAsync().ConfigureAwait(false);

        Dispatcher.Invoke(() => { LibraryList.ItemsSource = list.Select(x => new { x.Id, x.FirstName, x.LastName }); });


    }

    private async void Exec_TeachersCommand(object? obj)
    {
        using var cont = new ContextDbLibrary();
        var list = await cont.Teachers.ToListAsync().ConfigureAwait(false);

 
        Dispatcher.Invoke(() => { LibraryList.ItemsSource = list.Select(x => new { x.Id, x.FirstName, x.LastName, x.Id_Dep }); });

    }

    private async void Exec_StudentsCommand(object? obj)
    {
        using var cont = new ContextDbLibrary();
        var list = await cont.Students.ToListAsync().ConfigureAwait(false);
        Dispatcher.Invoke(() => { LibraryList.ItemsSource = list.Select(x => new { x.Id, x.FirstName, x.LastName, x.Id_Group, x.Term }); });


    }

    private async void Exec_T_CardsCommand(object? obj)
    {
        using var cont = new ContextDbLibrary();
        var list = await cont.T_Cards.ToListAsync().ConfigureAwait(false);

            
        Dispatcher.Invoke(() => { LibraryList.ItemsSource = list.Select(x => new { x.Id, x.Id_Book, x.Id_Lib, x.Id_Teacher, x.DateOut, x.DateIn }); });

    }

    private async void Exec_S_CardsCommand(object? obj)
    {
        using var cont = new ContextDbLibrary();
        var list = await cont.S_Cards.ToListAsync().ConfigureAwait(false);
        Dispatcher.Invoke(() => { LibraryList.ItemsSource = list.Select(x => new { x.Id, x.Id_Book, x.Id_Lib, x.Id_Student, x.DateOut, x.DateIn }); });

        
    }


    private async void Exec_BooksCommand(object? obj)
    {
        using var cont = new ContextDbLibrary();
        var list = await cont.Books.ToListAsync().ConfigureAwait(false);

        Dispatcher.Invoke(() => { LibraryList.ItemsSource = list?.Select(x => new { x.Id, x.Name, x.Pages, x.YearPress, x.Id_Category, x.Id_Press, x.Id_Author, x.Id_Theme, x.Comment, x.Quantity }); });
       
    }


}
