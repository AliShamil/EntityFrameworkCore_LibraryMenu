using System.Collections.Generic;

namespace EntityFrameworkCore_LibraryMenu.Models;

public class Theme : BaseEntity
{
    public string? Name { get; set; }
    // Navigation Property
    public List<Book>? Books { get; set; }
}
