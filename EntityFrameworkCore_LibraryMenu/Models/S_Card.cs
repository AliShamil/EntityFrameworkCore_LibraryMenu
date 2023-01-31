﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace EntityFrameworkCore_LibraryMenu.Models;

public class S_Card : BaseEntity
{
    public int Id_Student { get; set; }

    public int Id_Book { get; set; }
    
    public DateTime DateOut { get; set; }
    
    public DateTime? DateIn { get; set; }
    
    public int Id_Lib { get; set; }

    // Navigation Property
    public Student? Student { get; set; }
    public Book? Book { get; set; }
    public Lib? Lib { get; set; }
}
