using EntityFrameworkCore_LibraryMenu.Models;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata.Builders;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace EntityFrameworkCore_LibraryMenu.Configurations;

public class S_CardConfig : IEntityTypeConfiguration<S_Card>
{
    public void Configure(EntityTypeBuilder<S_Card> builder)
    {
        builder.Property(x => x.DateOut)
        .IsRequired()
        .HasDefaultValue(DateTime.Now);

        builder.Property(x => x.Id_Student).IsRequired();
        builder.Property(x => x.Id_Book).IsRequired();
        builder.Property(x => x.Id_Lib).IsRequired();
        builder.Property(x => x.DateIn)
            .IsRequired(false);

        builder.HasOne(x => x.Student)
            .WithMany(x => x.S_Cards)
            .HasForeignKey(x => x.Id_Student);

        builder.HasOne(x => x.Lib)
            .WithMany(x => x.S_Cards)
            .HasForeignKey(x => x.Id_Lib);

        builder.HasOne(x => x.Book)
            .WithMany(x => x.S_Cards)
            .HasForeignKey(x => x.Id_Book);
    }
}
