using EntityFrameworkCore_LibraryMenu.Models;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata.Builders;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace EntityFrameworkCore_LibraryMenu.Configurations;

public class T_CardConfig : IEntityTypeConfiguration<T_Card>
{
    public void Configure(EntityTypeBuilder<T_Card> builder)
    {
        builder.Property(x => x.DateOut)
    .IsRequired()
    .HasDefaultValue(DateTime.Now);

        builder.Property(x => x.DateIn)
            .IsRequired(false);
        builder.Property(x => x.Id_Teacher).IsRequired();
        builder.Property(x => x.Id_Book).IsRequired();
        builder.Property(x => x.Id_Lib).IsRequired();

        builder.HasOne(x => x.Teacher)
            .WithMany(x => x.T_Cards)
            .HasForeignKey(x => x.Id_Teacher);

        builder.HasOne(x => x.Lib)
            .WithMany(x => x.T_Cards)
            .HasForeignKey(x => x.Id_Lib);

        builder.HasOne(x => x.Book)
            .WithMany(x => x.T_Cards)
            .HasForeignKey(x => x.Id_Book);



    }
}
